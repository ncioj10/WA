.class public Lcom/google/hd;
.super Ljava/lang/Object;
.source "hd.java"

# interfaces
.implements Lcom/google/a8;


# static fields
.field private static final b:[Lcom/google/eL;

.field public static c:I


# instance fields
.field private final a:Lcom/google/hP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/eL;

    sput-object v0, Lcom/google/hd;->b:[Lcom/google/eL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    sget v0, Lcom/google/hd;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v1, Lcom/google/hP;

    invoke-direct {v1}, Lcom/google/hP;-><init>()V

    iput-object v1, p0, Lcom/google/hd;->a:Lcom/google/hP;

    sget-boolean v1, Lcom/google/fK;->a:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/hd;->c:I

    :cond_0
    return-void
.end method

.method private static a([ILcom/google/eK;)F
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v7, Lcom/google/hd;->c:I

    .line 53
    invoke-virtual {p1}, Lcom/google/eK;->a()I

    move-result v8

    .line 33
    invoke-virtual {p1}, Lcom/google/eK;->g()I

    move-result v9

    .line 10
    aget v4, p0, v2

    .line 31
    aget v3, p0, v1

    move v0, v2

    move v6, v1

    .line 71
    :goto_0
    if-ge v4, v9, :cond_5

    if-ge v3, v8, :cond_5

    .line 55
    invoke-virtual {p1, v4, v3}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-eq v6, v5, :cond_6

    .line 65
    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    .line 4
    if-eqz v7, :cond_5

    .line 64
    :cond_0
    if-nez v6, :cond_2

    move v0, v1

    :goto_1
    move v6, v0

    .line 12
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 44
    add-int/lit8 v0, v3, 0x1

    if-eqz v7, :cond_4

    move v1, v4

    .line 36
    :goto_3
    if-eq v1, v9, :cond_1

    if-ne v0, v8, :cond_3

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    .line 64
    goto :goto_1

    .line 74
    :cond_3
    aget v0, p0, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000

    div-float/2addr v0, v1

    return v0

    :cond_4
    move v3, v0

    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_3

    :cond_6
    move v5, v0

    goto :goto_2
.end method

.method private static a(Lcom/google/eK;)Lcom/google/eK;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    sget v5, Lcom/google/hd;->c:I

    .line 34
    invoke-virtual {p0}, Lcom/google/eK;->d()[I

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/google/eK;->b()[I

    move-result-object v1

    .line 48
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 41
    :cond_1
    invoke-static {v0, p0}, Lcom/google/hd;->a([ILcom/google/eK;)F

    move-result v6

    .line 19
    aget v3, v0, v4

    .line 82
    aget v7, v1, v4

    .line 73
    aget v4, v0, v2

    .line 67
    aget v0, v1, v2

    .line 42
    if-ge v4, v0, :cond_2

    if-lt v3, v7, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 50
    :cond_3
    sub-int v1, v7, v3

    sub-int v8, v0, v4

    if-eq v1, v8, :cond_4

    .line 61
    sub-int v0, v7, v3

    add-int/2addr v0, v4

    .line 23
    :cond_4
    sub-int v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 28
    sub-int v1, v7, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 60
    if-lez v8, :cond_5

    if-gtz v9, :cond_6

    .line 47
    :cond_5
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 57
    :cond_6
    if-eq v9, v8, :cond_7

    .line 17
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 25
    :cond_7
    const/high16 v1, 0x40000000

    div-float v1, v6, v1

    float-to-int v10, v1

    .line 22
    add-int v1, v3, v10

    .line 51
    add-int v3, v4, v10

    .line 32
    add-int/lit8 v4, v8, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v4, v3

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v4, v0

    .line 38
    if-lez v0, :cond_10

    .line 63
    if-le v0, v10, :cond_8

    .line 11
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 27
    :cond_8
    sub-int v0, v3, v0

    move v4, v0

    .line 69
    :goto_0
    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int/lit8 v3, v7, -0x1

    sub-int/2addr v0, v3

    .line 6
    if-lez v0, :cond_f

    .line 70
    if-le v0, v10, :cond_9

    .line 37
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 77
    :cond_9
    sub-int v0, v1, v0

    .line 5
    :goto_1
    new-instance v7, Lcom/google/eK;

    invoke-direct {v7, v8, v9}, Lcom/google/eK;-><init>(II)V

    move v3, v2

    .line 21
    :goto_2
    if-ge v3, v9, :cond_d

    .line 2
    int-to-float v1, v3

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int v10, v0, v1

    move v1, v2

    .line 14
    :cond_a
    if-ge v1, v8, :cond_c

    .line 20
    int-to-float v11, v1

    mul-float/2addr v11, v6

    float-to-int v11, v11

    add-int/2addr v11, v4

    invoke-virtual {p0, v11, v10}, Lcom/google/eK;->c(II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 80
    invoke-virtual {v7, v1, v3}, Lcom/google/eK;->b(II)V

    .line 45
    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_a

    .line 13
    :cond_c
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_e

    .line 40
    :cond_d
    return-object v7

    :cond_e
    move v3, v1

    goto :goto_2

    :cond_f
    move v0, v1

    goto :goto_1

    :cond_10
    move v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/ge;Ljava/util/Map;)Lcom/google/fx;
    .locals 6

    .prologue
    sget v2, Lcom/google/hd;->c:I

    .line 39
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/ah;->PURE_BARCODE:Lcom/google/ah;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/ge;->c()Lcom/google/eK;

    move-result-object v0

    invoke-static {v0}, Lcom/google/hd;->a(Lcom/google/eK;)Lcom/google/eK;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/hd;->a:Lcom/google/hP;

    invoke-virtual {v1, v0, p2}, Lcom/google/hP;->a(Lcom/google/eK;Ljava/util/Map;)Lcom/google/b7;

    move-result-object v1

    .line 59
    sget-object v0, Lcom/google/hd;->b:[Lcom/google/eL;

    .line 35
    if-eqz v2, :cond_6

    sget-boolean v0, Lcom/google/fK;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/fK;->a:Z

    .line 54
    :cond_0
    new-instance v0, Lcom/google/cT;

    invoke-virtual {p1}, Lcom/google/ge;->c()Lcom/google/eK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/cT;-><init>(Lcom/google/eK;)V

    invoke-virtual {v0, p2}, Lcom/google/cT;->a(Ljava/util/Map;)Lcom/google/cu;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/hd;->a:Lcom/google/hP;

    invoke-virtual {v0}, Lcom/google/cu;->b()Lcom/google/eK;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/hP;->a(Lcom/google/eK;Ljava/util/Map;)Lcom/google/b7;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/cu;->a()[Lcom/google/eL;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 68
    :goto_1
    invoke-virtual {v2}, Lcom/google/b7;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ch;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/google/b7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ch;

    invoke-virtual {v0, v1}, Lcom/google/ch;->a([Lcom/google/eL;)V

    .line 15
    :cond_1
    new-instance v0, Lcom/google/fx;

    invoke-virtual {v2}, Lcom/google/b7;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/b7;->h()[B

    move-result-object v4

    sget-object v5, Lcom/google/cN;->QR_CODE:Lcom/google/cN;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/google/fx;-><init>(Ljava/lang/String;[B[Lcom/google/eL;Lcom/google/cN;)V

    .line 66
    invoke-virtual {v2}, Lcom/google/b7;->e()Ljava/util/List;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 78
    sget-object v3, Lcom/google/c0;->BYTE_SEGMENTS:Lcom/google/c0;

    invoke-virtual {v0, v3, v1}, Lcom/google/fx;->a(Lcom/google/c0;Ljava/lang/Object;)V

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/google/b7;->d()Ljava/lang/String;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 56
    sget-object v3, Lcom/google/c0;->ERROR_CORRECTION_LEVEL:Lcom/google/c0;

    invoke-virtual {v0, v3, v1}, Lcom/google/fx;->a(Lcom/google/c0;Ljava/lang/Object;)V

    .line 29
    :cond_3
    invoke-virtual {v2}, Lcom/google/b7;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    sget-object v1, Lcom/google/c0;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/c0;

    invoke-virtual {v2}, Lcom/google/b7;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/fx;->a(Lcom/google/c0;Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lcom/google/c0;->STRUCTURED_APPEND_PARITY:Lcom/google/c0;

    invoke-virtual {v2}, Lcom/google/b7;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/fx;->a(Lcom/google/c0;Ljava/lang/Object;)V

    .line 76
    :cond_4
    return-object v0

    .line 35
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
