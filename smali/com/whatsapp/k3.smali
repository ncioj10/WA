.class Lcom/whatsapp/k3;
.super Ljava/lang/Object;
.source "k3.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a98;

.field final b:Lcom/whatsapp/lk;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u0007$Cr]\u0007?rk]\n*JcNK>]b]\u0010.rnS\u0008/BsH;(BhH\u0005(YYH\u000c9HgXK8Th_;*AtY\u0005/TYY\n/Hb"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u0007$Cr]\u0007?rk]\n*JcNK>]b]\u0010.rnS\u0008/BsH;(BhH\u0005(YYH\u000c9HgXK8Th_;*AtY\u0005/TYY\n/Hb"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u0007$Cr]\u0007?rk]\n*JcNK>]b]\u0010.rnS\u0008/BsH;(BhH\u0005(YYH\u000c9HgXK8Th_;*AtY\u0005/TYY\n/Hb"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/k3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x3c

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x64

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x4b

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x2d

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/a98;Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/k3;->a:Lcom/whatsapp/a98;

    iput-object p2, p0, Lcom/whatsapp/k3;->b:Lcom/whatsapp/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/k3;->b:Lcom/whatsapp/lk;

    invoke-static {v0}, Lcom/whatsapp/contact/m;->a(Lcom/whatsapp/lk;)Z

    .line 2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/k3;->b:Lcom/whatsapp/lk;

    invoke-static {v0, v1}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Lcom/whatsapp/lk;)V

    .line 5
    sget-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/whatsapp/k3;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/whatsapp/k3;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/whatsapp/k3;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
