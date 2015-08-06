.class Lcom/whatsapp/VoiceService$7;
.super Landroid/content/BroadcastReceiver;
.source "VoiceService.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "K\u000582rC\u000fr\"q_\u000e(/r^\u0003r0oE\r5,x\u0004\u000e$4oKE\u000c\u0012X|\"\u0013\u0015Nu8\u0008\u0001Io"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "K\u000582rC\u000fr\"q_\u000e(/r^\u0003r0oE\r5,x\u0004\u000e$4oKE\u000f\u0014\\~."

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "K\u000582rC\u000fr\"q_\u000e(/r^\u0003r(xK\u000f/%i\u0004\u001b./{C\u00079n|I\u001f5/s\u0004(\u0013\u000eSo(\u0008\tRd4\u000f\u0014\\~.\u0003\u0003Uk%\u001b\u0005Y"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "K\u001e8)r"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/VoiceService$7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x1d

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x2a

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x6b

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x5c

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x40

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/VoiceService$7;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/whatsapp/VoiceService$7;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/whatsapp/VoiceService$7;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 9
    sget-object v1, Lcom/whatsapp/VoiceService$7;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/whatsapp/VoiceService$7;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v1}, Lcom/whatsapp/VoiceService;->n(Lcom/whatsapp/VoiceService;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    if-eq v0, v4, :cond_3

    if-nez v0, :cond_4

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/VoiceService$7;->a:Lcom/whatsapp/VoiceService;

    sget-object v1, Lcom/whatsapp/VoiceService$7;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/VoiceService$7;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->C(Lcom/whatsapp/VoiceService;)V

    goto :goto_0
.end method
