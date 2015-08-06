.class Lorg/whispersystems/jobqueue/w;
.super Lorg/whispersystems/jobqueue/v;
.source "w.java"


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:[I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 23
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/whispersystems/jobqueue/w;->c:[I

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/whispersystems/jobqueue/w;->d:[I

    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 61
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lorg/whispersystems/jobqueue/v;-><init>()V

    .line 40
    iput-object p2, p0, Lorg/whispersystems/jobqueue/w;->b:[B

    .line 46
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    sget-object v0, Lorg/whispersystems/jobqueue/w;->c:[I

    :goto_0
    iput-object v0, p0, Lorg/whispersystems/jobqueue/w;->e:[I

    .line 2
    iput v1, p0, Lorg/whispersystems/jobqueue/w;->g:I

    .line 90
    iput v1, p0, Lorg/whispersystems/jobqueue/w;->f:I

    .line 56
    return-void

    .line 46
    :cond_0
    sget-object v0, Lorg/whispersystems/jobqueue/w;->d:[I

    goto :goto_0
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 11

    .prologue
    sget v4, Lorg/whispersystems/jobqueue/b;->b:I

    .line 50
    iget v0, p0, Lorg/whispersystems/jobqueue/w;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 76
    :cond_0
    add-int v5, p3, p2

    .line 72
    iget v3, p0, Lorg/whispersystems/jobqueue/w;->g:I

    .line 42
    iget v1, p0, Lorg/whispersystems/jobqueue/w;->f:I

    .line 83
    const/4 v0, 0x0

    .line 27
    iget-object v6, p0, Lorg/whispersystems/jobqueue/w;->b:[B

    .line 19
    iget-object v7, p0, Lorg/whispersystems/jobqueue/w;->e:[I

    move v2, p2

    .line 62
    :goto_1
    if-ge v2, v5, :cond_13

    .line 87
    if-nez v3, :cond_3

    .line 66
    :cond_1
    add-int/lit8 v8, v2, 0x4

    if-gt v8, v5, :cond_2

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v7, v1

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v1, v8

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v1, v8

    add-int/lit8 v8, v2, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    or-int/2addr v1, v8

    if-ltz v1, :cond_2

    .line 25
    add-int/lit8 v8, v0, 0x2

    int-to-byte v9, v1

    aput-byte v9, v6, v8

    .line 60
    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, v1, 0x8

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    .line 7
    shr-int/lit8 v8, v1, 0x10

    int-to-byte v8, v8

    aput-byte v8, v6, v0

    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 34
    add-int/lit8 v2, v2, 0x4

    if-eqz v4, :cond_1

    .line 36
    :cond_2
    if-lt v2, v5, :cond_3

    move v2, v1

    move v1, v0

    .line 74
    :goto_2
    if-nez p4, :cond_c

    .line 14
    iput v3, p0, Lorg/whispersystems/jobqueue/w;->g:I

    .line 86
    iput v2, p0, Lorg/whispersystems/jobqueue/w;->f:I

    .line 3
    iput v1, p0, Lorg/whispersystems/jobqueue/w;->a:I

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v7, v2

    .line 6
    packed-switch v3, :pswitch_data_0

    :cond_4
    move v2, v3

    .line 43
    :goto_3
    if-eqz v4, :cond_f

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 15
    :pswitch_0
    if-ltz v2, :cond_5

    .line 85
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_12

    move v1, v2

    .line 24
    :cond_5
    const/4 v8, -0x1

    if-eq v2, v8, :cond_4

    .line 22
    const/4 v0, 0x6

    iput v0, p0, Lorg/whispersystems/jobqueue/w;->g:I

    .line 82
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 89
    :pswitch_1
    if-ltz v2, :cond_6

    .line 80
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 13
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_4

    .line 45
    :cond_6
    const/4 v8, -0x1

    if-eq v2, v8, :cond_4

    .line 54
    const/4 v0, 0x6

    iput v0, p0, Lorg/whispersystems/jobqueue/w;->g:I

    .line 38
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 63
    :pswitch_2
    if-ltz v2, :cond_7

    .line 65
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 79
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_4

    :cond_7
    move v10, v1

    move v1, v3

    move v3, v10

    .line 28
    const/4 v8, -0x2

    if-ne v2, v8, :cond_8

    .line 21
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v8, v3, 0x4

    int-to-byte v8, v8

    aput-byte v8, v6, v0

    .line 41
    const/4 v0, 0x4

    if-eqz v4, :cond_11

    move v10, v1

    move v1, v0

    move v0, v10

    .line 30
    :cond_8
    const/4 v8, -0x1

    if-eq v2, v8, :cond_10

    .line 18
    const/4 v0, 0x6

    iput v0, p0, Lorg/whispersystems/jobqueue/w;->g:I

    .line 12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 31
    :pswitch_3
    if-ltz v2, :cond_9

    .line 69
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 49
    add-int/lit8 v3, v0, 0x2

    int-to-byte v8, v1

    aput-byte v8, v6, v3

    .line 33
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v8, v1, 0x8

    int-to-byte v8, v8

    aput-byte v8, v6, v3

    .line 71
    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v6, v0

    .line 70
    add-int/lit8 v0, v0, 0x3

    .line 11
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    .line 81
    :cond_9
    const/4 v8, -0x2

    if-ne v2, v8, :cond_a

    .line 9
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v8, v1, 0x2

    int-to-byte v8, v8

    aput-byte v8, v6, v3

    .line 47
    shr-int/lit8 v3, v1, 0xa

    int-to-byte v3, v3

    aput-byte v3, v6, v0

    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 58
    const/4 v3, 0x5

    if-eqz v4, :cond_4

    .line 4
    :cond_a
    const/4 v8, -0x1

    if-eq v2, v8, :cond_4

    .line 55
    const/4 v0, 0x6

    iput v0, p0, Lorg/whispersystems/jobqueue/w;->g:I

    .line 35
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 20
    :pswitch_4
    const/4 v8, -0x2

    if-ne v2, v8, :cond_b

    .line 88
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_4

    .line 53
    :cond_b
    const/4 v8, -0x1

    if-eq v2, v8, :cond_4

    .line 48
    const/4 v0, 0x6

    iput v0, p0, Lorg/whispersystems/jobqueue/w;->g:I

    .line 1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 59
    :pswitch_5
    const/4 v8, -0x1

    if-eq v2, v8, :cond_4

    .line 78
    const/4 v0, 0x6

    iput v0, p0, Lorg/whispersystems/jobqueue/w;->g:I

    .line 67
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 68
    :cond_c
    packed-switch v3, :pswitch_data_1

    .line 75
    :cond_d
    :goto_4
    iput v3, p0, Lorg/whispersystems/jobqueue/w;->g:I

    .line 91
    iput v1, p0, Lorg/whispersystems/jobqueue/w;->a:I

    .line 44
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 16
    :pswitch_6
    if-eqz v4, :cond_d

    .line 84
    :pswitch_7
    const/4 v0, 0x6

    iput v0, p0, Lorg/whispersystems/jobqueue/w;->g:I

    .line 57
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 52
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v5, v2, 0x4

    int-to-byte v5, v5

    aput-byte v5, v6, v1

    .line 77
    if-eqz v4, :cond_e

    .line 73
    :goto_5
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v1, v2, 0xa

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    .line 8
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v2, 0x2

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    .line 39
    if-eqz v4, :cond_d

    .line 10
    :pswitch_9
    const/4 v0, 0x6

    iput v0, p0, Lorg/whispersystems/jobqueue/w;->g:I

    .line 51
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    move v1, v0

    goto :goto_4

    :pswitch_a
    move v0, v1

    goto :goto_5

    :cond_f
    move v3, v2

    move v2, p2

    goto/16 :goto_1

    :cond_10
    move v2, v1

    move v1, v3

    goto/16 :goto_3

    :cond_11
    move v2, v0

    move v0, v1

    move v1, v3

    goto/16 :goto_3

    :cond_12
    move v1, v2

    move v2, v3

    goto/16 :goto_3

    :cond_13
    move v2, v1

    move v1, v0

    goto/16 :goto_2

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
