.class public final Lcom/google/h6;
.super Lcom/google/gF;
.source "h6.java"


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field static final e:[[I


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x5

    .line 86
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/h6;->d:[I

    .line 48
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/h6;->b:[I

    .line 17
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/h6;->c:[I

    .line 21
    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/h6;->e:[[I

    return-void

    .line 86
    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 17
    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    .line 21
    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/gF;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h6;->f:I

    return-void
.end method

.method private static a([I)I
    .locals 7

    .prologue
    sget v4, Lcom/google/gF;->a:I

    .line 51
    const v3, 0x3ec28f5c

    .line 27
    const/4 v0, -0x1

    .line 4
    sget-object v1, Lcom/google/h6;->e:[[I

    array-length v5, v1

    .line 29
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 75
    sget-object v2, Lcom/google/h6;->e:[[I

    aget-object v2, v2, v1

    .line 45
    const v6, 0x3f47ae14

    invoke-static {p0, v2, v6}, Lcom/google/h6;->a([I[IF)F

    move-result v2

    .line 6
    cmpg-float v6, v2, v3

    if-gez v6, :cond_3

    move v0, v1

    .line 8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_2

    .line 19
    :cond_0
    if-ltz v0, :cond_1

    .line 89
    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method private a(Lcom/google/dd;I)V
    .locals 4

    .prologue
    sget v2, Lcom/google/gF;->a:I

    .line 49
    iget v0, p0, Lcom/google/h6;->f:I

    mul-int/lit8 v0, v0, 0xa

    .line 33
    if-ge v0, p2, :cond_3

    .line 66
    :goto_0
    add-int/lit8 v1, p2, -0x1

    :cond_0
    if-lez v0, :cond_2

    if-ltz v1, :cond_2

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/dd;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    if-eqz v2, :cond_2

    .line 25
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 56
    add-int/lit8 v1, v1, -0x1

    if-eqz v2, :cond_0

    .line 101
    :cond_2
    if-eqz v0, :cond_4

    .line 67
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    :cond_3
    move v0, p2

    .line 33
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method private static a(Lcom/google/dd;IILjava/lang/StringBuilder;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x5

    sget v3, Lcom/google/gF;->a:I

    .line 87
    const/16 v0, 0xa

    new-array v4, v0, [I

    .line 44
    new-array v5, v9, [I

    .line 15
    new-array v6, v9, [I

    move v0, p1

    .line 11
    :cond_0
    if-ge v0, p2, :cond_5

    .line 54
    invoke-static {p0, v0, v4}, Lcom/google/h6;->a(Lcom/google/dd;I[I)V

    move v1, v2

    .line 109
    :cond_1
    if-ge v1, v9, :cond_2

    .line 100
    mul-int/lit8 v7, v1, 0x2

    .line 35
    aget v8, v4, v7

    aput v8, v5, v1

    .line 46
    add-int/lit8 v7, v7, 0x1

    aget v7, v4, v7

    aput v7, v6, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 60
    :cond_2
    invoke-static {v5}, Lcom/google/h6;->a([I)I

    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v6}, Lcom/google/h6;->a([I)I

    move-result v1

    .line 1
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    array-length v7, v4

    move v1, v2

    :cond_3
    if-ge v1, v7, :cond_4

    aget v8, v4, v1

    .line 10
    add-int/2addr v0, v8

    .line 37
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 3
    :cond_4
    if-eqz v3, :cond_0

    .line 20
    :cond_5
    return-void
.end method

.method private static a(Lcom/google/dd;I[I)[I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/google/gF;->a:I

    .line 95
    array-length v6, p2

    .line 12
    new-array v7, v6, [I

    .line 99
    invoke-virtual {p0}, Lcom/google/dd;->c()I

    move-result v8

    move v0, p1

    move v1, v4

    move v2, v4

    .line 72
    :cond_0
    if-ge p1, v8, :cond_6

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/dd;->e(I)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_1

    .line 42
    aget v9, v7, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v1

    if-eqz v5, :cond_5

    .line 39
    :cond_1
    add-int/lit8 v9, v6, -0x1

    if-ne v1, v9, :cond_3

    .line 65
    const v9, 0x3f47ae14

    invoke-static {v7, p2, v9}, Lcom/google/h6;->a([I[IF)F

    move-result v9

    const v10, 0x3ec28f5c

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    .line 102
    new-array v1, v11, [I

    aput v0, v1, v4

    aput p1, v1, v3

    return-object v1

    .line 32
    :cond_2
    aget v9, v7, v4

    aget v10, v7, v3

    add-int/2addr v9, v10

    add-int/2addr v0, v9

    .line 22
    add-int/lit8 v9, v6, -0x2

    invoke-static {v7, v11, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    add-int/lit8 v9, v6, -0x2

    aput v4, v7, v9

    .line 94
    add-int/lit8 v9, v6, -0x1

    aput v4, v7, v9

    .line 2
    add-int/lit8 v1, v1, -0x1

    if-eqz v5, :cond_4

    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    :cond_4
    aput v3, v7, v1

    .line 110
    if-nez v2, :cond_7

    move v2, v3

    .line 74
    :cond_5
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-eqz v5, :cond_0

    .line 77
    :cond_6
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    :cond_7
    move v2, v4

    .line 110
    goto :goto_0
.end method

.method private static b(Lcom/google/dd;)I
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/dd;->c()I

    move-result v0

    .line 9
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/dd;->d(I)I

    move-result v1

    .line 90
    if-ne v1, v0, :cond_0

    .line 82
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 114
    :cond_0
    return v1
.end method


# virtual methods
.method public a(ILcom/google/dd;Ljava/util/Map;)Lcom/google/fx;
    .locals 11

    .prologue
    sget v5, Lcom/google/gF;->a:I

    .line 68
    invoke-virtual {p0, p2}, Lcom/google/h6;->c(Lcom/google/dd;)[I

    move-result-object v6

    .line 96
    invoke-virtual {p0, p2}, Lcom/google/h6;->a(Lcom/google/dd;)[I

    move-result-object v7

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    const/4 v1, 0x1

    aget v1, v6, v1

    const/4 v2, 0x0

    aget v2, v7, v2

    invoke-static {p2, v1, v2, v0}, Lcom/google/h6;->a(Lcom/google/dd;IILjava/lang/StringBuilder;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 85
    const/4 v0, 0x0

    .line 55
    if-eqz p3, :cond_0

    .line 103
    sget-object v0, Lcom/google/ah;->ALLOWED_LENGTHS:Lcom/google/ah;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 53
    :cond_0
    if-nez v0, :cond_1

    .line 73
    sget-object v0, Lcom/google/h6;->d:[I

    .line 30
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 47
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x0

    .line 88
    array-length v10, v0

    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    move v2, v3

    :goto_0
    if-ge v4, v10, :cond_4

    aget v3, v0, v4

    .line 91
    if-ne v9, v3, :cond_2

    .line 41
    const/4 v2, 0x1

    .line 105
    if-eqz v5, :cond_4

    .line 64
    :cond_2
    if-le v3, v1, :cond_3

    move v1, v3

    .line 36
    :cond_3
    add-int/lit8 v3, v4, 0x1

    if-eqz v5, :cond_7

    :cond_4
    move v0, v2

    .line 62
    if-nez v0, :cond_5

    if-le v9, v1, :cond_5

    .line 40
    const/4 v0, 0x1

    .line 108
    :cond_5
    if-nez v0, :cond_6

    .line 69
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0

    .line 61
    :cond_6
    new-instance v0, Lcom/google/fx;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/eL;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/eL;

    const/4 v5, 0x1

    aget v5, v6, v5

    int-to-float v5, v5

    int-to-float v6, p1

    invoke-direct {v4, v5, v6}, Lcom/google/eL;-><init>(FF)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/google/eL;

    const/4 v5, 0x0

    aget v5, v7, v5

    int-to-float v5, v5

    int-to-float v6, p1

    invoke-direct {v4, v5, v6}, Lcom/google/eL;-><init>(FF)V

    aput-object v4, v2, v3

    sget-object v3, Lcom/google/cN;->ITF:Lcom/google/cN;

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/google/fx;-><init>(Ljava/lang/String;[B[Lcom/google/eL;Lcom/google/cN;)V

    return-object v0

    :cond_7
    move v4, v3

    goto :goto_0
.end method

.method a(Lcom/google/dd;)[I
    .locals 5

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/google/dd;->b()V

    .line 58
    :try_start_0
    invoke-static {p1}, Lcom/google/h6;->b(Lcom/google/dd;)I

    move-result v0

    .line 70
    sget-object v1, Lcom/google/h6;->c:[I

    invoke-static {p1, v0, v1}, Lcom/google/h6;->a(Lcom/google/dd;I[I)[I

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-direct {p0, p1, v1}, Lcom/google/h6;->a(Lcom/google/dd;I)V

    .line 28
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 43
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/dd;->c()I

    move-result v3

    const/4 v4, 0x1

    aget v4, v0, v4

    sub-int/2addr v3, v4

    aput v3, v0, v2

    .line 106
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/dd;->c()I

    move-result v3

    sub-int v1, v3, v1

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p1}, Lcom/google/dd;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/dd;->b()V

    throw v0
.end method

.method c(Lcom/google/dd;)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-static {p1}, Lcom/google/h6;->b(Lcom/google/dd;)I

    move-result v0

    .line 81
    sget-object v1, Lcom/google/h6;->b:[I

    invoke-static {p1, v0, v1}, Lcom/google/h6;->a(Lcom/google/dd;I[I)[I

    move-result-object v0

    .line 24
    const/4 v1, 0x1

    aget v1, v0, v1

    aget v2, v0, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/h6;->f:I

    .line 23
    aget v1, v0, v3

    invoke-direct {p0, p1, v1}, Lcom/google/h6;->a(Lcom/google/dd;I)V

    .line 93
    return-object v0
.end method
