.class public final Lcom/google/e_;
.super Lcom/google/eY;
.source "e_.java"

# interfaces
.implements Lcom/google/cF;


# static fields
.field public static f:Lcom/google/aC; = null

.field public static final h:I = 0x2

.field private static final i:Lcom/google/e_;

.field public static final m:I = 0x3e7

.field public static final q:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private g:Z

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;

.field private n:I

.field private final o:Lcom/google/ga;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/google/g1;

    invoke-direct {v0}, Lcom/google/g1;-><init>()V

    sput-object v0, Lcom/google/e_;->f:Lcom/google/aC;

    .line 13
    new-instance v0, Lcom/google/e_;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/e_;-><init>(Z)V

    sput-object v0, Lcom/google/e_;->i:Lcom/google/e_;

    .line 36
    sget-object v0, Lcom/google/e_;->i:Lcom/google/e_;

    invoke-direct {v0}, Lcom/google/e_;->d()V

    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/az;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 132
    invoke-direct {p0, p1}, Lcom/google/eY;-><init>(Lcom/google/az;)V

    .line 56
    iput-byte v0, p0, Lcom/google/e_;->p:B

    .line 8
    iput v0, p0, Lcom/google/e_;->j:I

    .line 98
    invoke-virtual {p1}, Lcom/google/az;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e_;->o:Lcom/google/ga;

    .line 32
    return-void
.end method

.method constructor <init>(Lcom/google/az;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/e_;-><init>(Lcom/google/az;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x4

    sget v3, Lcom/google/ex;->b:I

    .line 58
    invoke-direct {p0}, Lcom/google/eY;-><init>()V

    .line 122
    iput-byte v1, p0, Lcom/google/e_;->p:B

    .line 119
    iput v1, p0, Lcom/google/e_;->j:I

    .line 73
    invoke-direct {p0}, Lcom/google/e_;->d()V

    .line 96
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v4

    move v1, v0

    .line 87
    :cond_0
    if-nez v0, :cond_3

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 88
    sparse-switch v5, :sswitch_data_0

    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/e_;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 69
    if-eqz v3, :cond_6

    move v0, v2

    .line 135
    :sswitch_0
    :try_start_2
    iget v5, p0, Lcom/google/e_;->n:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/e_;->n:I

    .line 77
    invoke-virtual {p1}, Lcom/google/d6;->v()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/e_;->g:Z
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    if-eqz v3, :cond_2

    .line 134
    :sswitch_1
    :try_start_3
    iget v5, p0, Lcom/google/e_;->n:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/e_;->n:I

    .line 49
    invoke-virtual {p1}, Lcom/google/d6;->v()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/e_;->k:Z
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    if-eqz v3, :cond_2

    .line 125
    :sswitch_2
    and-int/lit8 v5, v1, 0x4

    if-eq v5, v7, :cond_1

    .line 64
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/e_;->l:Ljava/util/List;

    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 131
    :cond_1
    iget-object v5, p0, Lcom/google/e_;->l:Ljava/util/List;

    sget-object v6, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-virtual {p1, v6, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 19
    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_4

    .line 108
    :try_start_5
    iget-object v0, p0, Lcom/google/e_;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e_;->l:Ljava/util/List;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_7

    .line 33
    :cond_4
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e_;->o:Lcom/google/ga;

    .line 117
    invoke-virtual {p0}, Lcom/google/e_;->c()V

    .line 2
    return-void

    .line 106
    :sswitch_3
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    :catch_1
    move-exception v0

    .line 46
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_5

    .line 108
    :try_start_8
    iget-object v1, p0, Lcom/google/e_;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e_;->l:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_6

    .line 33
    :cond_5
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e_;->o:Lcom/google/ga;

    .line 117
    invoke-virtual {p0}, Lcom/google/e_;->c()V

    .line 19
    throw v0

    .line 7
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 126
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 125
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 133
    :catch_5
    move-exception v0

    .line 66
    :try_start_c
    new-instance v2, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 108
    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1f3a -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/google/e_;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 89
    invoke-direct {p0}, Lcom/google/eY;-><init>()V

    .line 71
    iput-byte v0, p0, Lcom/google/e_;->p:B

    .line 105
    iput v0, p0, Lcom/google/e_;->j:I

    .line 61
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e_;->o:Lcom/google/ga;

    return-void
.end method

.method static a(Lcom/google/e_;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/google/e_;->n:I

    return p1
.end method

.method public static a(Lcom/google/c_;)Lcom/google/e_;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/google/e_;->f:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e_;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/e_;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/e_;->f:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e_;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/e_;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/e_;->f:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e_;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/e_;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/e_;->f:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e_;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/e_;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/e_;->f:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e_;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/e_;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/google/e_;->f:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e_;

    return-object v0
.end method

.method public static a([B)Lcom/google/e_;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/google/e_;->f:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e_;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/e_;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/google/e_;->f:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e_;

    return-object v0
.end method

.method static a(Lcom/google/e_;)Ljava/util/List;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/e_;->l:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/e_;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/e_;->l:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/e_;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/google/e_;->g:Z

    return p1
.end method

.method public static b()Lcom/google/a1;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/google/a1;->e()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/e_;)Lcom/google/a1;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/google/e_;->b()Lcom/google/a1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a1;->a(Lcom/google/e_;)Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/e_;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/google/e_;->f:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e_;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/e_;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/e_;->f:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e_;

    return-object v0
.end method

.method static b(Lcom/google/e_;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/google/e_;->k:Z

    return p1
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/e_;->g:Z

    .line 34
    iput-boolean v0, p0, Lcom/google/e_;->k:Z

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e_;->l:Ljava/util/List;

    .line 59
    return-void
.end method

.method public static final l()Lcom/google/cA;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/google/an;->A()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/google/e_;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/e_;->i:Lcom/google/e_;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lcom/google/a1;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/a1;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 41
    return-object v0
.end method

.method public a(I)Lcom/google/eR;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/e_;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/e_;->g:Z

    return v0
.end method

.method public b(I)Lcom/google/h5;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/e_;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h5;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    iget v1, p0, Lcom/google/e_;->n:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/e_;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Lcom/google/a1;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/google/e_;->b()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/a1;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/google/e_;->b(Lcom/google/e_;)Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/e_;->j()Lcom/google/e_;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/e_;->j()Lcom/google/e_;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/google/e_;->f:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 72
    iget v0, p0, Lcom/google/e_;->j:I

    .line 80
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/e_;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 85
    iget-boolean v0, p0, Lcom/google/e_;->g:Z

    invoke-static {v4, v0}, Lcom/google/bj;->a(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 93
    :goto_1
    iget v2, p0, Lcom/google/e_;->n:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 65
    iget-boolean v2, p0, Lcom/google/e_;->k:Z

    invoke-static {v5, v2}, Lcom/google/bj;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/google/e_;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 25
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/e_;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v4, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v0, v2

    .line 107
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 10
    :goto_3
    invoke-virtual {p0}, Lcom/google/e_;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Lcom/google/e_;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/google/e_;->j:I

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/e_;->o:Lcom/google/ga;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/e_;->l:Ljava/util/List;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/google/e_;->n:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/google/an;->t()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/e_;

    const-class v2, Lcom/google/a1;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 45
    iget-byte v2, p0, Lcom/google/e_;->p:B

    .line 47
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 95
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 47
    goto :goto_0

    :cond_1
    move v2, v1

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/google/e_;->e()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/e_;->a(I)Lcom/google/eR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/eR;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 44
    iput-byte v1, p0, Lcom/google/e_;->p:B

    move v0, v1

    .line 95
    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/google/e_;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 101
    iput-byte v1, p0, Lcom/google/e_;->p:B

    move v0, v1

    .line 22
    goto :goto_0

    .line 50
    :cond_5
    iput-byte v0, p0, Lcom/google/e_;->p:B

    goto :goto_0
.end method

.method public j()Lcom/google/e_;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/e_;->i:Lcom/google/e_;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/google/e_;->k:Z

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/e_;->l:Ljava/util/List;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/e_;->f()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/e_;->a(Lcom/google/f0;)Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/e_;->f()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/e_;->g()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/e_;->g()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/google/eY;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    sget v2, Lcom/google/ex;->b:I

    .line 40
    invoke-virtual {p0}, Lcom/google/e_;->getSerializedSize()I

    .line 110
    invoke-virtual {p0}, Lcom/google/e_;->b()Lcom/google/db;

    move-result-object v3

    .line 112
    iget v0, p0, Lcom/google/e_;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    iget-boolean v0, p0, Lcom/google/e_;->g:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->b(IZ)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/e_;->n:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 76
    iget-boolean v0, p0, Lcom/google/e_;->k:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->b(IZ)V

    .line 121
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/e_;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 57
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/e_;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 86
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 90
    :cond_2
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/db;->a(ILcom/google/bj;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/e_;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 3
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method
