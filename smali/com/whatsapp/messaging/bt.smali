.class final Lcom/whatsapp/messaging/bt;
.super Landroid/os/Handler;
.source "bt.java"

# interfaces
.implements Lcom/whatsapp/messaging/ab;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "pLh`UkNv~\u001fkUq\u007f\u0014\'S}s\u000c\'Bw~\u0014mBl"

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

    const-string/jumbo v0, "iWyy\u0016iCtu"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "gW}b\u0008aE}O\u001fpQqb\u001fl"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "xV"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "aQyt\u001ezDkc"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "iBly\u000cm~{\u007f\u0014fD{d\u0013gO"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "bH|"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "n@t|\u0018iBsc"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v6, "gW}b\u0008aE}O\u001fpQqb\u001fl"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string/jumbo v0, "aQyt\u001ezDkc"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "bH|"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "iBly\u000cm~{\u007f\u0014fD{d\u0013gO"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "xV"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "iWyy\u0016iCtu"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "n@t|\u0018iBsc"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    move v6, v5

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x10

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/messaging/ae;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/messaging/ae;

    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/messaging/ae;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x3

    iput v0, p1, Landroid/os/Message;->what:I

    .line 50
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/bt;->sendMessage(Landroid/os/Message;)Z

    .line 12
    return-void
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/ArrayList;Z)V
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v2, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    sget-object v2, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v2, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    sget-object v2, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    sget-object v2, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    sget-object v2, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/messaging/bt;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    return-void

    :cond_0
    move v0, v2

    .line 35
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 47
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-boolean v10, Lcom/whatsapp/messaging/by;->a:Z

    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 52
    iget-object v0, p0, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/messaging/ae;

    sget-object v1, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    .line 24
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 55
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    .line 1
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    .line 53
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    .line 54
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v6, v6, v11

    .line 11
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    sget-object v11, Lcom/whatsapp/messaging/bt;->z:[Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    .line 25
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/messaging/ae;->a(Lcom/whatsapp/messaging/ae;Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V

    .line 21
    if-eqz v10, :cond_0

    .line 19
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/messaging/ae;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_1

    move v0, v8

    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/messaging/ae;->a(Lcom/whatsapp/messaging/ae;Z)V

    .line 15
    if-eqz v10, :cond_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0}, Lcom/whatsapp/messaging/ae;->f(Lcom/whatsapp/messaging/ae;)V

    .line 42
    if-eqz v10, :cond_0

    .line 31
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0}, Lcom/whatsapp/messaging/ae;->g(Lcom/whatsapp/messaging/ae;)V

    .line 27
    if-eqz v10, :cond_0

    .line 48
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0}, Lcom/whatsapp/messaging/ae;->b(Lcom/whatsapp/messaging/ae;)V

    .line 43
    if-eqz v10, :cond_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/ae;->b(Lcom/whatsapp/messaging/ae;Landroid/os/Message;)V

    .line 33
    if-eqz v10, :cond_0

    .line 32
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0}, Lcom/whatsapp/messaging/ae;->l(Lcom/whatsapp/messaging/ae;)V

    .line 44
    if-eqz v10, :cond_0

    .line 22
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0}, Lcom/whatsapp/messaging/ae;->i(Lcom/whatsapp/messaging/ae;)V

    goto/16 :goto_0

    :cond_1
    move v0, v9

    .line 19
    goto :goto_1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method
