.class Lcom/whatsapp/protocol/b2;
.super Lcom/whatsapp/protocol/ax;
.source "b2.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:[B

.field final b:Lcom/whatsapp/protocol/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u000b$\u0005y+\u0014"

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

    const-string/jumbo v0, "\u0018\"\u0002s;\u00175"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4e

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x79

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x41

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x61

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x1c

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

.method constructor <init>(Lcom/whatsapp/protocol/aj;[B)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/protocol/b2;->b:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/b2;->a:[B

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ac;->a(I)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ac;->b(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/protocol/b2;->b:Lcom/whatsapp/protocol/aj;

    invoke-static {v1, v0}, Lcom/whatsapp/protocol/aj;->b(Lcom/whatsapp/protocol/aj;Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/af;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/protocol/b2;->b:Lcom/whatsapp/protocol/aj;

    invoke-static {v1}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/protocol/b2;->a:[B

    invoke-interface {v1, v2, v0}, Lcom/whatsapp/protocol/ak;->a([BLcom/whatsapp/protocol/af;)V

    .line 2
    sget v0, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b2;->b:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/b2;->a:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/ak;->a([BLcom/whatsapp/protocol/af;)V

    .line 10
    :cond_1
    return-void
.end method
