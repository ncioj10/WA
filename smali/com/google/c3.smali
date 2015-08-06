.class Lcom/google/c3;
.super Lcom/google/c_;
.source "c3.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected final c:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v1, 0x1c

    const/16 v2, 0x18

    const/16 v3, 0xc

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "Ty\u007f)Q<vi~\u0010ha|l\u0010s~,KIh}_}Buvk)Ry}b)Sn}m}Ux\',O_ivh)"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string/jumbo v0, "P}bnDt8xf_<tm{Wy\","

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "08"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "Nyb)_z~,l^x8co\u0010sldlB&8"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x4

    const-string/jumbo v0, "08"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/c3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_5

    :pswitch_1
    move v0, v2

    goto :goto_5

    :pswitch_2
    move v0, v3

    goto :goto_5

    :pswitch_3
    move v0, v4

    goto :goto_5

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x30

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_6

    :pswitch_5
    move v0, v2

    goto :goto_6

    :pswitch_6
    move v0, v3

    goto :goto_6

    :pswitch_7
    move v0, v4

    goto :goto_6

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x30

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_7

    :pswitch_9
    move v0, v2

    goto :goto_7

    :pswitch_a
    move v0, v3

    goto :goto_7

    :pswitch_b
    move v0, v4

    goto :goto_7

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x30

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_8

    :pswitch_d
    move v0, v2

    goto :goto_8

    :pswitch_e
    move v0, v3

    goto :goto_8

    :pswitch_f
    move v0, v4

    goto :goto_8

    :cond_4
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x30

    :goto_9
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_9

    :pswitch_11
    move v0, v2

    goto :goto_9

    :pswitch_12
    move v0, v3

    goto :goto_9

    :pswitch_13
    move v0, v4

    goto :goto_9

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/c_;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c3;->d:I

    .line 40
    iput-object p1, p0, Lcom/google/c3;->c:[B

    .line 42
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method protected a(III)I
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/c3;->a()I

    move-result v0

    add-int/2addr v0, p2

    .line 41
    iget-object v1, p0, Lcom/google/c3;->c:[B

    add-int v2, v0, p3

    invoke-static {p1, v1, v0, v2}, Lcom/google/gb;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/c3;->c:[B

    invoke-virtual {p0}, Lcom/google/c3;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/c3;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method protected a([BIII)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/c3;->c:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    return-void
.end method

.method a(Lcom/google/c3;II)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    sget v3, Lcom/google/ex;->b:I

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c3;->d()I

    move-result v1

    if-le p3, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/c3;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/c3;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 50
    :cond_0
    add-int v1, p2, p3

    :try_start_1
    invoke-virtual {p1}, Lcom/google/c3;->d()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/c3;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/c3;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/c3;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/c3;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 26
    :cond_1
    iget-object v4, p0, Lcom/google/c3;->c:[B

    .line 12
    iget-object v5, p1, Lcom/google/c3;->c:[B

    .line 24
    invoke-virtual {p0}, Lcom/google/c3;->a()I

    move-result v1

    add-int v6, v1, p3

    .line 45
    invoke-virtual {p0}, Lcom/google/c3;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/c3;->a()I

    move-result v1

    add-int/2addr v1, p2

    .line 52
    :cond_2
    if-ge v2, v6, :cond_3

    .line 31
    :try_start_2
    aget-byte v7, v4, v2

    aget-byte v8, v5, v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v7, v8, :cond_4

    .line 4
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :catch_2
    move-exception v0

    throw v0

    .line 35
    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public b(I)B
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/c3;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/c3;->d:I

    return v0
.end method

.method protected b(III)I
    .locals 6

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 32
    iget-object v3, p0, Lcom/google/c3;->c:[B

    .line 51
    invoke-virtual {p0}, Lcom/google/c3;->a()I

    move-result v0

    add-int/2addr v0, p2

    add-int v4, v0, p3

    move v1, v0

    move v0, p1

    :cond_0
    if-ge v1, v4, :cond_1

    .line 1
    mul-int/lit8 v0, v0, 0x1f

    aget-byte v5, v3, v1

    add-int/2addr v0, v5

    .line 57
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 22
    :cond_1
    return v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/c3;->a()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/c3;->c:[B

    invoke-virtual {p0}, Lcom/google/c3;->d()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/gb;->b([BII)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/c3;->c:[B

    array-length v0, v0

    return v0
.end method

.method public e()Lcom/google/d6;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/c3;->c:[B

    invoke-virtual {p0}, Lcom/google/c3;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/c3;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/d6;->a([BII)Lcom/google/d6;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    if-ne p1, p0, :cond_0

    move v1, v2

    .line 54
    :goto_0
    return v1

    .line 34
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/google/c_;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move v1, v3

    .line 8
    goto :goto_0

    :catch_0
    move-exception v1

    throw v1

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/c3;->d()I

    move-result v4

    move-object v0, p1

    check-cast v0, Lcom/google/c_;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/c_;->d()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v4, v1, :cond_2

    move v1, v3

    .line 54
    goto :goto_0

    :catch_1
    move-exception v1

    throw v1

    .line 53
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/c3;->d()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 20
    goto :goto_0

    :catch_2
    move-exception v1

    throw v1

    .line 43
    :cond_3
    :try_start_3
    instance-of v1, p1, Lcom/google/c3;

    if-eqz v1, :cond_4

    .line 27
    check-cast p1, Lcom/google/c3;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/c3;->d()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/c3;->a(Lcom/google/c3;II)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    goto :goto_0

    :catch_3
    move-exception v1

    throw v1

    .line 7
    :cond_4
    :try_start_4
    instance-of v1, p1, Lcom/google/cS;

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    goto :goto_0

    :catch_4
    move-exception v1

    throw v1

    .line 11
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/c3;->z:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/c3;->c:[B

    invoke-virtual {p0}, Lcom/google/c3;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/c3;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public h()Lcom/google/cb;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/google/eM;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/eM;-><init>(Lcom/google/c3;Lcom/google/ai;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/c3;->d:I

    .line 25
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/c3;->d()I

    move-result v0

    .line 18
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/c3;->b(III)I

    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 14
    :cond_0
    iput v0, p0, Lcom/google/c3;->d:I

    .line 58
    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/c3;->h()Lcom/google/cb;

    move-result-object v0

    return-object v0
.end method
