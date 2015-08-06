.class public final Lcom/google/g_;
.super Lcom/google/gF;
.source "g_.java"


# static fields
.field private static final b:[C

.field static final d:[C

.field static final f:[I


# instance fields
.field private c:I

.field private e:[I

.field private final g:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v1, 0x79

    .line 7
    const-string/jumbo v0, "\u0005HKUX\u0000ON^U\u0018]CIB\u001e8;%("

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/g_;->d:[C

    .line 31
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/g_;->f:[I

    .line 123
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/g_;->b:[C

    return-void

    .line 4294967295
    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6c

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x66

    goto :goto_1

    .line 31
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 123
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/gF;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    .line 169
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/g_;->e:[I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/g_;->c:I

    .line 167
    return-void
.end method

.method private a()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    sget v4, Lcom/google/gF;->a:I

    move v0, v1

    .line 159
    :cond_0
    iget v2, p0, Lcom/google/g_;->c:I

    if-ge v0, v2, :cond_5

    .line 114
    invoke-direct {p0, v0}, Lcom/google/g_;->b(I)I

    move-result v2

    .line 131
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/google/g_;->b:[C

    sget-object v5, Lcom/google/g_;->d:[C

    aget-char v2, v5, v2

    invoke-static {v3, v2}, Lcom/google/g_;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    const/4 v2, 0x0

    move v3, v0

    .line 66
    :cond_1
    add-int/lit8 v5, v0, 0x7

    if-ge v3, v5, :cond_2

    .line 95
    iget-object v5, p0, Lcom/google/g_;->e:[I

    aget v5, v5, v3

    add-int/2addr v2, v5

    .line 58
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 127
    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/g_;->e:[I

    add-int/lit8 v5, v0, -0x1

    aget v3, v3, v5

    div-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_4

    .line 74
    :cond_3
    return v0

    .line 146
    :cond_4
    add-int/lit8 v0, v0, 0x2

    if-eqz v4, :cond_0

    .line 81
    :cond_5
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/google/g_;->e:[I

    iget v1, p0, Lcom/google/g_;->c:I

    aput p1, v0, v1

    .line 91
    iget v0, p0, Lcom/google/g_;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/g_;->c:I

    .line 138
    iget v0, p0, Lcom/google/g_;->c:I

    iget-object v1, p0, Lcom/google/g_;->e:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 160
    iget v0, p0, Lcom/google/g_;->c:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 42
    iget-object v1, p0, Lcom/google/g_;->e:[I

    iget v2, p0, Lcom/google/g_;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iput-object v0, p0, Lcom/google/g_;->e:[I

    .line 39
    :cond_0
    return-void
.end method

.method private a(Lcom/google/dd;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v5, Lcom/google/gF;->a:I

    .line 142
    iput v2, p0, Lcom/google/g_;->c:I

    .line 161
    invoke-virtual {p1, v2}, Lcom/google/dd;->b(I)I

    move-result v0

    .line 70
    invoke-virtual {p1}, Lcom/google/dd;->c()I

    move-result v6

    .line 168
    if-lt v0, v6, :cond_0

    .line 21
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    :cond_0
    move v3, v1

    move v4, v0

    move v0, v2

    .line 22
    :cond_1
    if-ge v4, v6, :cond_4

    .line 83
    invoke-virtual {p1, v4}, Lcom/google/dd;->e(I)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_2

    .line 128
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_3

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/g_;->a(I)V

    .line 14
    if-nez v3, :cond_5

    move v0, v1

    :goto_0
    move v3, v0

    move v0, v1

    .line 92
    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    .line 78
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/g_;->a(I)V

    .line 18
    return-void

    :cond_5
    move v0, v2

    .line 14
    goto :goto_0
.end method

.method static a([CC)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/gF;->a:I

    .line 162
    if-eqz p0, :cond_1

    .line 126
    array-length v3, p0

    move v1, v0

    :cond_0
    if-ge v1, v3, :cond_1

    aget-char v4, p0, v1

    .line 34
    if-ne v4, p1, :cond_2

    .line 156
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private b(I)I
    .locals 11

    .prologue
    const v3, 0x7fffffff

    const/4 v5, -0x1

    const/4 v4, 0x0

    sget v8, Lcom/google/gF;->a:I

    .line 17
    add-int/lit8 v7, p1, 0x7

    .line 108
    iget v0, p0, Lcom/google/g_;->c:I

    if-lt v7, v0, :cond_1

    move v1, v5

    .line 110
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v9, p0, Lcom/google/g_;->e:[I

    move v6, p1

    move v0, v3

    move v1, v4

    .line 148
    :goto_1
    if-ge v6, v7, :cond_4

    .line 134
    aget v2, v9, v6

    .line 27
    if-ge v2, v0, :cond_2

    move v0, v2

    .line 166
    :cond_2
    if-le v2, v1, :cond_3

    move v1, v2

    .line 53
    :cond_3
    add-int/lit8 v2, v6, 0x2

    if-eqz v8, :cond_f

    .line 2
    :cond_4
    add-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 96
    add-int/lit8 v0, p1, 0x1

    move v6, v0

    move v1, v4

    move v0, v3

    :goto_2
    if-ge v6, v7, :cond_7

    .line 86
    aget v3, v9, v6

    .line 54
    if-ge v3, v0, :cond_5

    move v0, v3

    .line 109
    :cond_5
    if-le v3, v1, :cond_6

    move v1, v3

    .line 12
    :cond_6
    add-int/lit8 v3, v6, 0x2

    if-eqz v8, :cond_e

    .line 99
    :cond_7
    add-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 71
    const/16 v0, 0x80

    move v6, v4

    move v3, v4

    move v7, v0

    .line 64
    :goto_3
    const/4 v0, 0x7

    if-ge v6, v0, :cond_d

    .line 30
    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_a

    move v0, v2

    .line 97
    :goto_4
    shr-int/lit8 v7, v7, 0x1

    .line 158
    add-int v10, p1, v6

    aget v10, v9, v10

    if-le v10, v0, :cond_c

    .line 13
    or-int v0, v3, v7

    .line 46
    :goto_5
    add-int/lit8 v3, v6, 0x1

    if-eqz v8, :cond_b

    :goto_6
    move v1, v4

    .line 88
    :cond_8
    sget-object v2, Lcom/google/g_;->f:[I

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 51
    sget-object v2, Lcom/google/g_;->f:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_0

    .line 76
    add-int/lit8 v1, v1, 0x1

    if-eqz v8, :cond_8

    :cond_9
    move v1, v5

    .line 62
    goto :goto_0

    :cond_a
    move v0, v1

    .line 30
    goto :goto_4

    :cond_b
    move v6, v3

    move v3, v0

    goto :goto_3

    :cond_c
    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v3

    goto :goto_6

    :cond_e
    move v6, v3

    goto :goto_2

    :cond_f
    move v6, v2

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/google/dd;Ljava/util/Map;)Lcom/google/fx;
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v3, 0x0

    sget v5, Lcom/google/gF;->a:I

    .line 61
    iget-object v0, p0, Lcom/google/g_;->e:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 84
    invoke-direct {p0, p2}, Lcom/google/g_;->a(Lcom/google/dd;)V

    .line 59
    invoke-direct {p0}, Lcom/google/g_;->a()I

    move-result v1

    .line 157
    iget-object v0, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 155
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/g_;->b(I)I

    move-result v2

    .line 145
    if-ne v2, v9, :cond_1

    .line 44
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 33
    :cond_1
    iget-object v4, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    int-to-char v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 v0, v0, 0x8

    .line 20
    iget-object v4, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v10, :cond_2

    sget-object v4, Lcom/google/g_;->b:[C

    sget-object v6, Lcom/google/g_;->d:[C

    aget-char v2, v6, v2

    invoke-static {v4, v2}, Lcom/google/g_;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    if-eqz v5, :cond_3

    .line 82
    :cond_2
    iget v2, p0, Lcom/google/g_;->c:I

    if-lt v0, v2, :cond_0

    .line 52
    :cond_3
    iget-object v2, p0, Lcom/google/g_;->e:[I

    add-int/lit8 v4, v0, -0x1

    aget v6, v2, v4

    .line 117
    const/4 v2, -0x8

    move v4, v2

    move v2, v3

    :cond_4
    if-ge v4, v9, :cond_5

    .line 63
    iget-object v7, p0, Lcom/google/g_;->e:[I

    add-int v8, v0, v4

    aget v7, v7, v8

    add-int/2addr v2, v7

    .line 60
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_4

    .line 85
    :cond_5
    iget v4, p0, Lcom/google/g_;->c:I

    if-ge v0, v4, :cond_6

    div-int/lit8 v2, v2, 0x2

    if-ge v6, v2, :cond_6

    .line 120
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 35
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/g_;->c(I)V

    move v2, v3

    .line 129
    :cond_7
    iget-object v4, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 90
    iget-object v4, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    sget-object v6, Lcom/google/g_;->d:[C

    iget-object v7, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aget-char v6, v6, v7

    invoke-virtual {v4, v2, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 164
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_7

    .line 130
    :cond_8
    iget-object v2, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 140
    sget-object v4, Lcom/google/g_;->b:[C

    invoke-static {v4, v2}, Lcom/google/g_;->a([CC)Z

    move-result v2

    if-nez v2, :cond_9

    .line 94
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 115
    :cond_9
    iget-object v2, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 69
    sget-object v4, Lcom/google/g_;->b:[C

    invoke-static {v4, v2}, Lcom/google/g_;->a([CC)Z

    move-result v2

    if-nez v2, :cond_a

    .line 113
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 153
    :cond_a
    iget-object v2, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    if-gt v2, v4, :cond_b

    .line 43
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 75
    :cond_b
    if-eqz p3, :cond_c

    sget-object v2, Lcom/google/ah;->RETURN_CODABAR_START_END:Lcom/google/ah;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 132
    :cond_c
    iget-object v2, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_d
    move v4, v3

    move v2, v3

    .line 150
    :cond_e
    if-ge v4, v1, :cond_f

    .line 41
    iget-object v6, p0, Lcom/google/g_;->e:[I

    aget v6, v6, v4

    add-int/2addr v2, v6

    .line 93
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_e

    .line 89
    :cond_f
    int-to-float v4, v2

    move v11, v1

    move v1, v2

    move v2, v11

    .line 25
    :cond_10
    add-int/lit8 v6, v0, -0x1

    if-ge v2, v6, :cond_11

    .line 1
    iget-object v6, p0, Lcom/google/g_;->e:[I

    aget v6, v6, v2

    add-int/2addr v1, v6

    .line 55
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_10

    :cond_11
    move v0, v1

    .line 119
    int-to-float v0, v0

    .line 19
    new-instance v1, Lcom/google/fx;

    iget-object v2, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/google/eL;

    new-instance v8, Lcom/google/eL;

    int-to-float v9, p1

    invoke-direct {v8, v4, v9}, Lcom/google/eL;-><init>(FF)V

    aput-object v8, v7, v3

    new-instance v3, Lcom/google/eL;

    int-to-float v4, p1

    invoke-direct {v3, v0, v4}, Lcom/google/eL;-><init>(FF)V

    aput-object v3, v7, v10

    sget-object v0, Lcom/google/cN;->CODABAR:Lcom/google/cN;

    invoke-direct {v1, v2, v6, v7, v0}, Lcom/google/fx;-><init>(Ljava/lang/String;[B[Lcom/google/eL;Lcom/google/cN;)V

    sget-boolean v0, Lcom/google/fK;->a:Z

    if-eqz v0, :cond_12

    add-int/lit8 v0, v5, 0x1

    sput v0, Lcom/google/gF;->a:I

    :cond_12
    return-object v1
.end method

.method c(I)V
    .locals 12

    .prologue
    sget v4, Lcom/google/gF;->a:I

    .line 10
    const/4 v0, 0x4

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 57
    const/4 v0, 0x4

    new-array v6, v0, [I

    fill-array-data v6, :array_1

    .line 104
    iget-object v0, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 101
    const/4 v0, 0x0

    move v1, p1

    .line 80
    :cond_0
    sget-object v2, Lcom/google/g_;->f:[I

    iget-object v3, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aget v3, v2, v3

    .line 6
    const/4 v2, 0x6

    :cond_1
    if-ltz v2, :cond_2

    .line 136
    and-int/lit8 v8, v2, 0x1

    and-int/lit8 v9, v3, 0x1

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 125
    aget v9, v5, v8

    iget-object v10, p0, Lcom/google/g_;->e:[I

    add-int v11, v1, v2

    aget v10, v10, v11

    add-int/2addr v9, v10

    aput v9, v5, v8

    .line 32
    aget v9, v6, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v6, v8

    .line 36
    shr-int/lit8 v3, v3, 0x1

    .line 133
    add-int/lit8 v2, v2, -0x1

    if-eqz v4, :cond_1

    .line 121
    :cond_2
    if-lt v0, v7, :cond_3

    .line 50
    if-eqz v4, :cond_4

    .line 154
    :cond_3
    add-int/lit8 v1, v1, 0x8

    .line 77
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 139
    :cond_4
    const/4 v0, 0x4

    new-array v3, v0, [F

    .line 38
    const/4 v0, 0x4

    new-array v8, v0, [F

    .line 79
    const/4 v0, 0x0

    :cond_5
    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    .line 68
    const/4 v1, 0x0

    aput v1, v8, v0

    .line 26
    add-int/lit8 v1, v0, 0x2

    aget v2, v5, v0

    int-to-float v2, v2

    aget v9, v6, v0

    int-to-float v9, v9

    div-float/2addr v2, v9

    add-int/lit8 v9, v0, 0x2

    aget v9, v5, v9

    int-to-float v9, v9

    add-int/lit8 v10, v0, 0x2

    aget v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-float/2addr v2, v9

    const/high16 v9, 0x40000000

    div-float/2addr v2, v9

    aput v2, v8, v1

    .line 112
    add-int/lit8 v1, v0, 0x2

    aget v1, v8, v1

    aput v1, v3, v0

    .line 5
    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v0, 0x2

    aget v2, v5, v2

    int-to-float v2, v2

    const/high16 v9, 0x40000000

    mul-float/2addr v2, v9

    const/high16 v9, 0x3fc00000

    add-float/2addr v2, v9

    add-int/lit8 v9, v0, 0x2

    aget v9, v6, v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    aput v2, v3, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_5

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 100
    :cond_7
    sget-object v1, Lcom/google/g_;->f:[I

    iget-object v2, p0, Lcom/google/g_;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    aget v2, v1, v2

    .line 102
    const/4 v1, 0x6

    :cond_8
    if-ltz v1, :cond_b

    .line 105
    and-int/lit8 v5, v1, 0x1

    and-int/lit8 v6, v2, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 107
    iget-object v6, p0, Lcom/google/g_;->e:[I

    add-int v9, p1, v1

    aget v6, v6, v9

    .line 147
    int-to-float v9, v6

    aget v10, v8, v5

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_9

    int-to-float v6, v6

    aget v5, v3, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_a

    .line 67
    :cond_9
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 16
    :cond_a
    shr-int/lit8 v2, v2, 0x1

    .line 151
    add-int/lit8 v1, v1, -0x1

    if-eqz v4, :cond_8

    .line 8
    :cond_b
    if-lt v0, v7, :cond_c

    .line 152
    if-eqz v4, :cond_d

    .line 29
    :cond_c
    add-int/lit8 p1, p1, 0x8

    .line 103
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_7

    .line 165
    :cond_d
    return-void

    .line 10
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
