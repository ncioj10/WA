.class Lcom/whatsapp/wo;
.super Ljava/lang/Object;
.source "wo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u0012e\r\u001c(\u0012~\n\u0004$\u0005s"

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

    const-string/jumbo v0, "\u0014\u007f\u000f\u0013b\u0012o\u000f\u001e8\u001dk\u0011_#\u0014~\u0014\u001d?\u001a*\u0016\u001c&\u001fe\u0014\u001c"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0001b\u000c\u001c("

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\u0014\u007f\u000f\u0013b\u0012o\u000f\u001e8\u001dk\u0011_#\u0014~\u0014\u001d?\u001a*\r\u0007!\u001d"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/wo;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x4d

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x71

    goto :goto_2

    :pswitch_4
    const/16 v4, 0xa

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x63

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x72

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

.method constructor <init>(Lcom/whatsapp/EULA;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/wo;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wo;->a:Lcom/whatsapp/EULA;

    sget-object v4, Lcom/whatsapp/wo;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Lcom/whatsapp/EULA;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13
    if-nez v0, :cond_0

    .line 14
    sget-object v4, Lcom/whatsapp/wo;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lcom/whatsapp/wo;->a:Lcom/whatsapp/EULA;

    invoke-virtual {v4, v6}, Lcom/whatsapp/EULA;->showDialog(I)V

    if-eqz v3, :cond_3

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/wo;->a:Lcom/whatsapp/EULA;

    sget-object v5, Lcom/whatsapp/wo;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Lcom/whatsapp/EULA;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 7
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lcom/whatsapp/wo;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/wo;->a:Lcom/whatsapp/EULA;

    invoke-virtual {v0, v6}, Lcom/whatsapp/EULA;->showDialog(I)V

    if-eqz v3, :cond_3

    .line 10
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wo;->a:Lcom/whatsapp/EULA;

    invoke-virtual {v0, v7}, Lcom/whatsapp/EULA;->showDialog(I)V

    if-eqz v3, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wo;->a:Lcom/whatsapp/EULA;

    invoke-static {v0}, Lcom/whatsapp/EULA;->a(Lcom/whatsapp/EULA;)V

    .line 11
    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 15
    goto :goto_1
.end method
