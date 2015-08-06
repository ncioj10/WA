.class Lcom/whatsapp/tq;
.super Ljava/lang/Object;
.source "tq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/o5;

.field final b:Lcom/whatsapp/ag3;


# direct methods
.method constructor <init>(Lcom/whatsapp/o5;Lcom/whatsapp/ag3;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/tq;->a:Lcom/whatsapp/o5;

    iput-object p2, p0, Lcom/whatsapp/tq;->b:Lcom/whatsapp/ag3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 8
    sget-object v1, Lcom/whatsapp/j4;->a:[I

    iget-object v2, p0, Lcom/whatsapp/tq;->b:Lcom/whatsapp/ag3;

    invoke-virtual {v2}, Lcom/whatsapp/ag3;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 6
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f0803f8

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 12
    if-eqz v0, :cond_0

    .line 3
    :pswitch_1
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f080167

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 7
    if-eqz v0, :cond_0

    .line 10
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/tq;->a:Lcom/whatsapp/o5;

    iget-object v1, v1, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-byte v1, v1, Lcom/whatsapp/protocol/q;->v:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f080160

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-eqz v0, :cond_0

    .line 4
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f08015d

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 9
    if-eqz v0, :cond_0

    .line 1
    :pswitch_3
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f08016b

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 11
    if-eqz v0, :cond_0

    .line 14
    :pswitch_4
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0802b5

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
