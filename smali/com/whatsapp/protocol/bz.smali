.class Lcom/whatsapp/protocol/bz;
.super Lcom/whatsapp/protocol/ax;
.source "bz.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v7, 0x4d

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, ",\u0019b\u00058#\u000e"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v8, v2

    move v9, v8

    move v10, v1

    move-object v8, v2

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, "(\u0002u\u000f#)"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v2, v10, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v7

    :goto_2
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v8, v10

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    :pswitch_1
    move v2, v7

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x7a

    goto :goto_2

    :pswitch_3
    move v2, v4

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x6a

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/protocol/aj;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/protocol/bz;->a:Lcom/whatsapp/protocol/aj;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ac;->a(I)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ac;->b(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/protocol/bz;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v1, v0}, Lcom/whatsapp/protocol/aj;->b(Lcom/whatsapp/protocol/aj;Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/af;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/protocol/bz;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v1}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/whatsapp/protocol/ak;->a(ZLcom/whatsapp/protocol/af;)V

    .line 7
    sget v0, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bz;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/whatsapp/protocol/ak;->a(ZLcom/whatsapp/protocol/af;)V

    .line 3
    :cond_1
    return-void
.end method
