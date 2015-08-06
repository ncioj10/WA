.class public Lcom/facebook/rebound/o;
.super Ljava/lang/Object;
.source "o.java"


# static fields
.field public static d:Z

.field private static l:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private final e:Lcom/facebook/rebound/k;

.field private final f:Lcom/facebook/rebound/k;

.field private g:D

.field private h:D

.field private i:Z

.field private final j:Lcom/facebook/rebound/h;

.field private k:Lcom/facebook/rebound/c;

.field private m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private n:D

.field private final o:Lcom/facebook/rebound/k;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u000bbO~!\u0016s]\\-\u0017\'QAh\u0017bIG!\u0017b\\"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0016wJ[&\u0002DW\\.\u000c`\u0018[;Eu]C=\u000cu]V"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0016wJ[&\u0002="

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "6wJ[&\u0002\'[S&\u000bhL\u0012*\u0000\'[@-\u0004s]Vh\nrLA!\u0001b\u0018].Ef\u0018p)\u0016bkB:\u000ci_a1\u0016s]_"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/facebook/rebound/o;->z:[Ljava/lang/String;

    .line 49
    sput v1, Lcom/facebook/rebound/o;->l:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x48

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x65

    goto :goto_2

    :pswitch_4
    const/4 v4, 0x7

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x38

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x32

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/facebook/rebound/h;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x3f747ae147ae147bL

    const/4 v3, 0x0

    sget-boolean v1, Lcom/facebook/rebound/o;->d:Z

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v2, Lcom/facebook/rebound/k;

    invoke-direct {v2, v3}, Lcom/facebook/rebound/k;-><init>(Lcom/facebook/rebound/m;)V

    iput-object v2, p0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    .line 75
    new-instance v2, Lcom/facebook/rebound/k;

    invoke-direct {v2, v3}, Lcom/facebook/rebound/k;-><init>(Lcom/facebook/rebound/m;)V

    iput-object v2, p0, Lcom/facebook/rebound/o;->f:Lcom/facebook/rebound/k;

    .line 8
    new-instance v2, Lcom/facebook/rebound/k;

    invoke-direct {v2, v3}, Lcom/facebook/rebound/k;-><init>(Lcom/facebook/rebound/m;)V

    iput-object v2, p0, Lcom/facebook/rebound/o;->o:Lcom/facebook/rebound/k;

    .line 19
    iput-boolean v0, p0, Lcom/facebook/rebound/o;->p:Z

    .line 98
    iput-wide v4, p0, Lcom/facebook/rebound/o;->b:D

    .line 42
    iput-wide v4, p0, Lcom/facebook/rebound/o;->c:D

    .line 96
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lcom/facebook/rebound/o;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/rebound/o;->n:D

    .line 66
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/rebound/o;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/facebook/rebound/o;->j:Lcom/facebook/rebound/h;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/rebound/o;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/facebook/rebound/o;->l:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/facebook/rebound/o;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/rebound/o;->a:Ljava/lang/String;

    .line 103
    sget-object v2, Lcom/facebook/rebound/c;->b:Lcom/facebook/rebound/c;

    invoke-virtual {p0, v2}, Lcom/facebook/rebound/o;->a(Lcom/facebook/rebound/c;)Lcom/facebook/rebound/o;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v1, :cond_2

    :try_start_1
    sget-boolean v1, Lcom/facebook/rebound/e;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, Lcom/facebook/rebound/e;->b:Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Lcom/facebook/rebound/k;)D
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/facebook/rebound/o;->h:D

    iget-wide v2, p1, Lcom/facebook/rebound/k;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(D)V
    .locals 11

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L

    .line 2
    iget-object v0, p0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iget-object v1, p0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iget-wide v2, v1, Lcom/facebook/rebound/k;->a:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/rebound/o;->f:Lcom/facebook/rebound/k;

    iget-wide v4, v1, Lcom/facebook/rebound/k;->a:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/rebound/k;->a:D

    .line 7
    iget-object v0, p0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iget-object v1, p0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iget-wide v2, v1, Lcom/facebook/rebound/k;->b:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/rebound/o;->f:Lcom/facebook/rebound/k;

    iget-wide v4, v1, Lcom/facebook/rebound/k;->b:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/rebound/k;->b:D

    .line 35
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/facebook/rebound/o;->h:D

    return-wide v0
.end method

.method public a(DZ)Lcom/facebook/rebound/o;
    .locals 3

    .prologue
    sget-boolean v1, Lcom/facebook/rebound/o;->d:Z

    .line 21
    iput-wide p1, p0, Lcom/facebook/rebound/o;->g:D

    .line 5
    iget-object v0, p0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iput-wide p1, v0, Lcom/facebook/rebound/k;->a:D

    .line 86
    iget-object v0, p0, Lcom/facebook/rebound/o;->j:Lcom/facebook/rebound/h;

    invoke-virtual {p0}, Lcom/facebook/rebound/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rebound/h;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/rebound/o;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/b;

    .line 30
    invoke-interface {v0, p0}, Lcom/facebook/rebound/b;->c(Lcom/facebook/rebound/o;)V

    .line 18
    if-eqz v1, :cond_0

    .line 110
    :cond_1
    if-eqz p3, :cond_2

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rebound/o;->g()Lcom/facebook/rebound/o;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_2
    return-object p0

    .line 91
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/facebook/rebound/b;)Lcom/facebook/rebound/o;
    .locals 3

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/rebound/o;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/o;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 121
    return-object p0
.end method

.method public a(Lcom/facebook/rebound/c;)Lcom/facebook/rebound/o;
    .locals 3

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 104
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/rebound/o;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/o;->k:Lcom/facebook/rebound/c;

    .line 4
    return-object p0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iget-wide v0, v0, Lcom/facebook/rebound/k;->a:D

    return-wide v0
.end method

.method public b(D)Lcom/facebook/rebound/o;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/rebound/o;->a(DZ)Lcom/facebook/rebound/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/rebound/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method c(D)V
    .locals 33

    .prologue
    sget-boolean v11, Lcom/facebook/rebound/o;->d:Z

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/o;->e()Z

    move-result v10

    .line 65
    if-eqz v10, :cond_1

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/rebound/o;->p:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v2

    throw v2

    .line 105
    :cond_1
    const-wide v2, 0x3fb0624dd2f1a9fcL

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    .line 60
    const-wide p1, 0x3fb0624dd2f1a9fcL

    .line 20
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/o;->n:D

    add-double v2, v2, p1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/o;->n:D

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/o;->k:Lcom/facebook/rebound/c;

    iget-wide v12, v2, Lcom/facebook/rebound/c;->c:D

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/o;->k:Lcom/facebook/rebound/c;

    iget-wide v14, v2, Lcom/facebook/rebound/c;->a:D

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iget-wide v8, v2, Lcom/facebook/rebound/k;->a:D

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iget-wide v6, v2, Lcom/facebook/rebound/k;->b:D

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/o;->o:Lcom/facebook/rebound/k;

    iget-wide v4, v2, Lcom/facebook/rebound/k;->a:D

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/o;->o:Lcom/facebook/rebound/k;

    iget-wide v2, v2, Lcom/facebook/rebound/k;->b:D

    .line 32
    :cond_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/rebound/o;->n:D

    move-wide/from16 v16, v0

    const-wide v18, 0x3f50624dd2f1a9fcL

    cmpl-double v16, v16, v18

    if-ltz v16, :cond_5

    .line 14
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/o;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL

    sub-double v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/o;->n:D

    .line 106
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/o;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL

    cmpg-double v2, v2, v16

    if-gez v2, :cond_4

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/o;->f:Lcom/facebook/rebound/k;

    iput-wide v8, v2, Lcom/facebook/rebound/k;->a:D

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/o;->f:Lcom/facebook/rebound/k;

    iput-wide v6, v2, Lcom/facebook/rebound/k;->b:D
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :cond_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/o;->h:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v12

    mul-double v4, v14, v6

    sub-double v16, v2, v4

    .line 74
    const-wide v2, 0x3f50624dd2f1a9fcL

    mul-double/2addr v2, v6

    const-wide/high16 v4, 0x3fe0000000000000L

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 114
    const-wide v4, 0x3f50624dd2f1a9fcL

    mul-double v4, v4, v16

    const-wide/high16 v18, 0x3fe0000000000000L

    mul-double v4, v4, v18

    add-double v18, v6, v4

    .line 129
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/o;->h:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v18

    sub-double v20, v2, v4

    .line 84
    const-wide v2, 0x3f50624dd2f1a9fcL

    mul-double v2, v2, v18

    const-wide/high16 v4, 0x3fe0000000000000L

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 17
    const-wide v4, 0x3f50624dd2f1a9fcL

    mul-double v4, v4, v20

    const-wide/high16 v22, 0x3fe0000000000000L

    mul-double v4, v4, v22

    add-double v22, v6, v4

    .line 71
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/o;->h:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v22

    sub-double v24, v2, v4

    .line 116
    const-wide v2, 0x3f50624dd2f1a9fcL

    mul-double v2, v2, v22

    add-double v4, v8, v2

    .line 80
    const-wide v2, 0x3f50624dd2f1a9fcL

    mul-double v2, v2, v24

    add-double/2addr v2, v6

    .line 25
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/rebound/o;->h:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v4

    mul-double v26, v26, v12

    mul-double v28, v14, v2

    sub-double v26, v26, v28

    .line 37
    const-wide v28, 0x3fc5555555555555L

    const-wide/high16 v30, 0x4000000000000000L

    add-double v18, v18, v22

    mul-double v18, v18, v30

    add-double v18, v18, v6

    add-double v18, v18, v2

    mul-double v18, v18, v28

    .line 85
    const-wide v22, 0x3fc5555555555555L

    const-wide/high16 v28, 0x4000000000000000L

    add-double v20, v20, v24

    mul-double v20, v20, v28

    add-double v16, v16, v20

    add-double v16, v16, v26

    mul-double v16, v16, v22

    .line 107
    const-wide v20, 0x3f50624dd2f1a9fcL

    mul-double v18, v18, v20

    add-double v8, v8, v18

    .line 64
    const-wide v18, 0x3f50624dd2f1a9fcL

    mul-double v16, v16, v18

    add-double v6, v6, v16

    if-eqz v11, :cond_3

    .line 69
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rebound/o;->o:Lcom/facebook/rebound/k;

    iput-wide v4, v14, Lcom/facebook/rebound/k;->a:D

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rebound/o;->o:Lcom/facebook/rebound/k;

    iput-wide v2, v4, Lcom/facebook/rebound/k;->b:D

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iput-wide v8, v2, Lcom/facebook/rebound/k;->a:D

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iput-wide v6, v2, Lcom/facebook/rebound/k;->b:D

    .line 123
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/o;->n:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    .line 43
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/o;->n:D

    const-wide v4, 0x3f50624dd2f1a9fcL

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/rebound/o;->a(D)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :cond_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/o;->e()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_7

    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/rebound/o;->i:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_f

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/o;->i()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_f

    .line 127
    :cond_7
    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-lez v2, :cond_8

    .line 53
    :try_start_6
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/o;->h:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/o;->g:D

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/o;->h:D

    iput-wide v4, v2, Lcom/facebook/rebound/k;->a:D

    if-eqz v11, :cond_9

    .line 111
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iget-wide v2, v2, Lcom/facebook/rebound/k;->a:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/o;->h:D

    .line 52
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/o;->h:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/o;->g:D
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    .line 12
    :cond_9
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/o;->e(D)Lcom/facebook/rebound/o;

    .line 83
    const/4 v2, 0x1

    .line 56
    :goto_1
    const/4 v3, 0x0

    .line 10
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/rebound/o;->p:Z

    if-eqz v4, :cond_e

    .line 72
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/facebook/rebound/o;->p:Z

    .line 63
    const/4 v3, 0x1

    move v4, v3

    .line 130
    :goto_2
    const/4 v3, 0x0

    .line 115
    if-eqz v2, :cond_a

    .line 101
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/rebound/o;->p:Z

    .line 47
    const/4 v2, 0x1

    move v3, v2

    .line 51
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/o;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rebound/b;

    .line 11
    if-eqz v4, :cond_c

    .line 108
    :try_start_7
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/b;->b(Lcom/facebook/rebound/o;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    .line 73
    :cond_c
    :try_start_8
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/b;->c(Lcom/facebook/rebound/o;)V

    .line 39
    if-eqz v3, :cond_d

    .line 109
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/b;->d(Lcom/facebook/rebound/o;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    .line 82
    :cond_d
    if-eqz v11, :cond_b

    goto/16 :goto_0

    .line 100
    :catch_1
    move-exception v2

    throw v2

    .line 43
    :catch_2
    move-exception v2

    throw v2

    .line 16
    :catch_3
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 127
    :catch_5
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 55
    :catch_6
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    .line 52
    :catch_7
    move-exception v2

    throw v2

    .line 108
    :catch_8
    move-exception v2

    throw v2

    .line 109
    :catch_9
    move-exception v2

    throw v2

    :cond_e
    move v4, v3

    goto :goto_2

    :cond_f
    move v2, v10

    goto :goto_1
.end method

.method public d()Lcom/facebook/rebound/o;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/rebound/o;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 117
    return-object p0
.end method

.method public d(D)Lcom/facebook/rebound/o;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/facebook/rebound/o;->d:Z

    .line 77
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/rebound/o;->h:D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double v0, v2, p1

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/rebound/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-object p0

    .line 77
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    move-exception v0

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rebound/o;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rebound/o;->g:D

    .line 6
    iput-wide p1, p0, Lcom/facebook/rebound/o;->h:D

    .line 94
    iget-object v0, p0, Lcom/facebook/rebound/o;->j:Lcom/facebook/rebound/h;

    invoke-virtual {p0}, Lcom/facebook/rebound/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rebound/h;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/rebound/o;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/b;

    .line 68
    invoke-interface {v0, p0}, Lcom/facebook/rebound/b;->a(Lcom/facebook/rebound/o;)V

    .line 97
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public e(D)Lcom/facebook/rebound/o;
    .locals 3

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iget-wide v0, v0, Lcom/facebook/rebound/k;->b:D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-object p0

    .line 93
    :catch_0
    move-exception v0

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iput-wide p1, v0, Lcom/facebook/rebound/k;->b:D

    .line 26
    iget-object v0, p0, Lcom/facebook/rebound/o;->j:Lcom/facebook/rebound/h;

    invoke-virtual {p0}, Lcom/facebook/rebound/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iget-wide v0, v0, Lcom/facebook/rebound/k;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/o;->b:D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    invoke-direct {p0, v0}, Lcom/facebook/rebound/o;->a(Lcom/facebook/rebound/k;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/o;->c:D
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/facebook/rebound/o;->k:Lcom/facebook/rebound/c;

    iget-wide v0, v0, Lcom/facebook/rebound/c;->c:D
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rebound/o;->e()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/rebound/o;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/facebook/rebound/o;
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iget-wide v0, v0, Lcom/facebook/rebound/k;->a:D

    iput-wide v0, p0, Lcom/facebook/rebound/o;->h:D

    .line 89
    iget-object v0, p0, Lcom/facebook/rebound/o;->o:Lcom/facebook/rebound/k;

    iget-object v1, p0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    iget-wide v2, v1, Lcom/facebook/rebound/k;->a:D

    iput-wide v2, v0, Lcom/facebook/rebound/k;->a:D

    .line 124
    iget-object v0, p0, Lcom/facebook/rebound/o;->e:Lcom/facebook/rebound/k;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/rebound/k;->b:D

    .line 120
    return-object p0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/facebook/rebound/o;->p:Z

    return v0
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rebound/o;->k:Lcom/facebook/rebound/c;

    iget-wide v0, v0, Lcom/facebook/rebound/c;->c:D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    :try_start_1
    iget-wide v0, p0, Lcom/facebook/rebound/o;->g:D

    iget-wide v2, p0, Lcom/facebook/rebound/o;->h:D
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/rebound/o;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/o;->h:D
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    :try_start_3
    iget-wide v0, p0, Lcom/facebook/rebound/o;->g:D

    iget-wide v2, p0, Lcom/facebook/rebound/o;->h:D
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/rebound/o;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/o;->h:D
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
