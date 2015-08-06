.class public final Lcom/google/cW;
.super Ljava/lang/Object;
.source "cW.java"

# interfaces
.implements Lcom/google/a8;


# static fields
.field private static final a:[Lcom/google/eL;

.field public static b:Z


# instance fields
.field private final c:Lcom/google/gC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/eL;

    sput-object v0, Lcom/google/cW;->a:[Lcom/google/eL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/google/cW;->b:Z

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v1, Lcom/google/gC;

    invoke-direct {v1}, Lcom/google/gC;-><init>()V

    iput-object v1, p0, Lcom/google/cW;->c:Lcom/google/gC;

    sget-boolean v1, Lcom/google/fK;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/cW;->b:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([ILcom/google/eK;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget-boolean v1, Lcom/google/cW;->b:Z

    .line 44
    invoke-virtual {p1}, Lcom/google/eK;->g()I

    move-result v2

    .line 15
    aget v0, p0, v5

    .line 36
    const/4 v3, 0x1

    aget v3, p0, v3

    .line 42
    :cond_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0, v3}, Lcom/google/eK;->c(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 34
    :cond_1
    if-ne v0, v2, :cond_2

    .line 37
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 5
    :cond_2
    aget v1, p0, v5

    sub-int/2addr v0, v1

    .line 31
    if-nez v0, :cond_3

    .line 19
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 12
    :cond_3
    return v0
.end method

.method private static a(Lcom/google/eK;)Lcom/google/eK;
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/cW;->b:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/eK;->d()[I

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/google/eK;->b()[I

    move-result-object v2

    .line 49
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    invoke-static {v0, p0}, Lcom/google/cW;->a([ILcom/google/eK;)I

    move-result v4

    .line 13
    aget v5, v0, v6

    .line 50
    aget v6, v2, v6

    .line 11
    aget v0, v0, v1

    .line 38
    aget v2, v2, v1

    .line 3
    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    div-int v7, v2, v4

    .line 48
    sub-int v2, v6, v5

    add-int/lit8 v2, v2, 0x1

    div-int v6, v2, v4

    .line 16
    if-lez v7, :cond_2

    if-gtz v6, :cond_3

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 45
    :cond_3
    div-int/lit8 v2, v4, 0x2

    .line 55
    add-int/2addr v5, v2

    .line 26
    add-int v8, v0, v2

    .line 40
    new-instance v9, Lcom/google/eK;

    invoke-direct {v9, v7, v6}, Lcom/google/eK;-><init>(II)V

    move v2, v1

    .line 53
    :goto_0
    if-ge v2, v6, :cond_7

    .line 54
    mul-int v0, v2, v4

    add-int v10, v5, v0

    move v0, v1

    .line 10
    :cond_4
    if-ge v0, v7, :cond_6

    .line 25
    mul-int v11, v0, v4

    add-int/2addr v11, v8

    invoke-virtual {p0, v11, v10}, Lcom/google/eK;->c(II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 24
    invoke-virtual {v9, v0, v2}, Lcom/google/eK;->b(II)V

    .line 14
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_4

    .line 39
    :cond_6
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_8

    .line 56
    :cond_7
    return-object v9

    :cond_8
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/ge;Ljava/util/Map;)Lcom/google/fx;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/cW;->b:Z

    .line 30
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/ah;->PURE_BARCODE:Lcom/google/ah;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/ge;->c()Lcom/google/eK;

    move-result-object v0

    invoke-static {v0}, Lcom/google/cW;->a(Lcom/google/eK;)Lcom/google/eK;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/cW;->c:Lcom/google/gC;

    invoke-virtual {v1, v0}, Lcom/google/gC;->a(Lcom/google/eK;)Lcom/google/b7;

    move-result-object v1

    .line 1
    sget-object v0, Lcom/google/cW;->a:[Lcom/google/eL;

    .line 43
    if-eqz v2, :cond_1

    sget-boolean v0, Lcom/google/fK;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/fK;->a:Z

    .line 20
    :cond_0
    new-instance v0, Lcom/google/dx;

    invoke-virtual {p1}, Lcom/google/ge;->c()Lcom/google/eK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/dx;-><init>(Lcom/google/eK;)V

    invoke-virtual {v0}, Lcom/google/dx;->a()Lcom/google/cu;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/cW;->c:Lcom/google/gC;

    invoke-virtual {v0}, Lcom/google/cu;->b()Lcom/google/eK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gC;->a(Lcom/google/eK;)Lcom/google/b7;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/cu;->a()[Lcom/google/eL;

    move-result-object v0

    .line 8
    :cond_1
    new-instance v2, Lcom/google/fx;

    invoke-virtual {v1}, Lcom/google/b7;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/b7;->h()[B

    move-result-object v4

    sget-object v5, Lcom/google/cN;->DATA_MATRIX:Lcom/google/cN;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/fx;-><init>(Ljava/lang/String;[B[Lcom/google/eL;Lcom/google/cN;)V

    .line 23
    invoke-virtual {v1}, Lcom/google/b7;->e()Ljava/util/List;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 29
    sget-object v3, Lcom/google/c0;->BYTE_SEGMENTS:Lcom/google/c0;

    invoke-virtual {v2, v3, v0}, Lcom/google/fx;->a(Lcom/google/c0;Ljava/lang/Object;)V

    .line 2
    :cond_2
    invoke-virtual {v1}, Lcom/google/b7;->d()Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 7
    sget-object v1, Lcom/google/c0;->ERROR_CORRECTION_LEVEL:Lcom/google/c0;

    invoke-virtual {v2, v1, v0}, Lcom/google/fx;->a(Lcom/google/c0;Ljava/lang/Object;)V

    .line 52
    :cond_3
    return-object v2

    .line 43
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
