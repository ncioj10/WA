.class public final Lorg/spongycastle/util/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v2, 0x5e

    const/16 v4, 0x4d

    const/16 v3, 0x37

    const/16 v1, 0x25

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "L0A\u0018!L:\u0017,\u0019cs\u0006OmF1S\u001c=J7Y\r"

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

    const-string/jumbo v0, "L0A\u0018!L:\u0017,\u0019cs\u0006OmF1S\u001c=J7Y\r"

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

    const/4 v8, 0x2

    const-string/jumbo v0, "F?Y\u0017\"Q~R\u0017.J:RY>Q,^\u0017*\u0005*XY/\\*RY,W,V\u0000l"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/spongycastle/util/Strings;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_3

    :pswitch_1
    move v0, v2

    goto :goto_3

    :pswitch_2
    move v0, v3

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x79

    goto :goto_3

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_4
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_4

    :pswitch_5
    move v0, v2

    goto :goto_4

    :pswitch_6
    move v0, v3

    goto :goto_4

    :pswitch_7
    const/16 v0, 0x79

    goto :goto_4

    :cond_2
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_5

    :pswitch_9
    move v0, v2

    goto :goto_5

    :pswitch_a
    move v0, v3

    goto :goto_5

    :pswitch_b
    const/16 v0, 0x79

    goto :goto_5

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
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toUTF8ByteArray([CLjava/io/OutputStream;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lorg/spongycastle/util/Pack;->a:I

    .line 24
    :cond_0
    array-length v1, p0

    if-ge v0, v1, :cond_6

    .line 13
    aget-char v2, p0, v0

    .line 20
    const/16 v1, 0x80

    if-ge v2, v1, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_5

    .line 39
    :cond_1
    const/16 v1, 0x800

    if-ge v2, v1, :cond_2

    .line 9
    shr-int/lit8 v1, v2, 0x6

    or-int/lit16 v1, v1, 0xc0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 41
    and-int/lit8 v1, v2, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v3, :cond_5

    .line 22
    :cond_2
    const v1, 0xd800

    if-lt v2, v1, :cond_7

    const v1, 0xdfff

    if-gt v2, v1, :cond_7

    .line 30
    add-int/lit8 v1, v0, 0x1

    :try_start_2
    array-length v4, p0

    if-lt v1, v4, :cond_3

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/spongycastle/util/Strings;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 39
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 41
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 22
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 30
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 26
    :cond_3
    add-int/lit8 v0, v0, 0x1

    aget-char v1, p0, v0

    .line 19
    const v4, 0xdbff

    if-le v2, v4, :cond_4

    .line 14
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/spongycastle/util/Strings;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 10
    :cond_4
    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v1, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    .line 37
    shr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    :try_start_9
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 4
    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 1
    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 16
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 28
    if-eqz v3, :cond_5

    .line 44
    :goto_0
    shr-int/lit8 v2, v1, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 42
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 46
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 27
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 43
    if-eqz v3, :cond_0

    .line 40
    :cond_6
    return-void

    .line 46
    :catch_7
    move-exception v0

    throw v0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public static toUTF8ByteArray([C)[B
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([CLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/spongycastle/util/Strings;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lorg/spongycastle/util/Pack;->a:I

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v1, v0

    .line 47
    :cond_0
    array-length v4, v3

    if-eq v0, v4, :cond_2

    .line 2
    aget-char v4, v3, v0

    .line 6
    const/16 v5, 0x61

    if-gt v5, v4, :cond_1

    const/16 v5, 0x7a

    if-lt v5, v4, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0x41

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 12
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 8
    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_3
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    throw v0
.end method
