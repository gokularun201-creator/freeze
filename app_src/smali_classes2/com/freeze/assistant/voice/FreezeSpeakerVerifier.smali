.class public final Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;
.super Ljava/lang/Object;
.source "FreezeSpeakerVerifier.java"


# static fields
.field public static final ACTION_ENROLL_VOICE:Ljava/lang/String; = "com.freeze.assistant.ENROLL_VOICE"

.field public static final CALIBRATION_SENTENCES:[Ljava/lang/String;

.field public static final KEY_ENROLLED_DATE:Ljava/lang/String; = "enrolled_date"

.field public static final KEY_IS_ENABLED:Ljava/lang/String; = "is_enabled"

.field public static final KEY_IS_ENROLLED:Ljava/lang/String; = "is_enrolled"

.field public static final KEY_OWNER_CENTROID:Ljava/lang/String; = "owner_centroid"

.field public static final KEY_OWNER_HIGH:Ljava/lang/String; = "owner_high"

.field public static final KEY_OWNER_LOW:Ljava/lang/String; = "owner_low"

.field public static final KEY_OWNER_MID:Ljava/lang/String; = "owner_mid"

.field public static final KEY_OWNER_PITCH:Ljava/lang/String; = "owner_pitch"

.field public static final KEY_OWNER_PITCH_STD:Ljava/lang/String; = "owner_pitch_std"

.field public static final MATCH_THRESHOLD:F = 0.68f

.field public static final PREFS_NAME:Ljava/lang/String; = "freeze_voice_biometrics"

.field private static final ROLLING_BUFFER_SIZE:I = 0xbb80

.field public static final SAMPLE_RATE:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "FreezeSpeakerVerifier"

.field private static final bufferLock:Ljava/lang/Object;

.field private static final calibrationSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final rollingAudioBuffer:[S

.field private static rollingBufferFilledCount:I

.field private static rollingBufferWriteIndex:I

.field private static sEnrollmentReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    const v0, 0xbb80

    new-array v0, v0, [S

    sput-object v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingAudioBuffer:[S

    .line 59
    const/4 v0, 0x0

    sput v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferWriteIndex:I

    .line 60
    sput v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferFilledCount:I

    .line 61
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->bufferLock:Ljava/lang/Object;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->calibrationSamples:Ljava/util/List;

    .line 70
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Hey Freeze, what is the weather today?"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "Hey Freeze, send a WhatsApp message to Gokul."

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "Hey Freeze, unlock my phone and open settings."

    aput-object v2, v1, v0

    sput-object v1, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->CALIBRATION_SENTENCES:[Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->sEnrollmentReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearProfile(Landroid/content/Context;)V
    .locals 2

    .line 168
    if-nez p0, :cond_0

    return-void

    .line 169
    :cond_0
    const-string v0, "freeze_voice_biometrics"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 170
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    sget-object p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->calibrationSamples:Ljava/util/List;

    monitor-enter p0

    .line 172
    :try_start_0
    sget-object v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->calibrationSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    const-string p0, "FreezeSpeakerVerifier"

    const-string v0, "Enrolled voice profile cleared."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static extractFeatures([SII)[F
    .locals 35

    .line 210
    move/from16 v0, p2

    const/4 v1, 0x7

    if-eqz p0, :cond_12

    const/16 v2, 0x200

    if-ge v0, v2, :cond_0

    goto/16 :goto_a

    .line 219
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 226
    sub-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x100

    .line 227
    if-gtz v0, :cond_1

    .line 228
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    return-object v0

    .line 231
    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_0
    const/16 v17, 0x2

    if-ge v7, v0, :cond_d

    .line 232
    mul-int/lit16 v5, v7, 0x100

    add-int v5, p1, v5

    .line 235
    nop

    .line 236
    nop

    .line 237
    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    :goto_1
    if-ge v6, v2, :cond_5

    .line 238
    add-int v20, v5, v6

    aget-short v21, p0, v20

    .line 239
    mul-int v2, v21, v21

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v18, v18, v1

    .line 240
    if-lez v6, :cond_4

    .line 241
    add-int/lit8 v20, v20, -0x1

    aget-short v1, p0, v20

    .line 242
    if-ltz v21, :cond_2

    if-ltz v1, :cond_3

    :cond_2
    if-gez v21, :cond_4

    if-ltz v1, :cond_4

    .line 243
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 237
    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x7

    const/16 v2, 0x200

    goto :goto_1

    .line 247
    :cond_5
    const-wide/high16 v1, 0x4080000000000000L    # 512.0

    div-double v20, v18, v1

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    .line 248
    const-wide v22, 0x4075e00000000000L    # 350.0

    cmpg-double v6, v20, v22

    if-gez v6, :cond_6

    .line 250
    move/from16 v26, v0

    move-object/from16 v29, v3

    move/from16 v27, v7

    goto/16 :goto_6

    .line 254
    :cond_6
    nop

    .line 255
    nop

    .line 256
    nop

    .line 258
    const/4 v6, -0x1

    const/16 v20, 0x2d

    const/16 v1, 0x2d

    const-wide/16 v22, 0x0

    :goto_2
    const/16 v2, 0xf6

    if-gt v1, v2, :cond_9

    .line 259
    nop

    .line 260
    const/4 v2, 0x0

    const-wide/16 v24, 0x0

    :goto_3
    move/from16 v26, v0

    rsub-int v0, v1, 0x200

    if-ge v2, v0, :cond_7

    .line 261
    add-int v0, v5, v2

    aget-short v27, p0, v0

    add-int/2addr v0, v1

    aget-short v0, p0, v0

    mul-int v0, v0, v27

    move/from16 v27, v7

    move/from16 v28, v8

    int-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double v24, v24, v7

    .line 260
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v26

    move/from16 v7, v27

    move/from16 v8, v28

    goto :goto_3

    .line 263
    :cond_7
    move/from16 v27, v7

    move/from16 v28, v8

    cmpl-double v0, v24, v22

    if-lez v0, :cond_8

    .line 264
    nop

    .line 265
    move v6, v1

    move-wide/from16 v22, v24

    .line 258
    :cond_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v26

    move/from16 v7, v27

    move/from16 v8, v28

    goto :goto_2

    .line 269
    :cond_9
    move/from16 v26, v0

    move/from16 v27, v7

    move/from16 v28, v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v18, v0

    if-lez v2, :cond_a

    div-double v22, v22, v18

    goto :goto_4

    :cond_a
    const-wide/16 v22, 0x0

    .line 270
    :goto_4
    const-wide v0, 0x3fd6666666666666L    # 0.35

    cmpl-double v2, v22, v0

    if-lez v2, :cond_b

    if-lez v6, :cond_b

    .line 271
    const/high16 v0, 0x467a0000    # 16000.0f

    int-to-float v1, v6

    div-float/2addr v0, v1

    .line 272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_b
    nop

    .line 277
    nop

    .line 278
    nop

    .line 280
    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v18, 0x0

    :goto_5
    const/16 v8, 0x1fe

    if-ge v0, v8, :cond_c

    .line 281
    add-int v8, v5, v0

    move/from16 v22, v5

    aget-short v5, p0, v8

    move-wide/from16 v23, v9

    int-to-double v9, v5

    .line 282
    add-int/lit8 v5, v8, -0x2

    aget-short v5, p0, v5

    add-int/lit8 v25, v8, -0x1

    aget-short v29, p0, v25

    mul-int/lit8 v29, v29, 0x2

    add-int v5, v5, v29

    move-object/from16 v29, v3

    move/from16 v30, v4

    int-to-double v3, v5

    const-wide/high16 v31, 0x4008000000000000L    # 3.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v31, v31, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v3, v3, v31

    add-int/lit8 v5, v8, 0x1

    aget-short v5, p0, v5

    mul-int/lit8 v5, v5, 0x2

    move-wide/from16 v31, v13

    int-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v13

    add-int/lit8 v8, v8, 0x2

    aget-short v5, p0, v8

    int-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v13

    const-wide/high16 v13, 0x4022000000000000L    # 9.0

    div-double/2addr v3, v13

    .line 283
    aget-short v5, p0, v25

    int-to-double v13, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v13, v9, v13

    .line 284
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v3

    const-wide/high16 v33, 0x3fe0000000000000L    # 0.5

    mul-double v33, v33, v13

    sub-double v9, v9, v33

    .line 286
    mul-double v3, v3, v3

    add-double/2addr v1, v3

    .line 287
    mul-double v13, v13, v13

    add-double v18, v18, v13

    .line 288
    mul-double v9, v9, v9

    add-double/2addr v6, v9

    .line 280
    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v22

    move-wide/from16 v9, v23

    move-object/from16 v3, v29

    move/from16 v4, v30

    move-wide/from16 v13, v31

    goto :goto_5

    .line 291
    :cond_c
    move-object/from16 v29, v3

    move/from16 v30, v4

    move-wide/from16 v23, v9

    move-wide/from16 v31, v13

    add-double v3, v1, v6

    add-double v3, v3, v18

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    add-double/2addr v3, v8

    .line 292
    div-double/2addr v1, v3

    add-double/2addr v11, v1

    .line 293
    div-double/2addr v6, v3

    add-double v13, v31, v6

    .line 294
    div-double v18, v18, v3

    add-double v15, v15, v18

    .line 297
    move/from16 v4, v30

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    div-double/2addr v0, v2

    const-wide v2, 0x40bf400000000000L    # 8000.0

    mul-double v0, v0, v2

    .line 298
    add-double v9, v23, v0

    .line 299
    add-int/lit8 v8, v28, 0x1

    .line 231
    :goto_6
    add-int/lit8 v7, v27, 0x1

    move/from16 v0, v26

    move-object/from16 v3, v29

    const/4 v1, 0x7

    const/16 v2, 0x200

    goto/16 :goto_0

    .line 302
    :cond_d
    move-object/from16 v29, v3

    move/from16 v28, v8

    move-wide/from16 v23, v9

    move-wide/from16 v31, v13

    if-nez v28, :cond_e

    .line 303
    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    return-object v0

    .line 307
    :cond_e
    nop

    .line 308
    nop

    .line 309
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 310
    nop

    .line 311
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_7

    .line 312
    :cond_f
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 314
    nop

    .line 315
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 316
    sub-float/2addr v3, v2

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    .line 317
    goto :goto_8

    .line 318
    :cond_10
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v1, v0

    move v0, v1

    move v1, v2

    goto :goto_9

    .line 309
    :cond_11
    const/4 v0, 0x0

    .line 321
    :goto_9
    move/from16 v4, v28

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v23, v2

    double-to-float v5, v9

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v2

    double-to-float v6, v11

    .line 323
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v31, v2

    double-to-float v7, v13

    .line 324
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v15, v2

    double-to-float v2, v2

    .line 326
    int-to-float v3, v4

    const/4 v4, 0x7

    new-array v4, v4, [F

    const/4 v8, 0x0

    aput v1, v4, v8

    const/4 v1, 0x1

    aput v0, v4, v1

    aput v5, v4, v17

    const/4 v0, 0x3

    aput v6, v4, v0

    const/4 v0, 0x4

    aput v7, v4, v0

    const/4 v0, 0x5

    aput v2, v4, v0

    const/4 v0, 0x6

    aput v3, v4, v0

    return-object v4

    .line 211
    :cond_12
    :goto_a
    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static finalizeCalibration(Landroid/content/Context;)Z
    .locals 16

    .line 421
    sget-object v1, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->calibrationSamples:Ljava/util/List;

    monitor-enter v1

    .line 422
    :try_start_0
    sget-object v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->calibrationSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "FreezeSpeakerVerifier"

    const-string v3, "No calibration samples available to finalize"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    monitor-exit v1

    return v2

    .line 427
    :cond_0
    nop

    .line 428
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    nop

    .line 432
    nop

    .line 433
    nop

    .line 435
    sget-object v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->calibrationSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    .line 436
    aget v14, v10, v2

    const/high16 v15, 0x42480000    # 50.0f

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1

    .line 437
    aget v14, v10, v2

    add-float/2addr v3, v14

    .line 438
    aget v13, v10, v13

    add-float/2addr v4, v13

    .line 439
    aget v12, v10, v12

    add-float/2addr v5, v12

    .line 440
    aget v11, v10, v11

    add-float/2addr v6, v11

    .line 441
    const/4 v11, 0x4

    aget v11, v10, v11

    add-float/2addr v7, v11

    .line 442
    const/4 v11, 0x5

    aget v10, v10, v11

    add-float/2addr v8, v10

    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 445
    :cond_1
    goto :goto_0

    .line 447
    :cond_2
    if-nez v9, :cond_3

    .line 448
    const-string v0, "FreezeSpeakerVerifier"

    const-string v3, "No valid voiced calibration samples"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    monitor-exit v1

    return v2

    .line 452
    :cond_3
    int-to-float v0, v9

    div-float/2addr v3, v0

    .line 453
    div-float/2addr v4, v0

    .line 454
    div-float/2addr v5, v0

    .line 455
    div-float/2addr v6, v0

    .line 456
    div-float/2addr v7, v0

    .line 457
    div-float/2addr v8, v0

    .line 459
    const-string v0, "freeze_voice_biometrics"

    move-object/from16 v9, p0

    invoke-virtual {v9, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 460
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "dd MMM yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v9, v10, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 462
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "is_enrolled"

    .line 463
    invoke-interface {v0, v10, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "is_enabled"

    .line 464
    invoke-interface {v0, v10, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "owner_pitch"

    .line 465
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "owner_pitch_std"

    .line 466
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "owner_centroid"

    .line 467
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "owner_low"

    .line 468
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "owner_mid"

    .line 469
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "owner_high"

    .line 470
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "enrolled_date"

    .line 471
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 472
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 474
    sget-object v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->calibrationSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 476
    const-string v0, "FreezeSpeakerVerifier"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "Voice enrollment SUCCESS: Pitch=%.1f Hz, Centroid=%.1f, Date=%s"

    .line 478
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v5, v7, v13

    aput-object v9, v7, v12

    .line 476
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    monitor-exit v1

    return v13

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static getEnrollmentSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 181
    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->isEnrolled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const-string p0, "No voice profile registered. Voice biometrics inactive."

    return-object p0

    .line 184
    :cond_0
    const-string v0, "freeze_voice_biometrics"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 185
    const-string v0, "owner_pitch"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 186
    const-string v2, "enrolled_date"

    const-string v3, "Unknown"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    const-string v3, "is_enabled"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 188
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    if-eqz p0, :cond_1

    const-string p0, "ACTIVE (Owner Only)"

    goto :goto_0

    :cond_1
    const-string p0, "DISABLED"

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 p0, 0x1

    aput-object v0, v4, p0

    const/4 p0, 0x2

    aput-object v2, v4, p0

    .line 188
    const-string p0, "Protection: %s | Pitch: %.1f Hz | Calibrated: %s"

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOwnerPitch(Landroid/content/Context;)F
    .locals 3

    .line 194
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 195
    :cond_0
    const-string v1, "freeze_voice_biometrics"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 196
    const-string v1, "owner_pitch"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static isEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 149
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 150
    :cond_0
    const-string v1, "freeze_voice_biometrics"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 151
    const-string v1, "is_enabled"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isEnrolled(Landroid/content/Context;)Z
    .locals 2

    .line 140
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 141
    :cond_0
    const-string v1, "freeze_voice_biometrics"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 142
    const-string v1, "is_enrolled"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static onAudioBytes([B)V
    .locals 5

    .line 127
    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    array-length v0, p0

    div-int/2addr v0, v1

    .line 129
    new-array v1, v0, [S

    .line 130
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 131
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 130
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v1, v0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->onAudioFrame([SI)V

    .line 134
    return-void

    .line 127
    :cond_2
    :goto_1
    return-void
.end method

.method public static onAudioFrame([SI)V
    .locals 5

    .line 111
    if-eqz p0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    sget-object v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->bufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 114
    :try_start_0
    sget-object v2, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingAudioBuffer:[S

    sget v3, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferWriteIndex:I

    aget-short v4, p0, v1

    aput-short v4, v2, v3

    .line 115
    sget v2, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferWriteIndex:I

    add-int/lit8 v2, v2, 0x1

    const v3, 0xbb80

    rem-int/2addr v2, v3

    sput v2, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferWriteIndex:I

    .line 116
    sget v2, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferFilledCount:I

    if-ge v2, v3, :cond_1

    .line 117
    sget v2, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferFilledCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferFilledCount:I

    .line 113
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_2
    monitor-exit v0

    .line 121
    return-void

    .line 120
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public static recordCalibrationSentence(Landroid/content/Context;II)Z
    .locals 13

    .line 342
    mul-int/lit16 p0, p2, 0x3e80

    div-int/lit16 p0, p0, 0x3e8

    .line 343
    new-array v0, p0, [S

    .line 345
    nop

    .line 346
    nop

    .line 348
    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x3e80

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v4, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    .line 353
    const/16 v4, 0x7d00

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 355
    new-instance v1, Landroid/media/AudioRecord;

    const/16 v10, 0x10

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x3e80

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 363
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 364
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 365
    const/4 v4, 0x0

    .line 366
    :goto_0
    if-ge v4, p0, :cond_1

    .line 367
    const/16 v6, 0x400

    sub-int v7, p0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v0, v4, v6}, Landroid/media/AudioRecord;->read([SII)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    if-gtz v6, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    add-int/2addr v4, v6

    .line 370
    goto :goto_0

    .line 371
    :cond_1
    :goto_1
    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 363
    :cond_3
    const/4 v4, 0x0

    .line 376
    :goto_2
    nop

    .line 378
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 379
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 380
    :catch_0
    move-exception v1

    :goto_3
    goto :goto_6

    .line 376
    :catchall_0
    move-exception p0

    move-object v6, v1

    goto/16 :goto_c

    .line 373
    :catch_1
    move-exception v4

    move-object v6, v1

    goto :goto_4

    .line 376
    :catchall_1
    move-exception p0

    goto/16 :goto_c

    .line 373
    :catch_2
    move-exception v1

    .line 374
    :goto_4
    :try_start_3
    const-string v1, "FreezeSpeakerVerifier"

    const-string v4, "AudioRecord direct mic access unavailable (Vosk or background active)."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    if-eqz v6, :cond_4

    .line 378
    :try_start_4
    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V

    .line 379
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 380
    :catch_3
    move-exception v1

    :goto_5
    nop

    .line 385
    :cond_4
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_6

    .line 386
    const-string v1, "FreezeSpeakerVerifier"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Capturing calibration step "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " from live rolling buffer..."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    int-to-long v6, p2

    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 390
    :goto_7
    goto :goto_8

    :catch_4
    move-exception p2

    goto :goto_7

    .line 392
    :goto_8
    sget-object p2, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->bufferLock:Ljava/lang/Object;

    monitor-enter p2

    .line 393
    :try_start_6
    sget v1, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferFilledCount:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 394
    sget v4, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferWriteIndex:I

    sub-int/2addr v4, v1

    const v6, 0xbb80

    add-int/2addr v4, v6

    rem-int/2addr v4, v6

    .line 395
    const/4 v7, 0x0

    :goto_9
    if-ge v7, v1, :cond_5

    .line 396
    sget-object v8, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingAudioBuffer:[S

    add-int v9, v4, v7

    rem-int/2addr v9, v6

    aget-short v8, v8, v9

    aput-short v8, v0, v7

    .line 395
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 398
    :cond_5
    monitor-exit p2

    goto :goto_a

    :catchall_2
    move-exception p0

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    .line 401
    :cond_6
    :goto_a
    invoke-static {v0, v5, p0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->extractFeatures([SII)[F

    move-result-object p0

    .line 402
    const-string p2, "FreezeSpeakerVerifier"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Calibration step %d: pitch=%.1f Hz, centroid=%.1f, voicedFrames=%.0f"

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aget v7, p0, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x6

    aget v9, p0, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v5

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    const/4 v2, 0x3

    aput-object v9, v10, v2

    .line 402
    invoke-static {v0, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    aget p2, p0, v8

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_8

    aget p2, p0, v5

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_7

    goto :goto_b

    .line 411
    :cond_7
    sget-object p2, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->calibrationSamples:Ljava/util/List;

    monitor-enter p2

    .line 412
    :try_start_7
    sget-object p1, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->calibrationSamples:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    monitor-exit p2

    .line 414
    return v3

    .line 413
    :catchall_3
    move-exception p0

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    .line 407
    :cond_8
    :goto_b
    const-string p0, "FreezeSpeakerVerifier"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Insufficient voice detected in calibration step "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    return v5

    .line 376
    :goto_c
    if-eqz v6, :cond_9

    .line 378
    :try_start_8
    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V

    .line 379
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_d

    .line 380
    :catch_5
    move-exception p1

    :goto_d
    nop

    .line 382
    :cond_9
    goto :goto_f

    :goto_e
    throw p0

    :goto_f
    goto :goto_e
.end method

.method public static registerReceiver(Landroid/app/Activity;)V
    .locals 3

    .line 84
    const-string v0, "FreezeSpeakerVerifier"

    if-eqz p0, :cond_1

    sget-object v1, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->sEnrollmentReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    :try_start_0
    new-instance v1, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1;

    invoke-direct {v1, p0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->sEnrollmentReceiver:Landroid/content/BroadcastReceiver;

    .line 99
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.freeze.assistant.ENROLL_VOICE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100
    sget-object v2, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->sEnrollmentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    const-string p0, "Voice enrollment broadcast receiver registered."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    const-string v1, "Error registering enrollment receiver"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :goto_0
    return-void

    .line 84
    :cond_1
    :goto_1
    return-void
.end method

.method public static setEnabled(Landroid/content/Context;Z)V
    .locals 2

    .line 158
    if-nez p0, :cond_0

    return-void

    .line 159
    :cond_0
    const-string v0, "freeze_voice_biometrics"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 160
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Voice protection enabled status set to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FreezeSpeakerVerifier"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void
.end method

.method public static showEnrollmentDialog(Landroid/app/Activity;)V
    .locals 16

    .line 592
    move-object/from16 v5, p0

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 594
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d1

    invoke-direct {v0, v5, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 596
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 597
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 598
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 599
    const/16 v4, 0x30

    const/16 v6, 0x24

    invoke-virtual {v2, v4, v6, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 600
    const-string v4, "#121824"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 603
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 604
    const-string v6, "\ud83c\udf99\ufe0f Freeze Voice Biometrics"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    const-string v6, "#00E5FF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 607
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 608
    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-virtual {v4, v7, v7, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 609
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 612
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 613
    const-string v9, "Calibrate your voice so Freeze AGI only responds to YOU and ignores all other voices."

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    const-string v9, "#A0AEC0"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 616
    const/16 v9, 0x18

    invoke-virtual {v4, v7, v7, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 617
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 620
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 621
    invoke-static/range {p0 .. p0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->getEnrollmentSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    invoke-static/range {p0 .. p0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->isEnrolled(Landroid/content/Context;)Z

    move-result v4

    const-string v11, "#00E676"

    if-eqz v4, :cond_1

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_1
    const-string v4, "#FFA726"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    const-string v4, "#1A2333"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 624
    const/16 v4, 0x10

    invoke-virtual {v10, v9, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 625
    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 626
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 629
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 630
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 631
    invoke-virtual {v13, v7, v9, v7, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 633
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 634
    const-string v14, "Step 1 of 3: Read Sample 1"

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    const-string v14, "#E2E8F0"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    const/high16 v14, 0x41700000    # 15.0f

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 637
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 638
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 640
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 641
    sget-object v15, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->CALIBRATION_SENTENCES:[Ljava/lang/String;

    aget-object v15, v15, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 644
    invoke-virtual {v14, v7, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 645
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 646
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 648
    new-instance v3, Landroid/widget/ProgressBar;

    const v4, 0x1010078

    const/4 v15, 0x0

    invoke-direct {v3, v5, v15, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 649
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 650
    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 651
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 652
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 653
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 655
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 656
    const-string v8, "Press \'Start Recording\' and speak clearly."

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    const-string v8, "#718096"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 659
    const/16 v8, 0x10

    invoke-virtual {v15, v7, v4, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 660
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 662
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 665
    const/4 v4, 0x1

    filled-new-array {v4}, [I

    move-result-object v7

    .line 666
    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 667
    const-string v4, "\ud83d\udd34 Start Recording Step 1 (3s)"

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 668
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 669
    const-string v4, "#0A0E17"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 670
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 671
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 674
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 675
    const-string v6, "\u26a1 Test Voice Match Now"

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 676
    const-string v6, "#2D3748"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 677
    const-string v6, "#CBD5E0"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 678
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v13, -0x2

    invoke-direct {v6, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 680
    const/16 v8, 0x10

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 681
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 685
    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 686
    invoke-static/range {p0 .. p0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->isEnabled(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "\ud83d\udee1\ufe0f Voice Protection: ACTIVE"

    goto :goto_1

    :cond_2
    const-string v6, "\u26a0\ufe0f Voice Protection: INACTIVE"

    :goto_1
    invoke-virtual {v8, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 687
    const-string v6, "#1A202C"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 688
    invoke-static/range {p0 .. p0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->isEnabled(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_3
    const-string v6, "#E53E3E"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_2
    invoke-virtual {v8, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 689
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v6, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 691
    const/16 v11, 0xc

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 692
    invoke-virtual {v8, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 695
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 696
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 697
    const-string v1, "Close"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 699
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    .line 701
    new-instance v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$2;

    invoke-direct {v0, v5, v8, v10}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$2;-><init>(Landroid/app/Activity;Landroid/widget/Button;Landroid/widget/TextView;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    new-instance v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$3;

    invoke-direct {v0, v5, v15}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$3;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    new-instance v13, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    move-object v0, v13

    move-object v1, v12

    move-object v2, v4

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v6, v7

    move-object v7, v9

    move-object v15, v8

    move-object v8, v14

    move-object v9, v10

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;-><init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/app/Activity;[ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    invoke-virtual {v11}, Landroid/app/AlertDialog;->show()V

    .line 797
    return-void

    .line 592
    :cond_4
    :goto_3
    return-void
.end method

.method public static testCurrentVoiceMatch(Landroid/content/Context;)F
    .locals 11

    .line 561
    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->isEnrolled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 562
    :cond_0
    const/16 v0, 0x7d00

    new-array v1, v0, [S

    .line 563
    sget-object v2, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->bufferLock:Ljava/lang/Object;

    monitor-enter v2

    .line 564
    :try_start_0
    sget v3, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferFilledCount:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 565
    const/16 v4, 0xfa0

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    monitor-exit v2

    return v5

    .line 566
    :cond_1
    sget v4, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferWriteIndex:I

    sub-int/2addr v4, v3

    const v6, 0xbb80

    add-int/2addr v4, v6

    rem-int/2addr v4, v6

    .line 567
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    .line 568
    sget-object v9, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingAudioBuffer:[S

    add-int v10, v4, v8

    rem-int/2addr v10, v6

    aget-short v9, v9, v10

    aput-short v9, v1, v8

    .line 567
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 570
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    invoke-static {v1, v7, v0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->extractFeatures([SII)[F

    move-result-object v0

    .line 572
    const/4 v1, 0x6

    aget v1, v0, v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    aget v1, v0, v7

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    goto/16 :goto_1

    .line 574
    :cond_3
    const-string v1, "freeze_voice_biometrics"

    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 575
    const-string v1, "owner_pitch"

    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 576
    const-string v2, "owner_centroid"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 577
    const-string v3, "owner_low"

    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 578
    const-string v4, "owner_mid"

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 579
    const-string v6, "owner_high"

    invoke-interface {p0, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 581
    aget v5, v0, v7

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v1

    float-to-double v5, v5

    .line 582
    const/4 v1, 0x2

    aget v1, v0, v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    float-to-double v1, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v1

    .line 583
    const/4 v1, 0x3

    aget v1, v0, v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x4

    aget v2, v0, v2

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aget v0, v0, v2

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr v1, p0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 584
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double v7, v7, v2

    add-double/2addr v5, v7

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v2

    add-double/2addr v5, v0

    .line 585
    const-wide/16 v0, 0x0

    sub-double/2addr v9, v5

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 572
    :cond_4
    :goto_1
    return v5

    .line 570
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static verifyLatestSpeech(Landroid/content/Context;)Z
    .locals 17

    .line 489
    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 490
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->isEnrolled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static/range {p0 .. p0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->isEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 496
    :cond_1
    const/16 v2, 0x7d00

    new-array v3, v2, [S

    .line 497
    sget-object v4, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->bufferLock:Ljava/lang/Object;

    monitor-enter v4

    .line 498
    :try_start_0
    sget v5, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferFilledCount:I

    const/16 v6, 0x1f40

    if-ge v5, v6, :cond_2

    .line 500
    monitor-exit v4

    return v1

    .line 503
    :cond_2
    sget v5, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferFilledCount:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 504
    sget v6, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingBufferWriteIndex:I

    sub-int/2addr v6, v5

    const v7, 0xbb80

    add-int/2addr v6, v7

    rem-int/2addr v6, v7

    .line 505
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_3

    .line 506
    sget-object v10, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->rollingAudioBuffer:[S

    add-int v11, v6, v9

    rem-int/2addr v11, v7

    aget-short v10, v10, v11

    aput-short v10, v3, v9

    .line 505
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 508
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-static {v3, v8, v2}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->extractFeatures([SII)[F

    move-result-object v2

    .line 511
    aget v3, v2, v8

    .line 512
    const/4 v4, 0x2

    aget v5, v2, v4

    .line 513
    const/4 v6, 0x3

    aget v7, v2, v6

    .line 514
    const/4 v9, 0x4

    aget v10, v2, v9

    .line 515
    const/4 v11, 0x5

    aget v11, v2, v11

    .line 516
    const/4 v12, 0x6

    aget v2, v2, v12

    .line 518
    const/high16 v12, 0x40400000    # 3.0f

    cmpg-float v2, v2, v12

    if-ltz v2, :cond_8

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    goto/16 :goto_3

    .line 524
    :cond_4
    const-string v2, "freeze_voice_biometrics"

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 525
    const-string v2, "owner_pitch"

    const/4 v12, 0x0

    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 526
    const-string v13, "owner_centroid"

    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v13

    .line 527
    const-string v14, "owner_low"

    invoke-interface {v0, v14, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v14

    .line 528
    const-string v15, "owner_mid"

    invoke-interface {v0, v15, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v15

    .line 529
    const-string v6, "owner_high"

    invoke-interface {v0, v6, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 531
    cmpg-float v6, v2, v12

    if-gtz v6, :cond_5

    return v1

    .line 534
    :cond_5
    sub-float v6, v3, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v2

    float-to-double v8, v6

    .line 535
    sub-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    float-to-double v12, v13

    move/from16 v16, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v12

    .line 536
    sub-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v10, v15

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v7, v10

    sub-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v7, v0

    float-to-double v10, v7

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    .line 539
    const-wide v12, 0x3fdccccccccccccdL    # 0.45

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double v5, v5, v12

    add-double/2addr v8, v5

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double v10, v10, v5

    add-double/2addr v8, v10

    .line 540
    const-wide/16 v5, 0x0

    sub-double/2addr v1, v8

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 542
    const-string v1, "FreezeSpeakerVerifier"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Speaker Verification: TestPitch=%.1f Hz, OwnerPitch=%.1f Hz | Score=%.3f (Threshold=%.2f)"

    .line 544
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x3f2e147b    # 0.68f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v6, v10, v3

    aput-object v7, v10, v4

    const/4 v3, 0x3

    aput-object v9, v10, v3

    .line 542
    invoke-static {v2, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    cmpl-float v1, v0, v8

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 547
    :goto_1
    if-nez v1, :cond_7

    .line 548
    const-string v2, "FreezeSpeakerVerifier"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "\u26d4 STRANGER VOICE DETECTED! Score %.3f below threshold %.2f"

    .line 550
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object v6, v4, v0

    .line 548
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 552
    :cond_7
    const-string v0, "FreezeSpeakerVerifier"

    const-string v2, "\u2705 OWNER VOICE VERIFIED! Access granted."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :goto_2
    return v1

    .line 520
    :cond_8
    :goto_3
    const-string v0, "FreezeSpeakerVerifier"

    const-string v1, "Few voiced frames in test window, passing verification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    const/4 v0, 0x1

    return v0

    .line 508
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 492
    :cond_9
    :goto_4
    const/4 v0, 0x1

    return v0
.end method
