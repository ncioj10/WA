.class Lcom/whatsapp/protocol/bc;
.super Lcom/whatsapp/protocol/ax;
.source "bc.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u0018%+"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0017 &9T\u0010 *"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0007?*,"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0017 &9T\u0010 *"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u0006>:;"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x3d

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x72

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x4c

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x4f

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x5e

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/aj;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/protocol/bc;->a:Lcom/whatsapp/protocol/aj;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/ak;->a(Ljava/lang/Integer;)V

    .line 13
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    sget v5, Lcom/whatsapp/protocol/q;->O:I

    .line 11
    sget-object v0, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v6

    .line 10
    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v6, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    move v2, v1

    .line 1
    :cond_0
    iget-object v4, v6, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 18
    iget-object v4, v6, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    aget-object v4, v4, v0

    .line 7
    sget-object v7, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-static {v4, v7}, Lcom/whatsapp/protocol/ac;->b(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V

    .line 8
    sget-object v7, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v4, v7}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    sget-object v8, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v4, v8}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v8, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    add-int/lit8 v4, v2, 0x1

    aput-object v7, v3, v2

    move v2, v4

    .line 5
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_0

    .line 9
    :cond_2
    if-eqz v5, :cond_4

    .line 12
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/protocol/bc;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v1}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/ak;->a([Ljava/lang/String;)V

    .line 16
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method
