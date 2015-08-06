.class abstract Lorg/spongycastle/crypto/modes/gcm/GCMUtil;
.super Ljava/lang/Object;
.source "GCMUtil.java"


# static fields
.field private static final E1:I = -0x1f000000

.field private static final E1B:B = -0x1ft

.field private static final E1L:J = 0xe1000000000000L

.field private static final LOOKUP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->generateLookup()[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asBytes([I[B)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 144
    return-void
.end method

.method static asBytes([J[B)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    .line 38
    return-void
.end method

.method static asBytes([I)[B
    .locals 2

    .prologue
    .line 141
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 49
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 129
    return-object v0
.end method

.method static asBytes([J)[B
    .locals 2

    .prologue
    .line 83
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 108
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    .line 45
    return-object v0
.end method

.method static asInts([B[I)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    .line 56
    return-void
.end method

.method static asInts([B)[I
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 9
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    .line 71
    return-object v0
.end method

.method static asLongs([B[J)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    .line 57
    return-void
.end method

.method static asLongs([B)[J
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 125
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    .line 47
    return-object v0
.end method

.method private static generateLookup()[I
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v2, 0x0

    .line 84
    new-array v4, v7, [I

    move v3, v2

    .line 136
    :goto_0
    if-ge v3, v7, :cond_2

    .line 62
    const/4 v0, 0x7

    move v1, v0

    move v0, v2

    :goto_1
    if-ltz v1, :cond_1

    .line 67
    const/4 v5, 0x1

    shl-int/2addr v5, v1

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 3
    const/high16 v5, -0x1f000000

    rsub-int/lit8 v6, v1, 0x7

    ushr-int/2addr v5, v6

    xor-int/2addr v0, v5

    .line 164
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 117
    :cond_1
    aput v0, v4, v3

    .line 107
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 190
    :cond_2
    return-object v4
.end method

.method static multiply([B[B)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    sget-boolean v3, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    .line 77
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v4

    .line 134
    new-array v5, v8, [B

    move v1, v2

    .line 69
    :goto_0
    if-ge v1, v8, :cond_4

    .line 192
    aget-byte v6, p1, v1

    .line 95
    const/4 v0, 0x7

    :cond_0
    if-ltz v0, :cond_3

    .line 207
    const/4 v7, 0x1

    shl-int/2addr v7, v0

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    .line 119
    invoke-static {v5, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 202
    :cond_1
    invoke-static {v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([B)B

    move-result v7

    if-eqz v7, :cond_2

    .line 200
    aget-byte v7, v4, v2

    xor-int/lit8 v7, v7, -0x1f

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    .line 204
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v3, :cond_0

    .line 66
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_5

    .line 213
    :cond_4
    invoke-static {v5, v2, p0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method static multiply([I[I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x0

    sget-boolean v3, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    .line 196
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v4

    .line 8
    new-array v5, v9, [I

    move v1, v2

    .line 118
    :goto_0
    if-ge v1, v9, :cond_4

    .line 50
    aget v6, p1, v1

    .line 157
    const/16 v0, 0x1f

    :cond_0
    if-ltz v0, :cond_3

    .line 28
    const/4 v7, 0x1

    shl-int/2addr v7, v0

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    .line 133
    invoke-static {v5, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([I[I)V

    .line 172
    :cond_1
    invoke-static {v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I)I

    move-result v7

    if-eqz v7, :cond_2

    .line 142
    aget v7, v4, v2

    const/high16 v8, -0x1f000000

    xor-int/2addr v7, v8

    aput v7, v4, v2

    .line 182
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v3, :cond_0

    .line 145
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_5

    .line 208
    :cond_4
    invoke-static {v5, v2, p0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method static multiply([J[J)V
    .locals 12

    .prologue
    sget-boolean v2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    .line 7
    const/4 v0, 0x2

    new-array v3, v0, [J

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-wide v4, p0, v1

    aput-wide v4, v3, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    aget-wide v4, p0, v1

    aput-wide v4, v3, v0

    .line 90
    const/4 v0, 0x2

    new-array v4, v0, [J

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    .line 112
    aget-wide v6, p1, v1

    .line 59
    const/16 v0, 0x3f

    :cond_0
    if-ltz v0, :cond_3

    .line 76
    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 82
    invoke-static {v4, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([J[J)V

    .line 104
    :cond_1
    invoke-static {v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    .line 114
    const/4 v5, 0x0

    aget-wide v8, v3, v5

    const-wide/high16 v10, 0xe1000000000000L

    xor-long/2addr v8, v10

    aput-wide v8, v3, v5

    .line 183
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v2, :cond_0

    .line 187
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_5

    .line 184
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-wide v2, v4, v1

    aput-wide v2, p0, v0

    .line 87
    const/4 v0, 0x1

    const/4 v1, 0x1

    aget-wide v2, v4, v1

    aput-wide v2, p0, v0

    .line 34
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method static multiplyP([I)V
    .locals 3

    .prologue
    .line 191
    invoke-static {p0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x0

    aget v1, p0, v0

    const/high16 v2, -0x1f000000

    xor-int/2addr v1, v2

    aput v1, p0, v0

    .line 103
    :cond_0
    return-void
.end method

.method static multiplyP([I[I)V
    .locals 3

    .prologue
    .line 176
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I[I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    aget v1, p1, v0

    const/high16 v2, -0x1f000000

    xor-int/2addr v1, v2

    aput v1, p1, v0

    .line 30
    :cond_0
    return-void
.end method

.method static multiplyP8([I)V
    .locals 4

    .prologue
    .line 25
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II)I

    move-result v0

    .line 160
    const/4 v1, 0x0

    aget v2, p0, v1

    sget-object v3, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v3, v0

    xor-int/2addr v0, v2

    aput v0, p0, v1

    .line 150
    return-void
.end method

.method static multiplyP8([I[I)V
    .locals 4

    .prologue
    .line 179
    const/16 v0, 0x8

    invoke-static {p0, v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II[I)I

    move-result v0

    .line 214
    const/4 v1, 0x0

    aget v2, p1, v1

    sget-object v3, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v3, v0

    xor-int/2addr v0, v2

    aput v0, p1, v1

    .line 116
    return-void
.end method

.method static oneAsBytes()[B
    .locals 3

    .prologue
    .line 186
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 123
    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 130
    return-object v0
.end method

.method static oneAsInts()[I
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 22
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 100
    return-object v0
.end method

.method static oneAsLongs()[J
    .locals 4

    .prologue
    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 154
    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    aput-wide v2, v0, v1

    .line 42
    return-object v0
.end method

.method static shiftRight([B)B
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    move v0, v1

    move v2, v1

    .line 72
    :cond_0
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    .line 89
    add-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v6, v4, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    .line 23
    and-int/lit8 v0, v4, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 15
    aget-byte v2, p0, v5

    and-int/lit16 v2, v2, 0xff

    .line 24
    add-int/lit8 v4, v5, 0x1

    ushr-int/lit8 v6, v2, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p0, v5

    .line 54
    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 35
    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    .line 175
    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v6, v2, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    .line 156
    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 58
    aget-byte v2, p0, v5

    and-int/lit16 v4, v2, 0xff

    .line 73
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v6, v4, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p0, v5

    .line 65
    and-int/lit8 v0, v4, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 61
    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    .line 36
    int-to-byte v0, v0

    sget-boolean v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    if-eqz v2, :cond_1

    if-eqz v3, :cond_2

    :goto_0
    sput-boolean v1, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static shiftRight([B[B)B
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    move v0, v1

    move v2, v1

    .line 20
    :cond_0
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    .line 185
    add-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v6, v4, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    .line 1
    and-int/lit8 v0, v4, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 2
    aget-byte v2, p0, v5

    and-int/lit16 v2, v2, 0xff

    .line 41
    add-int/lit8 v4, v5, 0x1

    ushr-int/lit8 v6, v2, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    .line 206
    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 212
    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    .line 161
    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v6, v2, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    .line 121
    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 128
    aget-byte v2, p0, v5

    and-int/lit16 v4, v2, 0xff

    .line 97
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v6, v4, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    .line 93
    and-int/lit8 v0, v4, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 171
    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    .line 122
    int-to-byte v0, v0

    if-eqz v3, :cond_1

    sget-boolean v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    if-eqz v2, :cond_2

    :goto_0
    sput-boolean v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static shiftRight([I)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    aget v0, p0, v2

    .line 162
    ushr-int/lit8 v1, v0, 0x1

    aput v1, p0, v2

    .line 21
    shl-int/lit8 v0, v0, 0x1f

    .line 53
    aget v1, p0, v3

    .line 13
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v3

    .line 159
    shl-int/lit8 v0, v1, 0x1f

    .line 194
    aget v1, p0, v4

    .line 163
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v4

    .line 177
    shl-int/lit8 v0, v1, 0x1f

    .line 78
    aget v1, p0, v5

    .line 94
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v5

    .line 143
    shl-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method static shiftRight([I[I)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    aget v0, p0, v2

    .line 210
    ushr-int/lit8 v1, v0, 0x1

    aput v1, p1, v2

    .line 113
    shl-int/lit8 v0, v0, 0x1f

    .line 135
    aget v1, p0, v3

    .line 27
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v3

    .line 165
    shl-int/lit8 v0, v1, 0x1f

    .line 199
    aget v1, p0, v4

    .line 209
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v4

    .line 32
    shl-int/lit8 v0, v1, 0x1f

    .line 124
    aget v1, p0, v5

    .line 197
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v5

    .line 33
    shl-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method static shiftRight([J)J
    .locals 8

    .prologue
    const/16 v7, 0x3f

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 14
    aget-wide v0, p0, v4

    .line 189
    ushr-long v2, v0, v6

    aput-wide v2, p0, v4

    .line 126
    shl-long/2addr v0, v7

    .line 80
    aget-wide v2, p0, v6

    .line 146
    ushr-long v4, v2, v6

    or-long/2addr v0, v4

    aput-wide v0, p0, v6

    .line 43
    shl-long v0, v2, v7

    return-wide v0
.end method

.method static shiftRight([J[J)J
    .locals 8

    .prologue
    const/16 v7, 0x3f

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 110
    aget-wide v0, p0, v4

    .line 139
    ushr-long v2, v0, v6

    aput-wide v2, p1, v4

    .line 55
    shl-long/2addr v0, v7

    .line 132
    aget-wide v2, p0, v6

    .line 205
    ushr-long v4, v2, v6

    or-long/2addr v0, v4

    aput-wide v0, p1, v6

    .line 91
    shl-long v0, v2, v7

    return-wide v0
.end method

.method static shiftRightN([II)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    aget v0, p0, v3

    rsub-int/lit8 v1, p1, 0x20

    .line 138
    ushr-int v2, v0, p1

    aput v2, p0, v3

    .line 64
    shl-int/2addr v0, v1

    .line 151
    aget v2, p0, v4

    .line 201
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p0, v4

    .line 131
    shl-int v0, v2, v1

    .line 181
    aget v2, p0, v5

    .line 174
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p0, v5

    .line 153
    shl-int v0, v2, v1

    .line 102
    aget v2, p0, v6

    .line 86
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p0, v6

    .line 92
    shl-int v0, v2, v1

    return v0
.end method

.method static shiftRightN([II[I)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    aget v0, p0, v3

    rsub-int/lit8 v1, p1, 0x20

    .line 215
    ushr-int v2, v0, p1

    aput v2, p2, v3

    .line 17
    shl-int/2addr v0, v1

    .line 193
    aget v2, p0, v4

    .line 203
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v4

    .line 16
    shl-int v0, v2, v1

    .line 195
    aget v2, p0, v5

    .line 211
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v5

    .line 106
    shl-int v0, v2, v1

    .line 109
    aget v2, p0, v6

    .line 167
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v6

    .line 51
    shl-int v0, v2, v1

    return v0
.end method

.method static xor([B[B)V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 98
    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 75
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 29
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 46
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 48
    return-void
.end method

.method static xor([B[BII)V
    .locals 4

    .prologue
    sget-boolean v1, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    .line 44
    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    .line 79
    aget-byte v2, p0, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    return-void

    :cond_1
    move p3, v0

    goto :goto_0
.end method

.method static xor([B[B[B)V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 60
    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 152
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 216
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 111
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 26
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 31
    return-void
.end method

.method static xor([I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    aget v0, p0, v2

    aget v1, p1, v2

    xor-int/2addr v0, v1

    aput v0, p0, v2

    .line 52
    aget v0, p0, v3

    aget v1, p1, v3

    xor-int/2addr v0, v1

    aput v0, p0, v3

    .line 85
    aget v0, p0, v4

    aget v1, p1, v4

    xor-int/2addr v0, v1

    aput v0, p0, v4

    .line 169
    aget v0, p0, v5

    aget v1, p1, v5

    xor-int/2addr v0, v1

    aput v0, p0, v5

    .line 96
    return-void
.end method

.method static xor([I[I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    aget v0, p0, v2

    aget v1, p1, v2

    xor-int/2addr v0, v1

    aput v0, p2, v2

    .line 39
    aget v0, p0, v3

    aget v1, p1, v3

    xor-int/2addr v0, v1

    aput v0, p2, v3

    .line 19
    aget v0, p0, v4

    aget v1, p1, v4

    xor-int/2addr v0, v1

    aput v0, p2, v4

    .line 74
    aget v0, p0, v5

    aget v1, p1, v5

    xor-int/2addr v0, v1

    aput v0, p2, v5

    .line 166
    return-void
.end method

.method static xor([J[J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v4

    .line 155
    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    xor-long/2addr v0, v2

    aput-wide v0, p0, v5

    .line 178
    return-void
.end method

.method static xor([J[J[J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    xor-long/2addr v0, v2

    aput-wide v0, p2, v4

    .line 101
    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    xor-long/2addr v0, v2

    aput-wide v0, p2, v5

    .line 11
    return-void
.end method
