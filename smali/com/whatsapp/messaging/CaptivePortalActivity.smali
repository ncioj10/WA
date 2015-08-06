.class public Lcom/whatsapp/messaging/CaptivePortalActivity;
.super Landroid/app/Activity;
.source "CaptivePortalActivity.java"


# static fields
.field private static a:Lcom/whatsapp/messaging/ad;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "X\u0005F\u001d$M\u0001\u0016\u0019\"I\u0010W\u0005mZ\u0007B\u0000;R\u0010OI.I\u0001W\u001d(_DP\u0006?\u001b"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "L\rP\u0000"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "X\u0005F\u001d$M\u0001\u0016\u0019\"I\u0010W\u0005w\u001b"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "X\u0005F\u001d$M\u0001\u0016\u0019\"I\u0010W\u0005"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "H\u0017_\r\u0012W\u0005E\u001d\u0012U\u000bB\u0000+R\u0007W\u001d$T\ni\u0005\"\\"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/whatsapp/messaging/ad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/ad;-><init>(Lcom/whatsapp/messaging/bd;)V

    sput-object v0, Lcom/whatsapp/messaging/CaptivePortalActivity;->a:Lcom/whatsapp/messaging/ad;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x4d

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x3b

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x64

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x36

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x69

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    return-void
.end method

.method public static a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    if-nez p0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "\""

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const-string/jumbo v1, "\""

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 59
    const-class v1, Lcom/whatsapp/messaging/CaptivePortalActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/CaptivePortalActivity;->a:Lcom/whatsapp/messaging/ad;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ad;->clear()V

    .line 64
    sget-object v0, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/net/NetworkInfo;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 7
    :catch_0
    move-exception v0

    throw v0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 10
    :try_start_1
    new-instance v0, Ljava/net/URL;

    sget-object v4, Lcom/whatsapp/sh;->s:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 32
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 16
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_2

    .line 3
    if-eqz v0, :cond_1

    .line 67
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 8
    :cond_2
    :try_start_4
    sget-object v3, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    if-eqz v0, :cond_3

    .line 42
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 6
    :catch_3
    move-exception v0

    move-object v0, v3

    .line 72
    :goto_1
    if-eqz v0, :cond_4

    .line 24
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 53
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_5

    .line 58
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_5
    throw v0

    :catch_5
    move-exception v0

    throw v0

    .line 53
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    .line 6
    :catch_6
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/16 v12, 0x8

    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v8, Lcom/whatsapp/messaging/by;->a:Z

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0, v6}, Lcom/whatsapp/messaging/CaptivePortalActivity;->requestWindowFeature(I)Z

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 61
    invoke-virtual {p0, v5}, Lcom/whatsapp/messaging/CaptivePortalActivity;->setFinishOnTouchOutside(Z)V

    .line 13
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 65
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v9

    .line 70
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    move v7, v0

    .line 66
    :goto_0
    if-eqz v9, :cond_6

    invoke-static {v9}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300cf

    invoke-static {v0, v3, v1}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 49
    const v0, 0x7f100346

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 11
    const v1, 0x7f100345

    invoke-virtual {p0, v1}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 45
    const v2, 0x7f100347

    invoke-virtual {p0, v2}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 54
    const v3, 0x7f100344

    invoke-virtual {p0, v3}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2
    const v10, 0x7f100348

    invoke-virtual {p0, v10}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 60
    new-instance v11, Lcom/whatsapp/messaging/bd;

    invoke-direct {v11, p0}, Lcom/whatsapp/messaging/bd;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;)V

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    if-eqz v9, :cond_1

    .line 26
    const v0, 0x7f08019e

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v5

    invoke-virtual {p0, v0, v9}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f0804e9

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v5

    invoke-virtual {p0, v0, v9}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_3

    .line 29
    :cond_1
    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    if-eqz v10, :cond_2

    .line 37
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_2
    const v0, 0x7f0804e8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :cond_3
    new-instance v0, Lcom/whatsapp/messaging/a0;

    invoke-direct {v0, p0}, Lcom/whatsapp/messaging/a0;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lcom/whatsapp/messaging/a;

    invoke-direct {v0, p0, v7, v4}, Lcom/whatsapp/messaging/a;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v0, :cond_4

    if-eqz v8, :cond_7

    move v0, v5

    :goto_2
    sput-boolean v0, Lcom/whatsapp/messaging/by;->a:Z

    :cond_4
    return-void

    :cond_5
    move v7, v2

    .line 70
    goto/16 :goto_0

    :cond_6
    move-object v4, v1

    .line 66
    goto/16 :goto_1

    :cond_7
    move v0, v6

    .line 17
    goto :goto_2
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 73
    sget-object v0, Lcom/whatsapp/ci;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    invoke-static {}, Lcom/whatsapp/App;->aN()V

    .line 12
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 31
    sget-object v0, Lcom/whatsapp/ci;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    return-void
.end method
