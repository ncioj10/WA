.class public final Lcom/whatsapp/Voip;
.super Ljava/lang/Object;
.source "Voip.java"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Landroid/os/ConditionVariable;

.field private static final c:Lcom/whatsapp/messaging/ag;

.field public static d:Lcom/whatsapp/Voip$CryptoCallback;

.field public static e:Lcom/whatsapp/Voip$SignalingCallback;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "@.(|mB."

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "@.(|mB."

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "`\u000e\u0002PNp@\u0017]\u0002d\u0015\u0006@[5\u0006\u000c@\u0002v\u0015\u0011@G{\u0014CQCy\u000cCAVt\u0014\u0006"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "v\u0001\u000f^\u0018"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "@.(|mB."

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "@.(|mB."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "l\u0019\u001aK\u000fX-NVF;(+mOx"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/Voip;->a:Ljava/text/SimpleDateFormat;

    .line 67
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/Voip;->b:Landroid/os/ConditionVariable;

    .line 1
    new-instance v0, Lcom/whatsapp/k6;

    invoke-direct {v0}, Lcom/whatsapp/k6;-><init>()V

    sput-object v0, Lcom/whatsapp/Voip;->c:Lcom/whatsapp/messaging/ag;

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Voip;->e:Lcom/whatsapp/Voip$SignalingCallback;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Voip;->d:Lcom/whatsapp/Voip$CryptoCallback;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x22

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x32

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/protocol/q;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-wide v0, v2

    .line 56
    :cond_1
    :goto_0
    return-wide v0

    .line 41
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    move-exception v0

    throw v0

    .line 40
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    .line 21
    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const-wide v4, 0x80000000L

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    :cond_3
    move-wide v0, v2

    .line 36
    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    move-wide v0, v2

    .line 45
    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/messaging/ag;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/whatsapp/Voip;->c:Lcom/whatsapp/messaging/ag;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 20
    invoke-static {}, Lcom/whatsapp/fieldstats/at;->values()[Lcom/whatsapp/fieldstats/at;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 58
    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/at;->getCode()I

    move-result v5

    if-ne v5, p0, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/at;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 76
    :cond_2
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/Voip$CryptoCallback;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/whatsapp/Voip;->nativeRegisterCryptoCallback(Lcom/whatsapp/Voip$CryptoCallback;)V

    .line 42
    sput-object p0, Lcom/whatsapp/Voip;->d:Lcom/whatsapp/Voip$CryptoCallback;

    .line 62
    return-void
.end method

.method public static a(Lcom/whatsapp/Voip$SignalingCallback;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Lcom/whatsapp/Voip;->nativeRegisterSignalingCallback(Lcom/whatsapp/Voip$SignalingCallback;)V

    .line 54
    sput-object p0, Lcom/whatsapp/Voip;->e:Lcom/whatsapp/Voip$SignalingCallback;

    .line 51
    return-void
.end method

.method public static native acceptCall()V
.end method

.method public static b(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 50
    invoke-static {}, Lcom/whatsapp/fieldstats/h;->values()[Lcom/whatsapp/fieldstats/h;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :cond_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 11
    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/h;->getCode()I

    move-result v6

    if-ne v6, p0, :cond_1

    .line 61
    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 68
    :cond_2
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 22
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 16
    :catch_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/protocol/q;)Z
    .locals 2

    .prologue
    .line 47
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 53
    invoke-static {}, Lcom/whatsapp/fieldstats/z;->values()[Lcom/whatsapp/fieldstats/z;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 74
    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/z;->getCode()I

    move-result v5

    if-ne v5, p0, :cond_1

    .line 2
    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/z;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 75
    :cond_2
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/whatsapp/Voip;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 80
    return-void
.end method

.method public static c(Lcom/whatsapp/protocol/q;)Z
    .locals 4

    .prologue
    .line 17
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/protocol/q;->H:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native checkStreamStatistics()Z
.end method

.method public static d(I)Ljava/lang/String;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 38
    invoke-static {}, Lcom/whatsapp/fieldstats/g;->values()[Lcom/whatsapp/fieldstats/g;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 31
    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/g;->getCode()I

    move-result v5

    if-ne v5, p0, :cond_1

    .line 3
    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 26
    :cond_2
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method static d()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/Voip;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public static native endCall()V
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/Voip;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 9
    return-void
.end method

.method public static g()Lcom/whatsapp/protocol/a1;
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v3

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static native getCallActiveTime()J
.end method

.method public static native getCallFieldStats()Lcom/whatsapp/fieldstats/Events$Call;
.end method

.method public static native getCallInfo()Lcom/whatsapp/Voip$CallInfo;
.end method

.method public static native getCurrentCallId()Ljava/lang/String;
.end method

.method public static native getCurrentCallState()Lcom/whatsapp/Voip$CallState;
.end method

.method public static native getElapsedTimeSinceCallStarts()I
.end method

.method public static native getPeerJid()Ljava/lang/String;
.end method

.method public static native getStreamStatistics()Ljava/lang/String;
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/Voip;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 60
    return-void
.end method

.method public static i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static native isCaller()Z
.end method

.method public static j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 34
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 77
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static k()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    move-exception v1

    .line 30
    sget-object v2, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static native muteCall(Z)V
.end method

.method public static native nativeHandleCallOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;ZI)V
.end method

.method public static native nativeHandleCallOfferAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
.end method

.method public static native nativeHandleCallOfferAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;ZI)V
.end method

.method public static native nativeHandleCallOfferPreAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
.end method

.method public static native nativeHandleCallOfferReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallOfferReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallRelayElection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
.end method

.method public static native nativeHandleCallRelayLatency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
.end method

.method public static native nativeHandleCallTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
.end method

.method public static native nativeRegisterCryptoCallback(Lcom/whatsapp/Voip$CryptoCallback;)V
.end method

.method public static native nativeRegisterEventCallback(Lcom/whatsapp/Voip$EventCallback;)V
.end method

.method public static native nativeRegisterSignalingCallback(Lcom/whatsapp/Voip$SignalingCallback;)V
.end method

.method public static native nativeUnregisterCryptoCallback()V
.end method

.method public static native nativeUnregisterEventCallback()V
.end method

.method public static native nativeUnregisterSignalingCallback()V
.end method

.method public static native notifyAudioRouteChange(I)V
.end method

.method public static native onNetworkChange()V
.end method

.method public static native rejectCall()V
.end method

.method public static native setAlwaysUseBuiltInAudioEffects(Z)V
.end method

.method public static native setAudioEnginePreference(I)V
.end method

.method public static native setAudioStreamPause(Z)V
.end method

.method public static native setNetworkMedium(I)V
.end method

.method public static native setP2PEnabled(Z)V
.end method

.method public static native setPeerAudioStreamPause(Z)V
.end method

.method public static native startCall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native startCallRecording([Lcom/whatsapp/Voip$RecordingInfo;)Z
.end method

.method public static native stopCallRecording()Z
.end method
