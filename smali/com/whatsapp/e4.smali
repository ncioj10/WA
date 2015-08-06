.class Lcom/whatsapp/e4;
.super Ljava/lang/Object;
.source "e4.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/t;

.field final b:Lcom/whatsapp/uh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "$k\u0017y^1\u007fX}P!3\u0016z\u00110}\u000bp_13\u0008gT.v\u0001f\net\u001d{T7r\u000c|_\"3\u000bz\\ 3\u0016pFe|\u0016pB"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "$k\u0017y^1\u007fXtA5v\u0016qX+tXtU!z\u000c|^+r\u00145A7v\u0013pH6"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/e4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x31

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x45

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x13

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x78

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x15

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/uh;Lcom/whatsapp/protocol/t;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/e4;->b:Lcom/whatsapp/uh;

    iput-object p2, p0, Lcom/whatsapp/e4;->a:Lcom/whatsapp/protocol/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/e4;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/e4;->b:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lcom/whatsapp/af_;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/whatsapp/e4;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/e4;->b:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lcom/whatsapp/af_;->a()V

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/e4;->b:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/whatsapp/alg;

    iget-object v1, p0, Lcom/whatsapp/e4;->b:Lcom/whatsapp/uh;

    invoke-static {v1}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1}, Lcom/whatsapp/af_;->b()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/e4;->b:Lcom/whatsapp/uh;

    invoke-static {v1}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1}, Lcom/whatsapp/af_;->f()[B

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/e4;->b:Lcom/whatsapp/uh;

    invoke-static {v1}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1}, Lcom/whatsapp/af_;->i()[Lcom/whatsapp/protocol/az;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/e4;->b:Lcom/whatsapp/uh;

    invoke-static {v1}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1}, Lcom/whatsapp/af_;->b()Lcom/whatsapp/p_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/p_;->a()Lcom/whatsapp/protocol/az;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/alg;-><init>(Lcom/whatsapp/e4;I[B[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
