.class public final Lcom/google/cJ;
.super Ljava/lang/Object;
.source "cJ.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/google/cJ;->c:F

    .line 17
    iput p4, p0, Lcom/google/cJ;->e:F

    .line 4
    iput p7, p0, Lcom/google/cJ;->g:F

    .line 41
    iput p2, p0, Lcom/google/cJ;->a:F

    .line 25
    iput p5, p0, Lcom/google/cJ;->b:F

    .line 27
    iput p8, p0, Lcom/google/cJ;->h:F

    .line 2
    iput p3, p0, Lcom/google/cJ;->i:F

    .line 46
    iput p6, p0, Lcom/google/cJ;->d:F

    .line 14
    iput p9, p0, Lcom/google/cJ;->f:F

    .line 29
    return-void
.end method

.method public static a(FFFFFFFF)Lcom/google/cJ;
    .locals 10

    .prologue
    .line 20
    sub-float v0, p0, p2

    add-float/2addr v0, p4

    sub-float v0, v0, p6

    .line 13
    sub-float v1, p1, p3

    add-float/2addr v1, p5

    sub-float v1, v1, p7

    .line 10
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 6
    new-instance v0, Lcom/google/cJ;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    sub-float v4, p3, p1

    sub-float v5, p5, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/cJ;-><init>(FFFFFFFFF)V

    .line 22
    :goto_0
    return-object v0

    .line 31
    :cond_0
    sub-float v2, p2, p4

    .line 11
    sub-float v3, p6, p4

    .line 28
    sub-float v4, p3, p5

    .line 34
    sub-float v5, p7, p5

    .line 1
    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    .line 39
    mul-float/2addr v5, v0

    mul-float/2addr v3, v1

    sub-float v3, v5, v3

    div-float v7, v3, v6

    .line 3
    mul-float/2addr v1, v2

    mul-float/2addr v0, v4

    sub-float v0, v1, v0

    div-float v8, v0, v6

    .line 22
    new-instance v0, Lcom/google/cJ;

    sub-float v1, p2, p0

    mul-float v2, v7, p2

    add-float/2addr v1, v2

    sub-float v2, p6, p0

    mul-float v3, v8, p6

    add-float/2addr v2, v3

    sub-float v3, p3, p1

    mul-float v4, v7, p3

    add-float/2addr v4, v3

    sub-float v3, p7, p1

    mul-float v5, v8, p7

    add-float/2addr v5, v3

    const/high16 v9, 0x3f800000

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/cJ;-><init>(FFFFFFFFF)V

    goto :goto_0
.end method

.method public static a(FFFFFFFFFFFFFFFF)Lcom/google/cJ;
    .locals 2

    .prologue
    .line 32
    invoke-static/range {p0 .. p7}, Lcom/google/cJ;->b(FFFFFFFF)Lcom/google/cJ;

    move-result-object v0

    .line 21
    invoke-static/range {p8 .. p15}, Lcom/google/cJ;->a(FFFFFFFF)Lcom/google/cJ;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/cJ;->a(Lcom/google/cJ;)Lcom/google/cJ;

    move-result-object v0

    return-object v0
.end method

.method public static b(FFFFFFFF)Lcom/google/cJ;
    .locals 1

    .prologue
    .line 37
    invoke-static/range {p0 .. p7}, Lcom/google/cJ;->a(FFFFFFFF)Lcom/google/cJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cJ;->a()Lcom/google/cJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lcom/google/cJ;
    .locals 13

    .prologue
    sget v10, Lcom/google/dd;->c:I

    .line 26
    new-instance v0, Lcom/google/cJ;

    iget v1, p0, Lcom/google/cJ;->b:F

    iget v2, p0, Lcom/google/cJ;->f:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/cJ;->h:F

    iget v3, p0, Lcom/google/cJ;->d:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/cJ;->h:F

    iget v3, p0, Lcom/google/cJ;->i:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/cJ;->a:F

    iget v4, p0, Lcom/google/cJ;->f:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/cJ;->a:F

    iget v4, p0, Lcom/google/cJ;->d:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/cJ;->b:F

    iget v5, p0, Lcom/google/cJ;->i:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/google/cJ;->g:F

    iget v5, p0, Lcom/google/cJ;->d:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/cJ;->e:F

    iget v6, p0, Lcom/google/cJ;->f:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/cJ;->c:F

    iget v6, p0, Lcom/google/cJ;->f:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/google/cJ;->g:F

    iget v7, p0, Lcom/google/cJ;->i:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/google/cJ;->e:F

    iget v7, p0, Lcom/google/cJ;->i:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/google/cJ;->c:F

    iget v8, p0, Lcom/google/cJ;->d:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/google/cJ;->e:F

    iget v8, p0, Lcom/google/cJ;->h:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/google/cJ;->g:F

    iget v9, p0, Lcom/google/cJ;->b:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/google/cJ;->g:F

    iget v9, p0, Lcom/google/cJ;->a:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/google/cJ;->c:F

    iget v11, p0, Lcom/google/cJ;->h:F

    mul-float/2addr v9, v11

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/google/cJ;->c:F

    iget v11, p0, Lcom/google/cJ;->b:F

    mul-float/2addr v9, v11

    iget v11, p0, Lcom/google/cJ;->e:F

    iget v12, p0, Lcom/google/cJ;->a:F

    mul-float/2addr v11, v12

    sub-float/2addr v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/cJ;-><init>(FFFFFFFFF)V

    sget-boolean v1, Lcom/google/fK;->a:Z

    if-eqz v1, :cond_0

    add-int/lit8 v1, v10, 0x1

    sput v1, Lcom/google/dd;->c:I

    :cond_0
    return-object v0
.end method

.method a(Lcom/google/cJ;)Lcom/google/cJ;
    .locals 13

    .prologue
    sget v10, Lcom/google/dd;->c:I

    .line 24
    new-instance v0, Lcom/google/cJ;

    iget v1, p0, Lcom/google/cJ;->c:F

    iget v2, p1, Lcom/google/cJ;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/cJ;->a:F

    iget v3, p1, Lcom/google/cJ;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/cJ;->i:F

    iget v3, p1, Lcom/google/cJ;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/cJ;->c:F

    iget v3, p1, Lcom/google/cJ;->a:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/cJ;->a:F

    iget v4, p1, Lcom/google/cJ;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/cJ;->i:F

    iget v4, p1, Lcom/google/cJ;->h:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/cJ;->c:F

    iget v4, p1, Lcom/google/cJ;->i:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/cJ;->a:F

    iget v5, p1, Lcom/google/cJ;->d:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/cJ;->i:F

    iget v5, p1, Lcom/google/cJ;->f:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/cJ;->e:F

    iget v5, p1, Lcom/google/cJ;->c:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/cJ;->b:F

    iget v6, p1, Lcom/google/cJ;->e:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/cJ;->d:F

    iget v6, p1, Lcom/google/cJ;->g:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/cJ;->e:F

    iget v6, p1, Lcom/google/cJ;->a:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/google/cJ;->b:F

    iget v7, p1, Lcom/google/cJ;->b:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/cJ;->d:F

    iget v7, p1, Lcom/google/cJ;->h:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/cJ;->e:F

    iget v7, p1, Lcom/google/cJ;->i:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/google/cJ;->b:F

    iget v8, p1, Lcom/google/cJ;->d:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/google/cJ;->d:F

    iget v8, p1, Lcom/google/cJ;->f:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/google/cJ;->g:F

    iget v8, p1, Lcom/google/cJ;->c:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/google/cJ;->h:F

    iget v9, p1, Lcom/google/cJ;->e:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/google/cJ;->f:F

    iget v9, p1, Lcom/google/cJ;->g:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/google/cJ;->g:F

    iget v9, p1, Lcom/google/cJ;->a:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/google/cJ;->h:F

    iget v11, p1, Lcom/google/cJ;->b:F

    mul-float/2addr v9, v11

    add-float/2addr v8, v9

    iget v9, p0, Lcom/google/cJ;->f:F

    iget v11, p1, Lcom/google/cJ;->h:F

    mul-float/2addr v9, v11

    add-float/2addr v8, v9

    iget v9, p0, Lcom/google/cJ;->g:F

    iget v11, p1, Lcom/google/cJ;->i:F

    mul-float/2addr v9, v11

    iget v11, p0, Lcom/google/cJ;->h:F

    iget v12, p1, Lcom/google/cJ;->d:F

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    iget v11, p0, Lcom/google/cJ;->f:F

    iget v12, p1, Lcom/google/cJ;->f:F

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/cJ;-><init>(FFFFFFFFF)V

    if-eqz v10, :cond_0

    sget-boolean v1, Lcom/google/fK;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/google/fK;->a:Z

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public a([F)V
    .locals 18

    .prologue
    sget v2, Lcom/google/dd;->c:I

    .line 44
    move-object/from16 v0, p1

    array-length v3, v0

    .line 35
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/cJ;->c:F

    .line 43
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/cJ;->e:F

    .line 23
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/cJ;->g:F

    .line 36
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/cJ;->a:F

    .line 33
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/cJ;->b:F

    .line 47
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/cJ;->h:F

    .line 16
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/cJ;->i:F

    .line 40
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/cJ;->d:F

    .line 5
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/cJ;->f:F

    .line 30
    const/4 v1, 0x0

    :cond_0
    if-ge v1, v3, :cond_1

    .line 15
    aget v13, p1, v1

    .line 38
    add-int/lit8 v14, v1, 0x1

    aget v14, p1, v14

    .line 42
    mul-float v15, v6, v13

    mul-float v16, v9, v14

    add-float v15, v15, v16

    add-float/2addr v15, v12

    .line 7
    mul-float v16, v4, v13

    mul-float v17, v7, v14

    add-float v16, v16, v17

    add-float v16, v16, v10

    div-float v16, v16, v15

    aput v16, p1, v1

    .line 9
    add-int/lit8 v16, v1, 0x1

    mul-float/2addr v13, v5

    mul-float/2addr v14, v8

    add-float/2addr v13, v14

    add-float/2addr v13, v11

    div-float/2addr v13, v15

    aput v13, p1, v16

    .line 19
    add-int/lit8 v1, v1, 0x2

    if-eqz v2, :cond_0

    .line 45
    :cond_1
    return-void
.end method
