.class public final Lcom/google/e3;
.super Lcom/google/eY;
.source "e3.java"

# interfaces
.implements Lcom/google/hf;


# static fields
.field public static final f:I = 0x3e7

.field private static final h:Lcom/google/e3;

.field public static i:Lcom/google/aC;

.field private static final serialVersionUID:J


# instance fields
.field private g:I

.field private j:Ljava/util/List;

.field private final k:Lcom/google/ga;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/google/gP;

    invoke-direct {v0}, Lcom/google/gP;-><init>()V

    sput-object v0, Lcom/google/e3;->i:Lcom/google/aC;

    .line 44
    new-instance v0, Lcom/google/e3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/e3;-><init>(Z)V

    sput-object v0, Lcom/google/e3;->h:Lcom/google/e3;

    .line 108
    sget-object v0, Lcom/google/e3;->h:Lcom/google/e3;

    invoke-direct {v0}, Lcom/google/e3;->b()V

    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/google/az;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/eY;-><init>(Lcom/google/az;)V

    .line 28
    iput-byte v0, p0, Lcom/google/e3;->l:B

    .line 20
    iput v0, p0, Lcom/google/e3;->g:I

    .line 66
    invoke-virtual {p1}, Lcom/google/az;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e3;->k:Lcom/google/ga;

    .line 32
    return-void
.end method

.method constructor <init>(Lcom/google/az;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/e3;-><init>(Lcom/google/az;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/ex;->b:I

    .line 5
    invoke-direct {p0}, Lcom/google/eY;-><init>()V

    .line 37
    iput-byte v1, p0, Lcom/google/e3;->l:B

    .line 99
    iput v1, p0, Lcom/google/e3;->g:I

    .line 19
    invoke-direct {p0}, Lcom/google/e3;->b()V

    .line 105
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v4

    move v1, v0

    .line 49
    :cond_0
    if-nez v0, :cond_3

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 16
    sparse-switch v5, :sswitch_data_0

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/e3;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 36
    if-eqz v3, :cond_6

    move v0, v2

    .line 51
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 79
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/e3;->j:Ljava/util/List;

    .line 42
    or-int/lit8 v1, v1, 0x1

    .line 100
    :cond_1
    iget-object v5, p0, Lcom/google/e3;->j:Ljava/util/List;

    sget-object v6, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-virtual {p1, v6, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 113
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 90
    :try_start_3
    iget-object v0, p0, Lcom/google/e3;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e3;->j:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_4

    .line 54
    :cond_4
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e3;->k:Lcom/google/ga;

    .line 58
    invoke-virtual {p0}, Lcom/google/e3;->c()V

    .line 41
    return-void

    .line 52
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :catch_1
    move-exception v0

    .line 81
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 90
    :try_start_6
    iget-object v1, p0, Lcom/google/e3;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e3;->j:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_3

    .line 54
    :cond_5
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e3;->k:Lcom/google/ga;

    .line 58
    invoke-virtual {p0}, Lcom/google/e3;->c()V

    .line 113
    throw v0

    .line 104
    :catch_2
    move-exception v0

    .line 97
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

    .line 90
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/google/e3;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 60
    invoke-direct {p0}, Lcom/google/eY;-><init>()V

    .line 88
    iput-byte v0, p0, Lcom/google/e3;->l:B

    .line 55
    iput v0, p0, Lcom/google/e3;->g:I

    .line 31
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e3;->k:Lcom/google/ga;

    return-void
.end method

.method public static a(Lcom/google/c_;)Lcom/google/e3;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/e3;->i:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e3;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/e3;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/e3;->i:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e3;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/e3;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/google/e3;->i:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e3;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/e3;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/e3;->i:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e3;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/e3;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/google/e3;->i:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e3;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/e3;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/e3;->i:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e3;

    return-object v0
.end method

.method public static a([B)Lcom/google/e3;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/google/e3;->i:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e3;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/e3;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/e3;->i:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e3;

    return-object v0
.end method

.method static a(Lcom/google/e3;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/e3;->j:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/e3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/e3;->j:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/google/e3;)Lcom/google/aA;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/google/e3;->h()Lcom/google/aA;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aA;->a(Lcom/google/e3;)Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/e3;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/e3;->i:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e3;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/e3;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/e3;->i:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e3;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e3;->j:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static final d()Lcom/google/cA;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/google/an;->w()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/e3;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/e3;->h:Lcom/google/e3;

    return-object v0
.end method

.method public static h()Lcom/google/aA;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/google/aA;->a()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lcom/google/aA;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/aA;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aA;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 72
    return-object v0
.end method

.method public a(I)Lcom/google/eR;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/e3;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/e3;->j:Ljava/util/List;

    return-object v0
.end method

.method public b(I)Lcom/google/h5;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/e3;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h5;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/e3;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Lcom/google/aA;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/google/e3;->b(Lcom/google/e3;)Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/e3;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/e3;->h:Lcom/google/e3;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/e3;->g()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/e3;->g()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/e3;->i:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 89
    iget v1, p0, Lcom/google/e3;->g:I

    .line 87
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 93
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/google/e3;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 101
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/e3;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v4, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v2, v0

    .line 92
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/e3;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lcom/google/e3;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/google/e3;->g:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/e3;->k:Lcom/google/ga;

    return-object v0
.end method

.method public i()Lcom/google/aA;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/google/e3;->h()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/google/an;->N()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/e3;

    const-class v2, Lcom/google/aA;

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

    .line 86
    iget-byte v2, p0, Lcom/google/e3;->l:B

    .line 102
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 102
    goto :goto_0

    :cond_1
    move v2, v1

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/google/e3;->c()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/e3;->a(I)Lcom/google/eR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/eR;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iput-byte v1, p0, Lcom/google/e3;->l:B

    move v0, v1

    .line 43
    goto :goto_0

    .line 3
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/google/e3;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 85
    iput-byte v1, p0, Lcom/google/e3;->l:B

    move v0, v1

    .line 94
    goto :goto_0

    .line 13
    :cond_5
    iput-byte v0, p0, Lcom/google/e3;->l:B

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/e3;->j:Ljava/util/List;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/e3;->i()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/e3;->a(Lcom/google/f0;)Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/e3;->i()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/e3;->e()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/e3;->e()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/eY;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 5

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 48
    invoke-virtual {p0}, Lcom/google/e3;->getSerializedSize()I

    .line 63
    invoke-virtual {p0}, Lcom/google/e3;->b()Lcom/google/db;

    move-result-object v3

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/e3;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/e3;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 6
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 22
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/db;->a(ILcom/google/bj;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/e3;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 80
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
