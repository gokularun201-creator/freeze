.class public final synthetic Lorg/vosk/android/StorageService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/os/Handler;

.field public final synthetic f$4:Lorg/vosk/android/StorageService$Callback;

.field public final synthetic f$5:Lorg/vosk/android/StorageService$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lorg/vosk/android/StorageService$Callback;Lorg/vosk/android/StorageService$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda2;->f$3:Landroid/os/Handler;

    iput-object p5, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda2;->f$4:Lorg/vosk/android/StorageService$Callback;

    iput-object p6, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda2;->f$5:Lorg/vosk/android/StorageService$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda2;->f$3:Landroid/os/Handler;

    iget-object v4, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda2;->f$4:Lorg/vosk/android/StorageService$Callback;

    iget-object v5, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda2;->f$5:Lorg/vosk/android/StorageService$Callback;

    invoke-static/range {v0 .. v5}, Lorg/vosk/android/StorageService;->lambda$unpack$2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lorg/vosk/android/StorageService$Callback;Lorg/vosk/android/StorageService$Callback;)V

    return-void
.end method
