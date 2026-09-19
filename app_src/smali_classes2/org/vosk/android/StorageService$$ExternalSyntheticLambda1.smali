.class public final synthetic Lorg/vosk/android/StorageService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/vosk/android/StorageService$Callback;

.field public final synthetic f$1:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lorg/vosk/android/StorageService$Callback;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda1;->f$0:Lorg/vosk/android/StorageService$Callback;

    iput-object p2, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda1;->f$1:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda1;->f$0:Lorg/vosk/android/StorageService$Callback;

    iget-object p0, p0, Lorg/vosk/android/StorageService$$ExternalSyntheticLambda1;->f$1:Ljava/io/IOException;

    invoke-static {v0, p0}, Lorg/vosk/android/StorageService;->lambda$unpack$1(Lorg/vosk/android/StorageService$Callback;Ljava/io/IOException;)V

    return-void
.end method
