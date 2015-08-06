.class final Lcom/whatsapp/messaging/bn;
.super Landroid/os/Handler;
.source "bn.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v4, "\u0018*rh_\u0014-xa\r[?wi\u001a\u0014>j$\u0019\u00129{`"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0016.mw\u001e\u001c.>v\u001a\u0018.wt\u000b[?wi\u001a\u0014>j$\u0019\u00129{`D[&{w\u000c\u001a,{O\u001a\u0002v"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0018$pj\u001a\u0018?wk\u0011[*}p\u0016\r.>p\u0016\u0016.qq\u000b[-wv\u001a\u001f"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "@kxI\u001a\u00088\u007fc\u001aU8je\u000b\u000e8#"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/messaging/bn;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x7f

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x7b

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x4b

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x1e

    goto :goto_2

    :pswitch_6
    move v4, v8

    goto :goto_2

    nop

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

.method private constructor <init>(Lcom/whatsapp/messaging/ae;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/messaging/bn;->a:Lcom/whatsapp/messaging/ae;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/messaging/ae;Lcom/whatsapp/messaging/bl;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/bn;-><init>(Lcom/whatsapp/messaging/ae;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/a1;)V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/bn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v2, 0xafc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/messaging/bn;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bn;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 3
    const/4 v0, 0x2

    const-wide/16 v2, 0x7d00

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/messaging/bn;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bn;->removeMessages(I)V

    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bn;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bn;->removeMessages(I)V

    .line 13
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x0

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/messaging/bn;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x3

    const-wide/16 v2, 0x4e20

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/messaging/bn;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bn;->removeMessages(I)V

    .line 29
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/messaging/by;->a:Z

    .line 22
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/messaging/bn;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0}, Lcom/whatsapp/messaging/ae;->k(Lcom/whatsapp/messaging/ae;)V

    .line 36
    if-eqz v1, :cond_0

    .line 14
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/a1;

    .line 35
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, v0}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/whatsapp/protocol/q;->E:I

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v3

    if-gez v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/bn;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/messaging/bn;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Lcom/whatsapp/protocol/q;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v5}, Lcom/whatsapp/messaging/bn;->removeMessages(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/messaging/bn;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0, v5}, Lcom/whatsapp/messaging/ae;->a(Lcom/whatsapp/messaging/ae;Z)V

    if-eqz v1, :cond_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/whatsapp/messaging/bn;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/messaging/bn;->h()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/messaging/bn;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0, v5}, Lcom/whatsapp/messaging/ae;->a(Lcom/whatsapp/messaging/ae;Z)V

    .line 1
    if-eqz v1, :cond_0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/whatsapp/messaging/bn;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/messaging/bn;->c()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/bn;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0, v5}, Lcom/whatsapp/messaging/ae;->a(Lcom/whatsapp/messaging/ae;Z)V

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
