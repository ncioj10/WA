.class Lcom/whatsapp/aom;
.super Lcom/whatsapp/util/b4;
.source "aom.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/ChangeNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v9, 0x79

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u001f="

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, " \u0011\u0018\u0017\u000f&\u0017\u000c\u0014\n&\u000bV\n\u001d!\u0014\u0010\rG-\u0016T\u001a\u0007-\u0017\u001c\u001a\u001c*\u000f\u0010\r\u0011"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, " \u0011\u0018\u0017\u000f&\u0017\u000c\u0014\n&\u000bV\t\u0000,\u0017\u001cY\u000e\"\u0010\u0015\u001c\u000cc\r\u000b\u0010\u0005\u000f\u001c\u0018\u001d\u0001-\u001e#\u001c\u001a,Y\u001f\u000b\u0007.Y:\u0016\u001d-\r\u000b\u00008+\u0016\u0017\u001c!-\u001f\u0016"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "c\u0013\u0010\u001dU"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, " \u0011\u0018\u0017\u000f&\u0017\u000c\u0014\n&\u000bV\t\u0000,\u0017\u001cV\u000b D"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "c\t\u0011D"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "Is"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v5, " \u0011\u0018\u0017\u000f&\u0017\u000c\u0014\n&\u000bV\n\u001d!\u0014\u0010\rG \u001aY"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v5, "l\u0017\u000c\u0014\n&\u000bD"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/aom;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x68

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_8
    const/16 v5, 0x43

    goto :goto_2

    :pswitch_9
    move v5, v9

    goto :goto_2

    :pswitch_a
    move v5, v9

    goto :goto_2

    :pswitch_b
    move v5, v9

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/ChangeNumber;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 22
    iget-object v0, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->e(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->e(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    iget-object v3, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    invoke-static {v3}, Lcom/whatsapp/ChangeNumber;->e(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/ee;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ee;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    throw v0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    iget-object v2, v2, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget-object v2, v2, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    iget-object v3, v3, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget-object v3, v3, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    iget-object v5, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    iget-object v5, v5, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    invoke-static {v4, v2, v3, v5}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ee;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3
    sget-object v3, Lcom/whatsapp/aom;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    :try_start_2
    invoke-static {v2, v0}, Lcom/whatsapp/a2c;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 13
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/aom;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/aom;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/aom;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ChangeNumber;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aom;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ChangeNumber;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aom;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v1, Lcom/whatsapp/ij;

    .line 26
    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ij;

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/ij;->a()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-nez v0, :cond_2

    .line 16
    :try_start_4
    sget-object v0, Lcom/whatsapp/aom;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    const v3, 0x7f0800a1

    invoke-virtual {v2, v3}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    const v3, 0x7f0800c8

    .line 14
    invoke-virtual {v2, v3}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/aom;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    const v3, 0x7f0800c9

    .line 6
    invoke-virtual {v2, v3}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_0

    .line 23
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChangeNumber;->showDialog(I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ChangeNumber;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    invoke-static {v2}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/ai;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    invoke-static {v3}, Lcom/whatsapp/ChangeNumber;->d(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/d;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ai;Lcom/whatsapp/protocol/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChangeNumber;->removeDialog(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    iget-object v1, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    const v2, 0x7f08032d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/aom;->b:Lcom/whatsapp/ChangeNumber;

    const v6, 0x7f0800c9

    .line 34
    invoke-virtual {v5, v6}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 5
    :catch_2
    move-exception v0

    throw v0

    .line 29
    :catch_3
    move-exception v2

    .line 8
    sget-object v3, Lcom/whatsapp/aom;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 19
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 10
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
.end method
