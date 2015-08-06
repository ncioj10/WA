.class public final Lorg/whispersystems/ag;
.super Lcom/google/eG;
.source "ag.java"

# interfaces
.implements Lorg/whispersystems/D;


# static fields
.field public static final e:I = 0x2

.field public static final f:I = 0x1

.field public static k:Lcom/google/aC;

.field private static final n:Lorg/whispersystems/ag;

.field private static final serialVersionUID:J


# instance fields
.field private g:I

.field private h:Lcom/google/c_;

.field private i:B

.field private j:I

.field private l:Lcom/google/c_;

.field private final m:Lcom/google/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lorg/whispersystems/bz;

    invoke-direct {v0}, Lorg/whispersystems/bz;-><init>()V

    sput-object v0, Lorg/whispersystems/ag;->k:Lcom/google/aC;

    .line 35
    new-instance v0, Lorg/whispersystems/ag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/ag;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/ag;->n:Lorg/whispersystems/ag;

    .line 88
    sget-object v0, Lorg/whispersystems/ag;->n:Lorg/whispersystems/ag;

    invoke-direct {v0}, Lorg/whispersystems/ag;->j()V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 51
    iput-byte v0, p0, Lorg/whispersystems/ag;->i:B

    .line 61
    iput v0, p0, Lorg/whispersystems/ag;->g:I

    .line 11
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ag;->m:Lcom/google/ga;

    .line 110
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lorg/whispersystems/ag;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 19
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 86
    iput-byte v0, p0, Lorg/whispersystems/ag;->i:B

    .line 49
    iput v0, p0, Lorg/whispersystems/ag;->g:I

    .line 67
    invoke-direct {p0}, Lorg/whispersystems/ag;->j()V

    .line 41
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 53
    const/4 v0, 0x0

    .line 52
    :cond_0
    if-nez v0, :cond_2

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 65
    sparse-switch v4, :sswitch_data_0

    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/ag;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 48
    if-eqz v2, :cond_3

    move v0, v1

    .line 10
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/ag;->j:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/ag;->j:I

    .line 56
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/ag;->h:Lcom/google/c_;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    if-eqz v2, :cond_1

    .line 14
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/ag;->j:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/ag;->j:I

    .line 75
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/ag;->l:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 44
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ag;->m:Lcom/google/ga;

    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/ag;->c()V

    .line 37
    return-void

    .line 111
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :catch_1
    move-exception v0

    .line 107
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/ag;->m:Lcom/google/ga;

    .line 94
    invoke-virtual {p0}, Lorg/whispersystems/ag;->c()V

    throw v0

    .line 4
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    :catch_4
    move-exception v0

    .line 60
    :try_start_8
    new-instance v1, Lcom/google/bX;

    .line 33
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/ag;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 30
    iput-byte v0, p0, Lorg/whispersystems/ag;->i:B

    .line 31
    iput v0, p0, Lorg/whispersystems/ag;->g:I

    .line 39
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ag;->m:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/ag;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lorg/whispersystems/ag;->j:I

    return p1
.end method

.method static a(Lorg/whispersystems/ag;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lorg/whispersystems/ag;->l:Lcom/google/c_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/whispersystems/ag;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ag;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorg/whispersystems/ag;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ag;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lorg/whispersystems/ag;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ag;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/whispersystems/ag;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ag;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lorg/whispersystems/ag;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ag;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/whispersystems/ag;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ag;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/whispersystems/ag;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ag;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/whispersystems/ag;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ag;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/ag;)Lorg/whispersystems/k;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lorg/whispersystems/ag;->i()Lorg/whispersystems/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/k;->a(Lorg/whispersystems/ag;)Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/ag;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lorg/whispersystems/ag;->h:Lcom/google/c_;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lorg/whispersystems/ag;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ag;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/whispersystems/ag;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ag;

    return-object v0
.end method

.method public static c()Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/whispersystems/ag;->n:Lorg/whispersystems/ag;

    return-object v0
.end method

.method public static i()Lorg/whispersystems/k;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lorg/whispersystems/k;->e()Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/ag;->h:Lcom/google/c_;

    .line 22
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/ag;->l:Lcom/google/c_;

    .line 98
    return-void
.end method

.method public static final k()Lcom/google/cA;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lorg/whispersystems/bW;->f()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method static l()Z
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Lorg/whispersystems/ag;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/k;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lorg/whispersystems/ag;->i()Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/f0;)Lorg/whispersystems/k;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lorg/whispersystems/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/k;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 70
    return-object v0
.end method

.method public b()Lorg/whispersystems/k;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lorg/whispersystems/ag;->a(Lorg/whispersystems/ag;)Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 96
    iget v1, p0, Lorg/whispersystems/ag;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/ag;->n:Lorg/whispersystems/ag;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lorg/whispersystems/ag;->j:I

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

.method public g()Lcom/google/c_;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/ag;->l:Lcom/google/c_;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/ag;->e()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/ag;->e()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lorg/whispersystems/ag;->k:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 85
    iget v0, p0, Lorg/whispersystems/ag;->g:I

    .line 43
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 68
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lorg/whispersystems/ag;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 50
    iget-object v1, p0, Lorg/whispersystems/ag;->h:Lcom/google/c_;

    .line 78
    invoke-static {v2, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lorg/whispersystems/ag;->j:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 54
    iget-object v1, p0, Lorg/whispersystems/ag;->l:Lcom/google/c_;

    .line 99
    invoke-static {v3, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/ag;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lorg/whispersystems/ag;->g:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/whispersystems/ag;->m:Lcom/google/ga;

    return-object v0
.end method

.method public h()Lcom/google/c_;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/whispersystems/ag;->h:Lcom/google/c_;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 13
    invoke-static {}, Lorg/whispersystems/bW;->p()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/ag;

    const-class v2, Lorg/whispersystems/k;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5
    iget-byte v1, p0, Lorg/whispersystems/ag;->i:B

    .line 63
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 104
    :goto_0
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/ag;->i:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/whispersystems/ag;->a()Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lorg/whispersystems/ag;->a(Lcom/google/f0;)Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/whispersystems/ag;->a()Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/whispersystems/ag;->b()Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/ag;->b()Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/ag;->getSerializedSize()I

    .line 108
    iget v0, p0, Lorg/whispersystems/ag;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lorg/whispersystems/ag;->h:Lcom/google/c_;

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 32
    :cond_0
    iget v0, p0, Lorg/whispersystems/ag;->j:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 45
    iget-object v0, p0, Lorg/whispersystems/ag;->l:Lcom/google/c_;

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/ag;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 20
    return-void
.end method
