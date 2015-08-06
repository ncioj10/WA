.class public Lcom/whatsapp/anq;
.super Landroid/os/AsyncTask;
.source "anq.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Ljava/util/HashMap;

.field b:Landroid/app/Activity;

.field c:Lcom/whatsapp/sj;

.field d:Z

.field e:Ljava/lang/String;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0003\td-V\u0013\u0018r:X\r\u0012u/I\u0015\u0012.+O\u0012\u000esn"

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

    const-string/jumbo v0, "@I"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0003\td-V\u0013\u0018r:X\r\u0012u/I\u0015\u0012.\'R\u0005\u0013s!O@"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0001\u0003n;IO\u0002n I\u0001\u0002u=\u0012\u0003\u000et I@"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0005\u000c`\'Q"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "M\u0014o%S\u000f\u0016o"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0016\u0004s=T\u000f\u000f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0012\u0004f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0003\td-V\u0013\u0018r:X\r\u0012u/I\u0015\u0012. RM\u0012d<K\u0005\u0013,=I\u0001\u0015t="

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0003\td-V\u0013\u0018r:X\r\u0012u/I\u0015\u0012. RM\u0002n S\u0005\u0002u\'K\t\u0015x"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0003\t`:"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u000e\u0004w+O"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0001\u0003n;IO\u0016h(T\u0013\rd+MO"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0001\u0003n;IO\u0016h(T\u0013\rd+MO\u000fn:\u0010\u0006\u000et Y"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0004\u0004g/H\u000c\u0015"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0001\u0003n;IO\u0016h(T\u0013\rd+MO\u0004s<R\u0012A"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0017\u0008g\'b\u0013\rd+M?\u0011n\"T\u0003\u0018"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0015\u000fj R\u0017\u000f"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u000e\u0004w+OM\u0016i\'Q\u0005Lq\"H\u0007\u0006d*"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_14
    move v6, v2

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x4e

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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/sj;ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/anq;->f:Z

    .line 79
    iput-object p1, p0, Lcom/whatsapp/anq;->b:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/anq;->c:Lcom/whatsapp/sj;

    .line 49
    iput-boolean p3, p0, Lcom/whatsapp/anq;->f:Z

    .line 59
    iput-boolean p4, p0, Lcom/whatsapp/anq;->d:Z

    .line 62
    iput-object p5, p0, Lcom/whatsapp/anq;->e:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 70
    :try_start_0
    invoke-static {}, Lcom/whatsapp/a6k;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/anq;->a:Ljava/util/HashMap;

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/anq;->f:Z

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/anq;->a()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/e;->INVISIBLE_ONLY:Lcom/whatsapp/contact/e;

    invoke-static {v1}, Lcom/whatsapp/contact/d;->b(Lcom/whatsapp/contact/e;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/e;->BOTH:Lcom/whatsapp/contact/e;

    .line 3
    invoke-static {v1}, Lcom/whatsapp/contact/d;->b(Lcom/whatsapp/contact/e;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 66
    invoke-static {v1}, Lcom/whatsapp/App;->y(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 19
    iput-object v5, p0, Lcom/whatsapp/anq;->a:Ljava/util/HashMap;

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 52
    iput-object v5, p0, Lcom/whatsapp/anq;->a:Ljava/util/HashMap;

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/anq;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 30
    :goto_0
    sget-object v0, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    :goto_1
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    .line 34
    if-eqz v1, :cond_0

    .line 28
    :pswitch_1
    sget-object v0, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    .line 23
    if-eqz v1, :cond_0

    .line 69
    :pswitch_2
    sget-object v0, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    if-eqz v1, :cond_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 8
    sget-object v0, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 48
    iget-object v0, p0, Lcom/whatsapp/anq;->b:Landroid/app/Activity;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 14
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/anq;->c:Lcom/whatsapp/sj;

    iget-object v1, p0, Lcom/whatsapp/anq;->b:Landroid/app/Activity;

    const v3, 0x7f08032d

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/whatsapp/anq;->b:Landroid/app/Activity;

    const v8, 0x7f0800c9

    .line 72
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/sj;->f(Ljava/lang/String;)V

    if-eqz v6, :cond_9

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/anq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/anq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 75
    :cond_1
    sget-object v0, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/anq;->f:Z

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/whatsapp/anq;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 76
    iget-object v0, p0, Lcom/whatsapp/anq;->b:Landroid/app/Activity;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    if-eqz v6, :cond_9

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/anq;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/whatsapp/anq;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/whatsapp/anq;->d:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v0, v0, v5

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Lcom/whatsapp/anq;->d:Z

    if-eqz v0, :cond_b

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    :goto_1
    invoke-static {v1, v3, v4, v0}, Lcom/whatsapp/UserFeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v6, :cond_9

    .line 71
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v3, p0, Lcom/whatsapp/anq;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v1

    move-object v1, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    sget-object v4, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v4, v4, v8

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 54
    iget-object v1, p0, Lcom/whatsapp/anq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    :cond_4
    move-object v4, v1

    .line 42
    sget-object v1, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v1, v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/whatsapp/anq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_e

    move-object v3, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/anq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v4

    move-object v1, v3

    .line 32
    :goto_3
    if-eqz v6, :cond_d

    move-object v4, v0

    move-object v3, v1

    .line 13
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/anq;->f:Z

    if-nez v0, :cond_7

    .line 45
    iget-object v1, p0, Lcom/whatsapp/anq;->b:Landroid/app/Activity;

    iget-object v7, p0, Lcom/whatsapp/anq;->e:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/anq;->d:Z

    if-eqz v0, :cond_c

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    :goto_5
    invoke-static {v1, v7, v2, v0}, Lcom/whatsapp/UserFeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v6, :cond_9

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/anq;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/anq;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/whatsapp/anq;->d:Z

    if-eqz v6, :cond_8

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v6, p0, Lcom/whatsapp/anq;->f:Z

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/SystemStatusActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/ArrayList;Z)V

    .line 36
    :cond_9
    return-void

    .line 50
    :cond_a
    sget-object v0, Lcom/whatsapp/anq;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v0, v0, v5

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    .line 73
    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    .line 47
    goto :goto_5

    :cond_d
    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_2

    :cond_e
    move-object v0, v4

    goto :goto_3

    :cond_f
    move-object v0, v1

    move-object v1, v3

    goto :goto_3

    :cond_10
    move-object v4, v1

    goto :goto_4
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/anq;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/anq;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/anq;->b:Landroid/app/Activity;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 51
    return-void
.end method
