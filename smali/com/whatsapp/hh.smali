.class Lcom/whatsapp/hh;
.super Ljava/lang/Object;
.source "hh.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "c\u0016{#\u0017e\u001c`:Wq\u0010q2T@\tv2Lp1s=\\y\u001c`sOpYs!]5\u0017}\'\u0018|\u001722V5\u0018q\'Qc\u001c20Yy\u0015"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/hh;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x79

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x53

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 9
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/Voip$CallInfo;->getCallDuration()J

    move-result-wide v4

    .line 12
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/whatsapp/Voip;->checkStreamStatistics()Z

    .line 22
    invoke-virtual {v3}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;J)V

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/VoiceService;

    .line 11
    invoke-static {v0}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/VoiceService;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/VoiceService;

    .line 6
    invoke-static {v0}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/VoiceService;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/VoiceService;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/VoiceService;

    iget-object v4, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/VoiceService;

    iget-object v5, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v5}, Lcom/whatsapp/VoiceService;->x(Lcom/whatsapp/VoiceService;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Landroid/media/Ringtone;)Landroid/media/Ringtone;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/VoiceService;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/VoiceService;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->E(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/a6a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->E(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/a6a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/whatsapp/a6a;->a(Lcom/whatsapp/Voip$CallInfo;)V

    .line 17
    :cond_2
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_4

    .line 19
    :cond_3
    sget-object v0, Lcom/whatsapp/hh;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->w(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    return v1

    :cond_5
    move v0, v2

    .line 15
    goto :goto_0
.end method
