.class public final Lcom/google/e9;
.super Lcom/google/eY;
.source "e9.java"

# interfaces
.implements Lcom/google/bs;


# static fields
.field public static final f:I = 0x2

.field public static h:Lcom/google/aC; = null

.field public static final l:I = 0x3e7

.field private static final n:Lcom/google/e9;

.field private static final serialVersionUID:J


# instance fields
.field private g:I

.field private i:I

.field private j:Z

.field private k:B

.field private final m:Lcom/google/ga;

.field private o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/gt;

    invoke-direct {v0}, Lcom/google/gt;-><init>()V

    sput-object v0, Lcom/google/e9;->h:Lcom/google/aC;

    .line 126
    new-instance v0, Lcom/google/e9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/e9;-><init>(Z)V

    sput-object v0, Lcom/google/e9;->n:Lcom/google/e9;

    .line 114
    sget-object v0, Lcom/google/e9;->n:Lcom/google/e9;

    invoke-direct {v0}, Lcom/google/e9;->i()V

    .line 51
    return-void
.end method

.method private constructor <init>(Lcom/google/az;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 92
    invoke-direct {p0, p1}, Lcom/google/eY;-><init>(Lcom/google/az;)V

    .line 96
    iput-byte v0, p0, Lcom/google/e9;->k:B

    .line 97
    iput v0, p0, Lcom/google/e9;->i:I

    .line 110
    invoke-virtual {p1}, Lcom/google/az;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e9;->m:Lcom/google/ga;

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/google/az;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/e9;-><init>(Lcom/google/az;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x2

    sget v3, Lcom/google/ex;->b:I

    .line 36
    invoke-direct {p0}, Lcom/google/eY;-><init>()V

    .line 70
    iput-byte v1, p0, Lcom/google/e9;->k:B

    .line 71
    iput v1, p0, Lcom/google/e9;->i:I

    .line 118
    invoke-direct {p0}, Lcom/google/e9;->i()V

    .line 13
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v4

    move v1, v0

    .line 91
    :cond_0
    if-nez v0, :cond_3

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 56
    sparse-switch v5, :sswitch_data_0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/e9;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 77
    if-eqz v3, :cond_6

    move v0, v2

    .line 79
    :sswitch_0
    :try_start_2
    iget v5, p0, Lcom/google/e9;->g:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/e9;->g:I

    .line 5
    invoke-virtual {p1}, Lcom/google/d6;->v()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/e9;->j:Z
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-eqz v3, :cond_2

    .line 3
    :sswitch_1
    and-int/lit8 v5, v1, 0x2

    if-eq v5, v7, :cond_1

    .line 46
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/e9;->o:Ljava/util/List;

    .line 60
    or-int/lit8 v1, v1, 0x2

    .line 113
    :cond_1
    iget-object v5, p0, Lcom/google/e9;->o:Ljava/util/List;

    sget-object v6, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-virtual {p1, v6, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 1
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_4

    .line 57
    :try_start_4
    iget-object v0, p0, Lcom/google/e9;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e9;->o:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_6

    .line 9
    :cond_4
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e9;->m:Lcom/google/ga;

    .line 63
    invoke-virtual {p0}, Lcom/google/e9;->c()V

    .line 12
    return-void

    .line 69
    :sswitch_2
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :catch_1
    move-exception v0

    .line 94
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_5

    .line 57
    :try_start_7
    iget-object v1, p0, Lcom/google/e9;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e9;->o:Ljava/util/List;
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_5

    .line 9
    :cond_5
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e9;->m:Lcom/google/ga;

    .line 63
    invoke-virtual {p0}, Lcom/google/e9;->c()V

    .line 1
    throw v0

    .line 54
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 22
    :catch_4
    move-exception v0

    .line 64
    :try_start_a
    new-instance v2, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 57
    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x10 -> :sswitch_0
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/e9;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 58
    invoke-direct {p0}, Lcom/google/eY;-><init>()V

    .line 102
    iput-byte v0, p0, Lcom/google/e9;->k:B

    .line 107
    iput v0, p0, Lcom/google/e9;->i:I

    .line 90
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e9;->m:Lcom/google/ga;

    return-void
.end method

.method static a(Lcom/google/e9;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/google/e9;->g:I

    return p1
.end method

.method public static a(Lcom/google/c_;)Lcom/google/e9;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/google/e9;->h:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/e9;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/e9;->h:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/e9;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/e9;->h:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/e9;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/e9;->h:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/e9;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/e9;->h:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/e9;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/google/e9;->h:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    return-object v0
.end method

.method public static a([B)Lcom/google/e9;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/e9;->h:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/e9;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/google/e9;->h:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    return-object v0
.end method

.method static a(Lcom/google/e9;)Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/e9;->o:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/e9;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/e9;->o:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/e9;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/google/e9;->j:Z

    return p1
.end method

.method public static b(Lcom/google/e9;)Lcom/google/ay;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/google/e9;->l()Lcom/google/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ay;->a(Lcom/google/e9;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/e9;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/e9;->h:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/e9;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/google/e9;->h:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e9;->j:Z

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e9;->o:Ljava/util/List;

    .line 37
    return-void
.end method

.method public static final j()Lcom/google/cA;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/google/an;->c()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/google/e9;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/e9;->n:Lcom/google/e9;

    return-object v0
.end method

.method public static l()Lcom/google/ay;
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/google/ay;->f()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lcom/google/ay;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ay;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 32
    return-object v0
.end method

.method public a()Lcom/google/e9;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/e9;->n:Lcom/google/e9;

    return-object v0
.end method

.method public a(I)Lcom/google/h5;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/e9;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h5;

    return-object v0
.end method

.method public b()Lcom/google/ay;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lcom/google/e9;->b(Lcom/google/e9;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/eR;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/e9;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/e9;->j:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/e9;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Lcom/google/ay;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/google/e9;->l()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/e9;->o:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/e9;->a()Lcom/google/e9;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/e9;->a()Lcom/google/e9;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/e9;->h:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 65
    iget v0, p0, Lcom/google/e9;->i:I

    .line 112
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/e9;->g:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 26
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/e9;->j:Z

    invoke-static {v0, v2}, Lcom/google/bj;->a(IZ)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 105
    :goto_2
    iget-object v0, p0, Lcom/google/e9;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/e9;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v4, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 108
    :goto_3
    invoke-virtual {p0}, Lcom/google/e9;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Lcom/google/e9;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/google/e9;->i:I

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/e9;->m:Lcom/google/ga;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33
    iget v1, p0, Lcom/google/e9;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/google/an;->F()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/e9;

    const-class v2, Lcom/google/ay;

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

    .line 10
    iget-byte v2, p0, Lcom/google/e9;->k:B

    .line 74
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 99
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 74
    goto :goto_0

    :cond_1
    move v2, v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/e9;->e()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 83
    invoke-virtual {p0, v2}, Lcom/google/e9;->b(I)Lcom/google/eR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/eR;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 44
    iput-byte v1, p0, Lcom/google/e9;->k:B

    move v0, v1

    .line 48
    goto :goto_0

    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/google/e9;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    iput-byte v1, p0, Lcom/google/e9;->k:B

    move v0, v1

    .line 98
    goto :goto_0

    .line 42
    :cond_5
    iput-byte v0, p0, Lcom/google/e9;->k:B

    goto :goto_0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/e9;->o:Ljava/util/List;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/e9;->f()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/google/e9;->a(Lcom/google/f0;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/e9;->f()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/e9;->b()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/e9;->b()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/google/eY;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 5

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 104
    invoke-virtual {p0}, Lcom/google/e9;->getSerializedSize()I

    .line 120
    invoke-virtual {p0}, Lcom/google/e9;->b()Lcom/google/db;

    move-result-object v3

    .line 85
    iget v0, p0, Lcom/google/e9;->g:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/e9;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(IZ)V

    .line 109
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/e9;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 117
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/e9;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 76
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 45
    :cond_1
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/db;->a(ILcom/google/bj;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/e9;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 35
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method
