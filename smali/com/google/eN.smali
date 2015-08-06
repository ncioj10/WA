.class public final Lcom/google/eN;
.super Lcom/google/eY;
.source "eN.java"

# interfaces
.implements Lcom/google/d1;


# static fields
.field private static final g:Lcom/google/eN;

.field public static final i:I = 0x3e7

.field public static k:Lcom/google/aC;

.field private static final serialVersionUID:J


# instance fields
.field private f:B

.field private h:Ljava/util/List;

.field private j:I

.field private final l:Lcom/google/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/google/gs;

    invoke-direct {v0}, Lcom/google/gs;-><init>()V

    sput-object v0, Lcom/google/eN;->k:Lcom/google/aC;

    .line 68
    new-instance v0, Lcom/google/eN;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/eN;-><init>(Z)V

    sput-object v0, Lcom/google/eN;->g:Lcom/google/eN;

    .line 13
    sget-object v0, Lcom/google/eN;->g:Lcom/google/eN;

    invoke-direct {v0}, Lcom/google/eN;->g()V

    .line 3
    return-void
.end method

.method private constructor <init>(Lcom/google/az;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 94
    invoke-direct {p0, p1}, Lcom/google/eY;-><init>(Lcom/google/az;)V

    .line 54
    iput-byte v0, p0, Lcom/google/eN;->f:B

    .line 95
    iput v0, p0, Lcom/google/eN;->j:I

    .line 29
    invoke-virtual {p1}, Lcom/google/az;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eN;->l:Lcom/google/ga;

    .line 103
    return-void
.end method

.method constructor <init>(Lcom/google/az;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/eN;-><init>(Lcom/google/az;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/ex;->b:I

    .line 23
    invoke-direct {p0}, Lcom/google/eY;-><init>()V

    .line 60
    iput-byte v1, p0, Lcom/google/eN;->f:B

    .line 48
    iput v1, p0, Lcom/google/eN;->j:I

    .line 35
    invoke-direct {p0}, Lcom/google/eN;->g()V

    .line 84
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v4

    move v1, v0

    .line 71
    :cond_0
    if-nez v0, :cond_3

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 101
    sparse-switch v5, :sswitch_data_0

    .line 41
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/eN;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 19
    if-eqz v3, :cond_6

    move v0, v2

    .line 96
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 27
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/eN;->h:Ljava/util/List;

    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 33
    :cond_1
    iget-object v5, p0, Lcom/google/eN;->h:Ljava/util/List;

    sget-object v6, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-virtual {p1, v6, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 105
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 106
    :try_start_3
    iget-object v0, p0, Lcom/google/eN;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eN;->h:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_4

    .line 43
    :cond_4
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eN;->l:Lcom/google/ga;

    .line 46
    invoke-virtual {p0}, Lcom/google/eN;->c()V

    .line 73
    return-void

    .line 81
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :catch_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 106
    :try_start_6
    iget-object v1, p0, Lcom/google/eN;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eN;->h:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_3

    .line 43
    :cond_5
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eN;->l:Lcom/google/ga;

    .line 46
    invoke-virtual {p0}, Lcom/google/eN;->c()V

    .line 105
    throw v0

    .line 69
    :catch_2
    move-exception v0

    .line 34
    :try_start_7
    new-instance v3, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/eN;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 112
    invoke-direct {p0}, Lcom/google/eY;-><init>()V

    .line 107
    iput-byte v0, p0, Lcom/google/eN;->f:B

    .line 55
    iput v0, p0, Lcom/google/eN;->j:I

    .line 110
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eN;->l:Lcom/google/ga;

    return-void
.end method

.method public static a(Lcom/google/c_;)Lcom/google/eN;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/google/eN;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eN;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/eN;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/eN;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eN;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/eN;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/eN;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eN;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eN;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/eN;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eN;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/eN;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/eN;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eN;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eN;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/eN;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eN;

    return-object v0
.end method

.method public static a([B)Lcom/google/eN;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/eN;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eN;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/eN;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/eN;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eN;

    return-object v0
.end method

.method static a(Lcom/google/eN;)Ljava/util/List;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/eN;->h:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/eN;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/eN;->h:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/google/eN;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/google/eN;->e()Lcom/google/aZ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aZ;->a(Lcom/google/eN;)Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/eN;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/eN;->g:Lcom/google/eN;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/eN;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/eN;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eN;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eN;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/google/eN;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eN;

    return-object v0
.end method

.method public static final c()Lcom/google/cA;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/google/an;->B()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/google/aZ;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/google/aZ;->i()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eN;->h:Ljava/util/List;

    .line 85
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aZ;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/eN;->e()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/f0;)Lcom/google/aZ;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/google/aZ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aZ;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 44
    return-object v0
.end method

.method public a(I)Lcom/google/h5;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/eN;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h5;

    return-object v0
.end method

.method public b(I)Lcom/google/eR;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/eN;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/eN;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/eN;->h:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/eN;->i()Lcom/google/eN;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/eN;->i()Lcom/google/eN;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/eN;->k:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 102
    iget v1, p0, Lcom/google/eN;->j:I

    .line 114
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/eN;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 18
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/eN;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v4, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v2, v0

    .line 63
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/google/eN;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/google/eN;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lcom/google/eN;->j:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/eN;->l:Lcom/google/ga;

    return-object v0
.end method

.method public h()Lcom/google/aZ;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/google/eN;->b(Lcom/google/eN;)Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/eN;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/eN;->g:Lcom/google/eN;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/google/an;->h()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eN;

    const-class v2, Lcom/google/aZ;

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

    .line 30
    iget-byte v2, p0, Lcom/google/eN;->f:B

    .line 53
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 97
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0

    :cond_1
    move v2, v1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/eN;->j()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 61
    invoke-virtual {p0, v2}, Lcom/google/eN;->b(I)Lcom/google/eR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/eR;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 26
    iput-byte v1, p0, Lcom/google/eN;->f:B

    move v0, v1

    .line 10
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/google/eN;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 104
    iput-byte v1, p0, Lcom/google/eN;->f:B

    move v0, v1

    .line 97
    goto :goto_0

    .line 109
    :cond_5
    iput-byte v0, p0, Lcom/google/eN;->f:B

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/eN;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/eN;->a()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/eN;->a(Lcom/google/f0;)Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/eN;->a()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/eN;->h()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/eN;->h()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/google/eY;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 5

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 93
    invoke-virtual {p0}, Lcom/google/eN;->getSerializedSize()I

    .line 24
    invoke-virtual {p0}, Lcom/google/eN;->b()Lcom/google/db;

    move-result-object v3

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/eN;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/eN;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 57
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 40
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/db;->a(ILcom/google/bj;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/eN;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 17
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
