.class public Lorg/whispersystems/X;
.super Ljava/lang/Object;
.source "X.java"


# static fields
.field public static a:Z

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "Rri\nz;hv\u0010.hqx\u0013b!<"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/X;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(II)B
    .locals 1

    .prologue
    .line 15
    shl-int/lit8 v0, p0, 0x4

    or-int/2addr v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static a(B)I
    .locals 1

    .prologue
    .line 21
    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a([B)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/whispersystems/X;->a([BI)I

    move-result v0

    return v0
.end method

.method public static a([BI)I
    .locals 2

    .prologue
    .line 27
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(I)[B
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 38
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lorg/whispersystems/X;->c([BII)I

    .line 42
    return-object v0
.end method

.method public static a([[B)[B
    .locals 5

    .prologue
    sget-boolean v1, Lorg/whispersystems/X;->a:Z

    .line 13
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    array-length v3, p0

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 44
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a([BII)[[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 39
    new-array v1, p1, [B

    aput-object v1, v0, v2

    .line 4
    aget-object v1, v0, v2

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    new-array v1, p2, [B

    aput-object v1, v0, v3

    .line 30
    aget-object v1, v0, v3

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    return-object v0
.end method

.method public static a([BIII)[[B
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lorg/whispersystems/X;->a:Z

    .line 11
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p0

    add-int v2, p1, p2

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_2

    .line 7
    :cond_0
    new-instance v1, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/X;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    invoke-static {p0}, Lorg/whispersystems/aK;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x3

    new-array v1, v1, [[B

    .line 23
    new-array v2, p1, [B

    aput-object v2, v1, v4

    .line 17
    aget-object v2, v1, v4

    invoke-static {p0, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    new-array v2, p2, [B

    aput-object v2, v1, v3

    .line 45
    aget-object v2, v1, v3

    invoke-static {p0, p1, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-array v2, p3, [B

    aput-object v2, v1, v5

    .line 32
    add-int v2, p1, p2

    aget-object v3, v1, v5

    invoke-static {p0, v2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    if-eqz v0, :cond_3

    sget v0, Lorg/whispersystems/bW;->E:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/bW;->E:I

    :cond_3
    return-object v1
.end method

.method public static b([BI)I
    .locals 2

    .prologue
    .line 46
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static b([BII)I
    .locals 3

    .prologue
    sget-boolean v0, Lorg/whispersystems/X;->a:Z

    .line 16
    add-int/lit8 v1, p1, 0x3

    int-to-byte v2, p2

    aput-byte v2, p0, v1

    .line 26
    add-int/lit8 v1, p1, 0x2

    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 34
    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 41
    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 20
    const/4 v1, 0x4

    sget v2, Lorg/whispersystems/bW;->E:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/whispersystems/X;->a:Z

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(I)[B
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 36
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lorg/whispersystems/X;->b([BII)I

    .line 24
    return-object v0
.end method

.method public static c([BII)I
    .locals 2

    .prologue
    .line 10
    add-int/lit8 v0, p1, 0x2

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 43
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 14
    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 9
    const/4 v0, 0x3

    return v0
.end method

.method public static c([BI)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    new-array v0, p1, [B

    .line 5
    array-length v1, v0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-object v0
.end method
