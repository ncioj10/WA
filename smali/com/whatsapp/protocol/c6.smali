.class Lcom/whatsapp/protocol/c6;
.super Lcom/whatsapp/protocol/ax;
.source "c6.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "MK[3"

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

    const-string/jumbo v0, "JYN/"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "KWL?SM@J\"IV\\"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "][L3SM"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "PV"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "PV"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "U[X\""

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "QSX>"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/c6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x20

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x56

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/aj;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/c6;->a:Lcom/whatsapp/protocol/aj;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/c6;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->b(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/a5;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/a5;->b()V

    sget v0, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/protocol/c6;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->b(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/a5;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/a5;->a()V

    .line 4
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 12

    .prologue
    sget v2, Lcom/whatsapp/protocol/q;->O:I

    .line 6
    sget-object v0, Lcom/whatsapp/protocol/c6;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/whatsapp/protocol/c6;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v3

    .line 7
    sget-object v1, Lcom/whatsapp/protocol/c6;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v5

    .line 22
    sget-object v1, Lcom/whatsapp/protocol/c6;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v1

    .line 2
    sget-object v4, Lcom/whatsapp/protocol/c6;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v6

    .line 26
    sget-object v1, Lcom/whatsapp/protocol/c6;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v7

    .line 5
    sget-object v1, Lcom/whatsapp/protocol/c6;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v8

    .line 24
    iget-object v0, v7, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    array-length v0, v0

    .line 15
    :goto_0
    new-array v4, v0, [[B

    .line 17
    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    .line 25
    iget-object v9, v7, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    aget-object v9, v9, v1

    sget-object v10, Lcom/whatsapp/protocol/c6;->z:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    invoke-static {v9, v10}, Lcom/whatsapp/protocol/ac;->b(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V

    .line 20
    iget-object v9, v7, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    aget-object v9, v9, v1

    const/4 v10, 0x3

    invoke-static {v9, v10}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;I)[B

    move-result-object v9

    aput-object v9, v4, v1

    .line 1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/c6;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->b(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/a5;

    move-result-object v0

    const/4 v1, 0x4

    .line 13
    invoke-static {v3, v1}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;I)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 14
    invoke-static {v5, v2}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;I)[B

    move-result-object v2

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    const/4 v3, 0x3

    .line 12
    invoke-static {v6, v3}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;I)[B

    move-result-object v3

    const/16 v5, 0x14

    .line 18
    invoke-static {v8, v5}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;I)[B

    move-result-object v5

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/protocol/a5;->a([BB[B[[B[B)V

    .line 9
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
