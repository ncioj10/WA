.class Lcom/whatsapp/protocol/bn;
.super Lcom/whatsapp/protocol/ax;
.source "bn.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/aj;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "?\u0007@"

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

    const-string/jumbo v0, "<\u0000"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ":\u001bP"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "<\u0000Rh=<\n"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, " \u001dA{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "!\u001cQl"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\"\u000fM}"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "#\u000bVz8:\u0000"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "9\u000fW}"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v6, "&\u0017Jj"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string/jumbo v0, "7\u000fGb>3\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "6\u0001@l"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "0\u001cVf#"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/bn;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x51

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_f
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/aj;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/bn;->b:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/bn;->a:Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/protocol/bn;->c:I

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method

.method private a([Lcom/whatsapp/protocol/f;ILcom/whatsapp/protocol/ac;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/protocol/q;->O:I

    .line 4
    iget-object v4, p3, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    .line 12
    if-nez v4, :cond_0

    .line 59
    :goto_0
    return v1

    .line 44
    :cond_0
    sget-object v5, Lcom/whatsapp/protocol/bn;->z:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {p3, v5}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    if-eqz v3, :cond_6

    .line 18
    :cond_1
    sget-object v5, Lcom/whatsapp/protocol/bn;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {p3, v5}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31
    if-eqz v3, :cond_3

    .line 10
    :cond_2
    sget-object v0, Lcom/whatsapp/protocol/bn;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-static {p3, v0}, Lcom/whatsapp/protocol/ac;->b(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V

    move v0, v2

    :cond_3
    :goto_1
    move v2, v1

    .line 34
    :cond_4
    array-length v5, v4

    if-ge v2, v5, :cond_5

    .line 39
    aget-object v5, v4, v2

    .line 56
    sget-object v6, Lcom/whatsapp/protocol/bn;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lcom/whatsapp/protocol/ac;->b(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/whatsapp/protocol/f;

    invoke-direct {v6}, Lcom/whatsapp/protocol/f;-><init>()V

    .line 1
    sget-object v7, Lcom/whatsapp/protocol/bn;->z:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v5, v7}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/whatsapp/protocol/f;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v5}, Lcom/whatsapp/protocol/ac;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/whatsapp/protocol/f;->b:Ljava/lang/String;

    .line 30
    iput v0, v6, Lcom/whatsapp/protocol/f;->a:I

    .line 47
    add-int v5, p2, v2

    aput-object v6, p1, v5

    .line 19
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_4

    :cond_5
    move v1, v2

    .line 59
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/protocol/ac;[Lcom/whatsapp/protocol/f;)V
    .locals 6

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/protocol/bn;->b:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/bn;->a:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/protocol/bn;->c:I

    invoke-interface {v0, v1, v2, p2}, Lcom/whatsapp/protocol/ak;->a(Ljava/lang/String;I[Lcom/whatsapp/protocol/f;)V

    .line 53
    sget-object v0, Lcom/whatsapp/protocol/bn;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/protocol/bn;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/whatsapp/protocol/bn;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v0, Lcom/whatsapp/protocol/bn;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-wide/16 v0, -0x1

    .line 50
    if-eqz v3, :cond_0

    .line 26
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/protocol/bn;->b:Lcom/whatsapp/protocol/aj;

    invoke-static {v3}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/protocol/bn;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/whatsapp/protocol/ak;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/protocol/bn;->b:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/bn;->a:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/protocol/bn;->c:I

    const-wide/16 v4, 0x0

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/protocol/ak;->a(Ljava/lang/String;IIJ)V

    .line 40
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;)V
    .locals 6

    .prologue
    .line 36
    sget-object v0, Lcom/whatsapp/protocol/bn;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 54
    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 23
    const-wide/16 v4, -0x1

    .line 14
    if-eqz v1, :cond_1

    .line 41
    sget-object v2, Lcom/whatsapp/protocol/bn;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 43
    :cond_0
    sget-object v2, Lcom/whatsapp/protocol/bn;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 58
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    move v3, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bn;->b:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/bn;->a:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/protocol/bn;->c:I

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/protocol/ak;->a(Ljava/lang/String;IIJ)V

    .line 62
    return-void

    :cond_1
    move v3, v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/protocol/q;->O:I

    .line 37
    sget-object v0, Lcom/whatsapp/protocol/bn;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 60
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v6, v5, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    .line 2
    if-eqz v6, :cond_6

    array-length v0, v6

    :goto_1
    move v3, v1

    move v2, v1

    .line 57
    :cond_1
    if-ge v3, v0, :cond_3

    .line 49
    aget-object v7, v6, v3

    iget-object v7, v7, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    if-eqz v7, :cond_2

    .line 48
    aget-object v7, v6, v3

    iget-object v7, v7, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    array-length v7, v7

    add-int/2addr v2, v7

    .line 6
    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 24
    :cond_3
    new-array v3, v2, [Lcom/whatsapp/protocol/f;

    move v2, v1

    .line 32
    :cond_4
    if-ge v1, v0, :cond_5

    .line 38
    aget-object v7, v6, v1

    invoke-direct {p0, v3, v2, v7}, Lcom/whatsapp/protocol/bn;->a([Lcom/whatsapp/protocol/f;ILcom/whatsapp/protocol/ac;)I

    move-result v7

    add-int/2addr v2, v7

    .line 8
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_4

    .line 33
    :cond_5
    invoke-direct {p0, v5, v3}, Lcom/whatsapp/protocol/bn;->a(Lcom/whatsapp/protocol/ac;[Lcom/whatsapp/protocol/f;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2
    goto :goto_1
.end method
