.class Lcom/whatsapp/wi;
.super Ljava/lang/Object;
.source "wi.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/xw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u0014*V\u000bL\u000c*K\r\u0006\u00111^\u001a]\u0014*V\u000bL\u000c*K\r\u0006\u00111^\u001a]"

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

    const-string/jumbo v0, "\u0014*V\u000bL\u000c*K\r\u0006\u00111^\u001a]\u0014*V\u000bL\u000c*K\r\u0006\u00111^\u001a]\u0004$V\u0004L\u0006"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u0014*V\u000bL\u000c*K\r\u0006\u00111^\u001a]\u0014*V\u000bL\u000c*K\r\u0006\u0011.V\u0018"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/wi;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x29

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x62

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x45

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x3f

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x68

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/xw;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/wi;->a:Lcom/whatsapp/xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wi;->a:Lcom/whatsapp/xw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/xw;->a(Lcom/whatsapp/xw;J)J

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wi;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->j(Lcom/whatsapp/xw;)Lcom/whatsapp/be;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/whatsapp/wi;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 8
    :try_start_1
    invoke-static {}, Lcom/whatsapp/xw;->d()Landroid/media/SoundPool;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wi;->a:Lcom/whatsapp/xw;

    invoke-static {v1}, Lcom/whatsapp/xw;->i(Lcom/whatsapp/xw;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->setVolume(IFF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/wi;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->j(Lcom/whatsapp/xw;)Lcom/whatsapp/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/be;->f()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/wi;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->g(Lcom/whatsapp/xw;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :cond_1
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 8
    :catch_1
    move-exception v0

    throw v0

    .line 7
    :catch_2
    move-exception v0

    .line 4
    :try_start_4
    sget-object v1, Lcom/whatsapp/wi;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wi;->a:Lcom/whatsapp/xw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/xw;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wi;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->e(Lcom/whatsapp/xw;)Lcom/whatsapp/sj;

    move-result-object v0

    const v1, 0x7f080171

    invoke-interface {v0, v1}, Lcom/whatsapp/sj;->a(I)V

    .line 10
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_2
    sget-object v0, Lcom/whatsapp/wi;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0
.end method
