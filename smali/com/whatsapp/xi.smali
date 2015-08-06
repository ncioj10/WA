.class Lcom/whatsapp/xi;
.super Ljava/lang/Object;
.source "xi.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "v<Lcw"

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

    const-string/jumbo v0, "i:[j~"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "s0D\u007f=f0@b}k\u0017Lavi:_ ZD\u0011iCWW\u0000zGSQ\u0000~[SW\u000brNQQ\u0016{FF\\\u0000k@@Z\u0016cL]H\u0016cHMF\u001eaC2k0\rnqq6[j2f>Ac"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "d1I}}l;\u0003f|q:C{<d<Yf}kqoNFQ\u001a\u007fVMF\u0017lAU@\u001b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "v+L{gv"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, ")\u007fNgsw8Dau%b\r"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "s0D\u007f=f>Ac=g>Y{ww&rb}k6Y``%/H}q`1Y//%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "k:ZLsi3"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "u7Baw"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/xi;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x12

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    move v6, v5

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x2d

    goto :goto_2

    :pswitch_b
    const/16 v6, 0xf

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
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v2, v1

    .line 43
    :cond_0
    :goto_0
    return v2

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->v(Lcom/whatsapp/VoiceService;)V

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->h(Lcom/whatsapp/VoiceService;)V

    goto :goto_0

    .line 35
    :pswitch_2
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v3, Lcom/whatsapp/xi;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 22
    sget-object v0, Lcom/whatsapp/xi;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    if-eq v0, v5, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    :cond_1
    move v0, v2

    .line 30
    :goto_1
    sget-object v4, Lcom/whatsapp/xi;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2
    sget-object v5, Lcom/whatsapp/xi;->z:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 34
    mul-int/lit8 v3, v4, 0x64

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    float-to-int v1, v1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/xi;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/xi;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->l(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->l(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 15
    goto :goto_1

    .line 38
    :pswitch_3
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    sget-object v0, Lcom/whatsapp/xi;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    const-class v4, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    sget-object v3, Lcom/whatsapp/xi;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    iget-object v3, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    invoke-virtual {v3, v0}, Lcom/whatsapp/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->h(Lcom/whatsapp/VoiceService;Z)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->z(Lcom/whatsapp/VoiceService;)Landroid/app/Notification;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    const v3, 0x7f100021

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/VoiceService;->startForeground(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-static {}, Lcom/whatsapp/Voip$CallState;->values()[Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    aget-object v1, v0, v1

    .line 27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/Voip$CallInfo;

    .line 20
    iget-object v3, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v3, v1, v0}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/App;->i(Lcom/whatsapp/protocol/q;)V

    goto/16 :goto_0

    .line 37
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->t(Lcom/whatsapp/VoiceService;)Z

    move-result v3

    .line 19
    iget-object v0, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    sget-object v4, Lcom/whatsapp/xi;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 41
    iget-object v4, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v4, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Z)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->t(Lcom/whatsapp/VoiceService;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/xi;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->A(Lcom/whatsapp/VoiceService;)V

    goto/16 :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
