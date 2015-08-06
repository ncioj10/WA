.class public Lcom/whatsapp/Voip$JNIUtils;
.super Ljava/lang/Object;
.source "Voip.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized findAvailableAudioSamplingRate()[I
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/whatsapp/Voip$JNIUtils;

    monitor-enter v1

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/VoiceService;->a([II)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :array_0
    .array-data 4
        0x3e80
        0xac44
        0x5622
        0x1f40
        0x2b11
    .end array-data
.end method
