.class public final Lcom/google/eS;
.super Lcom/google/eY;
.source "eS.java"

# interfaces
.implements Lcom/google/hj;


# static fields
.field public static g:Lcom/google/aC; = null

.field public static final h:I = 0x3e7

.field private static final i:Lcom/google/eS;

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private j:B

.field private final k:Lcom/google/ga;

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/gE;

    invoke-direct {v0}, Lcom/google/gE;-><init>()V

    sput-object v0, Lcom/google/eS;->g:Lcom/google/aC;

    .line 61
    new-instance v0, Lcom/google/eS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/eS;-><init>(Z)V

    sput-object v0, Lcom/google/eS;->i:Lcom/google/eS;

    .line 32
    sget-object v0, Lcom/google/eS;->i:Lcom/google/eS;

    invoke-direct {v0}, Lcom/google/eS;->i()V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/az;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 98
    invoke-direct {p0, p1}, Lcom/google/eY;-><init>(Lcom/google/az;)V

    .line 87
    iput-byte v0, p0, Lcom/google/eS;->j:B

    .line 24
    iput v0, p0, Lcom/google/eS;->f:I

    .line 15
    invoke-virtual {p1}, Lcom/google/az;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eS;->k:Lcom/google/ga;

    .line 112
    return-void
.end method

.method constructor <init>(Lcom/google/az;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/eS;-><init>(Lcom/google/az;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/ex;->b:I

    .line 38
    invoke-direct {p0}, Lcom/google/eY;-><init>()V

    .line 74
    iput-byte v1, p0, Lcom/google/eS;->j:B

    .line 59
    iput v1, p0, Lcom/google/eS;->f:I

    .line 55
    invoke-direct {p0}, Lcom/google/eS;->i()V

    .line 51
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v4

    move v1, v0

    .line 72
    :cond_0
    if-nez v0, :cond_3

    .line 92
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 73
    sparse-switch v5, :sswitch_data_0

    .line 58
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/eS;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 99
    if-eqz v3, :cond_6

    move v0, v2

    .line 76
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 21
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/eS;->l:Ljava/util/List;

    .line 104
    or-int/lit8 v1, v1, 0x1

    .line 102
    :cond_1
    iget-object v5, p0, Lcom/google/eS;->l:Ljava/util/List;

    sget-object v6, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-virtual {p1, v6, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 81
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 88
    :try_start_3
    iget-object v0, p0, Lcom/google/eS;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eS;->l:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_4

    .line 101
    :cond_4
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eS;->k:Lcom/google/ga;

    .line 36
    invoke-virtual {p0}, Lcom/google/eS;->c()V

    .line 86
    return-void

    .line 62
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :catch_1
    move-exception v0

    .line 109
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 88
    :try_start_6
    iget-object v1, p0, Lcom/google/eS;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eS;->l:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_3

    .line 101
    :cond_5
    invoke-virtual {v4}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eS;->k:Lcom/google/ga;

    .line 36
    invoke-virtual {p0}, Lcom/google/eS;->c()V

    .line 81
    throw v0

    .line 91
    :catch_2
    move-exception v0

    .line 22
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

    .line 88
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/eS;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0}, Lcom/google/eY;-><init>()V

    .line 9
    iput-byte v0, p0, Lcom/google/eS;->j:B

    .line 29
    iput v0, p0, Lcom/google/eS;->f:I

    .line 90
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eS;->k:Lcom/google/ga;

    return-void
.end method

.method public static a(Lcom/google/c_;)Lcom/google/eS;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/google/eS;->g:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/eS;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/google/eS;->g:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lcom/google/eS;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/google/eS;->g:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eS;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/eS;->g:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/eS;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/eS;->g:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eS;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/eS;->g:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    return-object v0
.end method

.method public static a([B)Lcom/google/eS;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/eS;->g:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lcom/google/eS;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/eS;->g:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    return-object v0
.end method

.method static a(Lcom/google/eS;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/eS;->l:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/eS;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/eS;->l:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/google/eS;)Lcom/google/aP;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/google/eS;->f()Lcom/google/aP;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aP;->a(Lcom/google/eS;)Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/eS;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/eS;->g:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/eS;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/eS;->g:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    return-object v0
.end method

.method public static final c()Lcom/google/cA;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/google/an;->C()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/aP;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/google/aP;->c()Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eS;->l:Ljava/util/List;

    .line 78
    return-void
.end method

.method public static j()Lcom/google/eS;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/eS;->i:Lcom/google/eS;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aP;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/google/eS;->f()Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/f0;)Lcom/google/aP;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/google/aP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aP;-><init>(Lcom/google/f0;Lcom/google/fQ;)V

    .line 111
    return-object v0
.end method

.method public a(I)Lcom/google/eR;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/eS;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    return-object v0
.end method

.method public b()Lcom/google/aP;
    .locals 1

    .prologue
    .line 11
    invoke-static {p0}, Lcom/google/eS;->b(Lcom/google/eS;)Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/h5;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/eS;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h5;

    return-object v0
.end method

.method public d()Lcom/google/eS;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/google/eS;->i:Lcom/google/eS;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/eS;->l:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/eS;->l:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/eS;->d()Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/eS;->d()Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/google/eS;->g:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 7
    iget v1, p0, Lcom/google/eS;->f:I

    .line 80
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/eS;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 56
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/eS;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v4, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v2, v0

    .line 105
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/eS;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 48
    invoke-virtual {p0}, Lcom/google/eS;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iput v0, p0, Lcom/google/eS;->f:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/eS;->k:Lcom/google/ga;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/eS;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/google/an;->G()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eS;

    const-class v2, Lcom/google/aP;

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

    .line 39
    iget-byte v2, p0, Lcom/google/eS;->j:B

    .line 27
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 97
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 27
    goto :goto_0

    :cond_1
    move v2, v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/eS;->h()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/eS;->a(I)Lcom/google/eR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/eR;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 33
    iput-byte v1, p0, Lcom/google/eS;->j:B

    move v0, v1

    .line 65
    goto :goto_0

    .line 30
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/google/eS;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    iput-byte v1, p0, Lcom/google/eS;->j:B

    move v0, v1

    .line 2
    goto :goto_0

    .line 69
    :cond_5
    iput-byte v0, p0, Lcom/google/eS;->j:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/eS;->a()Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/eS;->a(Lcom/google/f0;)Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/eS;->a()Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/eS;->b()Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/eS;->b()Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/eY;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 5

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 45
    invoke-virtual {p0}, Lcom/google/eS;->getSerializedSize()I

    .line 83
    invoke-virtual {p0}, Lcom/google/eS;->b()Lcom/google/db;

    move-result-object v3

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/eS;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 75
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/eS;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 10
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 34
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/db;->a(ILcom/google/bj;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/eS;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 57
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
