.class public final Lcom/google/dx;
.super Ljava/lang/Object;
.source "dx.java"


# static fields
.field public static b:I


# instance fields
.field private final a:Lcom/google/dj;

.field private final c:Lcom/google/eK;


# direct methods
.method public constructor <init>(Lcom/google/eK;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/dx;->c:Lcom/google/eK;

    .line 145
    new-instance v0, Lcom/google/dj;

    invoke-direct {v0, p1}, Lcom/google/dj;-><init>(Lcom/google/eK;)V

    iput-object v0, p0, Lcom/google/dx;->a:Lcom/google/dj;

    .line 125
    return-void
.end method

.method private static a(Lcom/google/eL;Lcom/google/eL;)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/google/eL;->a(Lcom/google/eL;Lcom/google/eL;)F

    move-result v0

    invoke-static {v0}, Lcom/google/fW;->a(F)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/eK;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;II)Lcom/google/eK;
    .locals 21

    .prologue
    .line 155
    invoke-static {}, Lcom/google/N;->a()Lcom/google/N;

    move-result-object v1

    .line 86
    const/high16 v5, 0x3f000000

    const/high16 v6, 0x3f000000

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v7, v2, v3

    const/high16 v8, 0x3f000000

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v9, v2, v3

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v10, v2, v3

    const/high16 v11, 0x3f000000

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v12, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/eL;->b()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/eL;->a()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lcom/google/eL;->b()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lcom/google/eL;->a()F

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/google/eL;->b()F

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lcom/google/eL;->a()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/google/eL;->b()F

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/google/eL;->a()F

    move-result v20

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v20}, Lcom/google/N;->a(Lcom/google/eK;IIFFFFFFFFFFFFFFFF)Lcom/google/eK;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;I)Lcom/google/eL;
    .locals 6

    .prologue
    .line 146
    invoke-static {p1, p2}, Lcom/google/dx;->a(Lcom/google/eL;Lcom/google/eL;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float v1, v0, v1

    .line 71
    invoke-static {p3, p4}, Lcom/google/dx;->a(Lcom/google/eL;Lcom/google/eL;)I

    move-result v0

    .line 19
    invoke-virtual {p4}, Lcom/google/eL;->b()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/eL;->b()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 35
    invoke-virtual {p4}, Lcom/google/eL;->a()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/eL;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 61
    new-instance v0, Lcom/google/eL;

    invoke-virtual {p4}, Lcom/google/eL;->b()F

    move-result v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lcom/google/eL;->a()F

    move-result v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/eL;-><init>(FF)V

    .line 12
    invoke-static {p1, p3}, Lcom/google/dx;->a(Lcom/google/eL;Lcom/google/eL;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p5

    div-float v2, v1, v2

    .line 39
    invoke-static {p2, p4}, Lcom/google/dx;->a(Lcom/google/eL;Lcom/google/eL;)I

    move-result v1

    .line 94
    invoke-virtual {p4}, Lcom/google/eL;->b()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/eL;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 52
    invoke-virtual {p4}, Lcom/google/eL;->a()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/eL;->a()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 31
    new-instance v1, Lcom/google/eL;

    invoke-virtual {p4}, Lcom/google/eL;->b()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lcom/google/eL;->a()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v1, v3, v2}, Lcom/google/eL;-><init>(FF)V

    .line 150
    invoke-direct {p0, v0}, Lcom/google/dx;->a(Lcom/google/eL;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    invoke-direct {p0, v1}, Lcom/google/dx;->a(Lcom/google/eL;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/dx;->a(Lcom/google/eL;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-direct {p0, p3, v0}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bT;->b()I

    move-result v2

    invoke-direct {p0, p2, v0}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/bT;->b()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 100
    invoke-direct {p0, p3, v1}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/bT;->b()I

    move-result v3

    invoke-direct {p0, p2, v1}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/bT;->b()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 32
    if-le v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;II)Lcom/google/eL;
    .locals 6

    .prologue
    .line 58
    invoke-static {p1, p2}, Lcom/google/dx;->a(Lcom/google/eL;Lcom/google/eL;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float/2addr v0, v1

    .line 34
    invoke-static {p3, p4}, Lcom/google/dx;->a(Lcom/google/eL;Lcom/google/eL;)I

    move-result v1

    .line 23
    invoke-virtual {p4}, Lcom/google/eL;->b()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/eL;->b()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 10
    invoke-virtual {p4}, Lcom/google/eL;->a()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/eL;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 118
    new-instance v1, Lcom/google/eL;

    invoke-virtual {p4}, Lcom/google/eL;->b()F

    move-result v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lcom/google/eL;->a()F

    move-result v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/eL;-><init>(FF)V

    .line 135
    invoke-static {p1, p3}, Lcom/google/dx;->a(Lcom/google/eL;Lcom/google/eL;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p6

    div-float v2, v0, v2

    .line 92
    invoke-static {p2, p4}, Lcom/google/dx;->a(Lcom/google/eL;Lcom/google/eL;)I

    move-result v0

    .line 90
    invoke-virtual {p4}, Lcom/google/eL;->b()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/eL;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 109
    invoke-virtual {p4}, Lcom/google/eL;->a()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/eL;->a()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 136
    new-instance v0, Lcom/google/eL;

    invoke-virtual {p4}, Lcom/google/eL;->b()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lcom/google/eL;->a()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v0, v3, v2}, Lcom/google/eL;-><init>(FF)V

    .line 48
    invoke-direct {p0, v1}, Lcom/google/dx;->a(Lcom/google/eL;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 126
    invoke-direct {p0, v0}, Lcom/google/dx;->a(Lcom/google/eL;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/dx;->a(Lcom/google/eL;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 87
    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0, p3, v1}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bT;->b()I

    move-result v2

    sub-int v2, p5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, p2, v1}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/bT;->b()I

    move-result v3

    sub-int v3, p6, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 104
    invoke-direct {p0, p3, v0}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/bT;->b()I

    move-result v3

    sub-int v3, p5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, p2, v0}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/bT;->b()I

    move-result v4

    sub-int v4, p6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 6
    if-gt v2, v3, :cond_0

    move-object v0, v1

    .line 13
    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Lcom/google/eL;)V
    .locals 1

    .prologue
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 96
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/eL;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/google/eL;->b()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/eL;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/dx;->c:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->g()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/eL;->a()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/eL;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/dx;->c:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->a()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;
    .locals 20

    .prologue
    sget v14, Lcom/google/dx;->b:I

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/eL;->b()F

    move-result v2

    float-to-int v4, v2

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/eL;->a()F

    move-result v2

    float-to-int v5, v2

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/google/eL;->b()F

    move-result v2

    float-to-int v2, v2

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/google/eL;->a()F

    move-result v3

    float-to-int v3, v3

    .line 59
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_3

    const/4 v6, 0x1

    move v13, v6

    .line 103
    :goto_0
    if-eqz v13, :cond_d

    .line 3
    :goto_1
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 14
    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 111
    neg-int v6, v15

    div-int/lit8 v10, v6, 0x2

    .line 156
    if-ge v4, v2, :cond_4

    const/4 v6, 0x1

    move v12, v6

    .line 152
    :goto_2
    if-ge v5, v3, :cond_5

    const/4 v6, 0x1

    .line 88
    :goto_3
    const/4 v8, 0x0

    .line 83
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/dx;->c:Lcom/google/eK;

    if-eqz v13, :cond_6

    move v9, v4

    :goto_4
    if-eqz v13, :cond_7

    move v7, v5

    :goto_5
    invoke-virtual {v11, v9, v7}, Lcom/google/eK;->c(II)Z

    move-result v9

    move v7, v4

    move v11, v10

    .line 140
    :goto_6
    if-eq v5, v3, :cond_c

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/dx;->c:Lcom/google/eK;

    move-object/from16 v17, v0

    if-eqz v13, :cond_8

    move v10, v7

    :goto_7
    if-eqz v13, :cond_9

    move v4, v5

    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v4}, Lcom/google/eK;->c(II)Z

    move-result v4

    .line 40
    if-eq v4, v9, :cond_b

    .line 66
    add-int/lit8 v8, v8, 0x1

    move v9, v4

    move v4, v8

    .line 129
    :goto_9
    add-int v8, v11, v16

    .line 132
    if-lez v8, :cond_1

    .line 54
    if-ne v7, v2, :cond_0

    .line 7
    if-eqz v14, :cond_2

    .line 112
    :cond_0
    add-int/2addr v7, v12

    .line 153
    sub-int/2addr v8, v15

    .line 17
    :cond_1
    add-int/2addr v5, v6

    if-eqz v14, :cond_a

    :cond_2
    move v2, v4

    .line 67
    :goto_a
    new-instance v3, Lcom/google/bT;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/bT;-><init>(Lcom/google/eL;Lcom/google/eL;ILcom/google/gw;)V

    return-object v3

    .line 59
    :cond_3
    const/4 v6, 0x0

    move v13, v6

    goto :goto_0

    .line 156
    :cond_4
    const/4 v6, -0x1

    move v12, v6

    goto :goto_2

    .line 152
    :cond_5
    const/4 v6, -0x1

    goto :goto_3

    :cond_6
    move v9, v5

    .line 83
    goto :goto_4

    :cond_7
    move v7, v4

    goto :goto_5

    :cond_8
    move v10, v5

    .line 107
    goto :goto_7

    :cond_9
    move v4, v7

    goto :goto_8

    :cond_a
    move v11, v8

    move v8, v4

    goto :goto_6

    :cond_b
    move v4, v8

    goto :goto_9

    :cond_c
    move v2, v8

    goto :goto_a

    :cond_d
    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/cu;
    .locals 13

    .prologue
    sget v12, Lcom/google/dx;->b:I

    .line 120
    iget-object v0, p0, Lcom/google/dx;->a:Lcom/google/dj;

    invoke-virtual {v0}, Lcom/google/dj;->a()[Lcom/google/eL;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    aget-object v5, v0, v1

    .line 80
    const/4 v1, 0x1

    aget-object v6, v0, v1

    .line 77
    const/4 v1, 0x2

    aget-object v7, v0, v1

    .line 18
    const/4 v1, 0x3

    aget-object v8, v0, v1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-direct {p0, v5, v6}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-direct {p0, v5, v7}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-direct {p0, v6, v8}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0, v7, v8}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lcom/google/fO;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/fO;-><init>(Lcom/google/gw;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bT;

    .line 119
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bT;

    .line 41
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-virtual {v0}, Lcom/google/bT;->c()Lcom/google/eL;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/dx;->a(Ljava/util/Map;Lcom/google/eL;)V

    .line 51
    invoke-virtual {v0}, Lcom/google/bT;->a()Lcom/google/eL;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/dx;->a(Ljava/util/Map;Lcom/google/eL;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/bT;->c()Lcom/google/eL;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/dx;->a(Ljava/util/Map;Lcom/google/eL;)V

    .line 128
    invoke-virtual {v1}, Lcom/google/bT;->a()Lcom/google/eL;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/dx;->a(Ljava/util/Map;Lcom/google/eL;)V

    .line 72
    const/4 v2, 0x0

    .line 121
    const/4 v1, 0x0

    .line 115
    const/4 v0, 0x0

    .line 101
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/eL;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    .line 44
    if-eqz v12, :cond_16

    sget-boolean v0, Lcom/google/fK;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/google/fK;->a:Z

    move-object v3, v1

    .line 144
    :cond_0
    if-nez v4, :cond_1

    .line 57
    if-eqz v12, :cond_15

    move-object v4, v1

    :cond_1
    move-object v0, v1

    move-object v2, v4

    move-object v1, v3

    .line 5
    :goto_2
    if-eqz v12, :cond_18

    .line 108
    :goto_3
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_4

    .line 110
    :cond_2
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 44
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 81
    :cond_4
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/eL;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 98
    invoke-static {v3}, Lcom/google/eL;->a([Lcom/google/eL;)V

    .line 149
    const/4 v0, 0x0

    aget-object v2, v3, v0

    .line 9
    const/4 v0, 0x1

    aget-object v1, v3, v0

    .line 8
    const/4 v0, 0x2

    aget-object v3, v3, v0

    .line 46
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    if-eqz v12, :cond_14

    .line 106
    :cond_5
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    if-eqz v12, :cond_13

    .line 84
    :cond_6
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 138
    if-eqz v12, :cond_12

    :cond_7
    move-object v4, v8

    .line 148
    :goto_4
    invoke-direct {p0, v3, v4}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bT;->b()I

    move-result v5

    .line 79
    invoke-direct {p0, v2, v4}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bT;->b()I

    move-result v0

    .line 74
    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 91
    :cond_8
    add-int/lit8 v5, v5, 0x2

    .line 154
    and-int/lit8 v6, v0, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 97
    :cond_9
    add-int/lit8 v6, v0, 0x2

    .line 45
    mul-int/lit8 v0, v5, 0x4

    mul-int/lit8 v7, v6, 0x7

    if-ge v0, v7, :cond_a

    mul-int/lit8 v0, v6, 0x4

    mul-int/lit8 v7, v5, 0x7

    if-lt v0, v7, :cond_e

    :cond_a
    move-object v0, p0

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/google/dx;->a(Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;II)Lcom/google/eL;

    move-result-object v9

    .line 2
    if-nez v9, :cond_b

    move-object v9, v4

    .line 15
    :cond_b
    invoke-direct {p0, v3, v9}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bT;->b()I

    move-result v10

    .line 78
    invoke-direct {p0, v2, v9}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bT;->b()I

    move-result v11

    .line 99
    and-int/lit8 v0, v10, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_c

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 151
    :cond_c
    and-int/lit8 v0, v11, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 69
    :cond_d
    iget-object v5, p0, Lcom/google/dx;->c:Lcom/google/eK;

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v5 .. v11}, Lcom/google/dx;->a(Lcom/google/eK;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;II)Lcom/google/eK;

    move-result-object v0

    if-eqz v12, :cond_11

    move v6, v11

    move v5, v10

    .line 25
    :cond_e
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object v0, p0

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/google/dx;->a(Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;I)Lcom/google/eL;

    move-result-object v8

    .line 16
    if-nez v8, :cond_f

    move-object v8, v4

    .line 68
    :cond_f
    invoke-direct {p0, v3, v8}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bT;->b()I

    move-result v0

    invoke-direct {p0, v2, v8}, Lcom/google/dx;->b(Lcom/google/eL;Lcom/google/eL;)Lcom/google/bT;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/bT;->b()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 27
    add-int/lit8 v9, v0, 0x1

    .line 64
    and-int/lit8 v0, v9, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 4
    :cond_10
    iget-object v4, p0, Lcom/google/dx;->c:Lcom/google/eK;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    move v10, v9

    invoke-static/range {v4 .. v10}, Lcom/google/dx;->a(Lcom/google/eK;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;II)Lcom/google/eK;

    move-result-object v0

    move-object v9, v8

    .line 147
    :cond_11
    new-instance v4, Lcom/google/cu;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/eL;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v9, v5, v1

    invoke-direct {v4, v0, v5}, Lcom/google/cu;-><init>(Lcom/google/eK;[Lcom/google/eL;)V

    return-object v4

    :cond_12
    move-object v4, v7

    goto/16 :goto_4

    :cond_13
    move-object v4, v6

    goto/16 :goto_4

    :cond_14
    move-object v4, v5

    goto/16 :goto_4

    :cond_15
    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_16
    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_17
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_3

    :cond_18
    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_0
.end method
