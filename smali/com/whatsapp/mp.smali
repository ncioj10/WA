.class Lcom/whatsapp/mp;
.super Ljava/lang/Object;
.source "mp.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x26

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "Z\u000fOC\tz\u000fOCgO\u0014OEOX\u0019\t\\H\u007f\u0005TEOO\u0005e\\HB\u0005EGCH"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "Z\u000fOC\tz\u000fOCgO\u0014OEOX\u0019\t\\H\u007f\u0005TEOO\u0005bZUO\u000fH]CO\u0014CW"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/mp;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v6

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x2c

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x60

    goto :goto_2

    :pswitch_3
    move v2, v6

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x33

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/mp;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    check-cast p2, Lcom/whatsapp/ll;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VoipActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;Z)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VoipActivity;

    invoke-virtual {p2}, Lcom/whatsapp/ll;->a()Lcom/whatsapp/VoiceService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;Lcom/whatsapp/VoiceService;)Lcom/whatsapp/VoiceService;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->d(Lcom/whatsapp/VoipActivity;)Lcom/whatsapp/VoiceService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VoipActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/a6a;)V

    .line 7
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VoipActivity;

    sget-object v2, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/VoipActivity;)V

    .line 2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    sget-object v0, Lcom/whatsapp/mp;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->d(Lcom/whatsapp/VoipActivity;)Lcom/whatsapp/VoiceService;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/a6a;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0, v2}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;Lcom/whatsapp/VoiceService;)Lcom/whatsapp/VoiceService;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VoipActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;Z)Z

    .line 14
    return-void
.end method
