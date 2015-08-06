.class public final Lcom/google/ar;
.super Ljava/lang/Object;
.source "ar.java"

# interfaces
.implements Lcom/google/a8;


# static fields
.field public static a:Z

.field private static final b:[Lcom/google/eL;


# instance fields
.field private final c:Lcom/google/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/eL;

    sput-object v0, Lcom/google/ar;->b:[Lcom/google/eL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/google/ar;->a:Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Lcom/google/b3;

    invoke-direct {v1}, Lcom/google/b3;-><init>()V

    iput-object v1, p0, Lcom/google/ar;->c:Lcom/google/b3;

    sget-boolean v1, Lcom/google/fK;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/ar;->a:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/eK;)Lcom/google/eK;
    .locals 14

    .prologue
    const/16 v13, 0x21

    const/16 v12, 0x1e

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/ar;->a:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/eK;->e()[I

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 4
    :cond_0
    aget v4, v0, v1

    .line 3
    const/4 v2, 0x1

    aget v5, v0, v2

    .line 14
    const/4 v2, 0x2

    aget v6, v0, v2

    .line 30
    const/4 v2, 0x3

    aget v7, v0, v2

    .line 1
    new-instance v8, Lcom/google/eK;

    invoke-direct {v8, v12, v13}, Lcom/google/eK;-><init>(II)V

    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v13, :cond_4

    .line 25
    mul-int v0, v2, v7

    div-int/lit8 v9, v7, 0x2

    add-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x21

    add-int v9, v5, v0

    move v0, v1

    .line 32
    :cond_1
    if-ge v0, v12, :cond_3

    .line 2
    mul-int v10, v0, v6

    div-int/lit8 v11, v6, 0x2

    add-int/2addr v10, v11

    and-int/lit8 v11, v2, 0x1

    mul-int/2addr v11, v6

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x1e

    add-int/2addr v10, v4

    .line 23
    invoke-virtual {p0, v10, v9}, Lcom/google/eK;->c(II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual {v8, v0, v2}, Lcom/google/eK;->b(II)V

    .line 7
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    .line 31
    :cond_3
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_5

    .line 29
    :cond_4
    return-object v8

    :cond_5
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/ge;Ljava/util/Map;)Lcom/google/fx;
    .locals 6

    .prologue
    sget-boolean v0, Lcom/google/ar;->a:Z

    .line 10
    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/ah;->PURE_BARCODE:Lcom/google/ah;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/ge;->c()Lcom/google/eK;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ar;->a(Lcom/google/eK;)Lcom/google/eK;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/ar;->c:Lcom/google/b3;

    invoke-virtual {v2, v1, p2}, Lcom/google/b3;->a(Lcom/google/eK;Ljava/util/Map;)Lcom/google/b7;

    move-result-object v1

    .line 11
    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/google/fK;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/fK;->a:Z

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 11
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/ar;->b:[Lcom/google/eL;

    .line 9
    new-instance v2, Lcom/google/fx;

    invoke-virtual {v1}, Lcom/google/b7;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/b7;->h()[B

    move-result-object v4

    sget-object v5, Lcom/google/cN;->MAXICODE:Lcom/google/cN;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/fx;-><init>(Ljava/lang/String;[B[Lcom/google/eL;Lcom/google/cN;)V

    .line 27
    invoke-virtual {v1}, Lcom/google/b7;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 21
    sget-object v1, Lcom/google/c0;->ERROR_CORRECTION_LEVEL:Lcom/google/c0;

    invoke-virtual {v2, v1, v0}, Lcom/google/fx;->a(Lcom/google/c0;Ljava/lang/Object;)V

    .line 20
    :cond_3
    return-object v2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
