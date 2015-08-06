.class Lcom/whatsapp/gdrive/GoogleDriveNotificationManager$5;
.super Landroid/content/BroadcastReceiver;
.source "GoogleDriveNotificationManager.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x70

    const-string/jumbo v0, "\u0017\u0002NZ\u0006\u0015KR\\\u0004\u0019\u0000UP\u0011\u0004\u000fS]]\u001d\u0007RR\u0017\u0015\u0014\u0013F\u0003\u0015\u0014\u0011W\u0015\u0013\u000fXV\u0014]\u0012S\u001e\u0002\u0015\u0015H\\\u0002\u0015KSE\u0015\u0002KP\\\u0007]\u0004]G\u0004\u0015\u0014E"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveNotificationManager$5;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x33

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

.method constructor <init>(Lcom/whatsapp/gdrive/bu;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveNotificationManager$5;->a:Lcom/whatsapp/gdrive/bu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveNotificationManager$5;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->h()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNotificationManager$5;->a:Lcom/whatsapp/gdrive/bu;

    invoke-static {v0}, Lcom/whatsapp/gdrive/bu;->b(Lcom/whatsapp/gdrive/bu;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNotificationManager$5;->a:Lcom/whatsapp/gdrive/bu;

    invoke-static {v0}, Lcom/whatsapp/gdrive/bu;->c(Lcom/whatsapp/gdrive/bu;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 1
    return-void
.end method
