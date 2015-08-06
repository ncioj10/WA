.class public final Lorg/whispersystems/aU;
.super Lcom/google/eG;
.source "aU.java"

# interfaces
.implements Lorg/whispersystems/a8;


# static fields
.field public static final e:I = 0x2

.field private static final g:Lorg/whispersystems/aU;

.field public static final i:I = 0x1

.field public static final l:I = 0x3

.field public static n:Lcom/google/aC;

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private h:I

.field private j:Lcom/google/c_;

.field private k:B

.field private m:I

.field private final o:Lcom/google/ga;

.field private p:Lcom/google/c_;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lorg/whispersystems/by;

    invoke-direct {v0}, Lorg/whispersystems/by;-><init>()V

    sput-object v0, Lorg/whispersystems/aU;->n:Lcom/google/aC;

    .line 40
    new-instance v0, Lorg/whispersystems/aU;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/aU;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/aU;->g:Lorg/whispersystems/aU;

    .line 113
    sget-object v0, Lorg/whispersystems/aU;->g:Lorg/whispersystems/aU;

    invoke-direct {v0}, Lorg/whispersystems/aU;->g()V

    .line 120
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 77
    iput-byte v0, p0, Lorg/whispersystems/aU;->k:B

    .line 49
    iput v0, p0, Lorg/whispersystems/aU;->f:I

    .line 114
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aU;->o:Lcom/google/ga;

    .line 68
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lorg/whispersystems/aU;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 96
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 17
    iput-byte v0, p0, Lorg/whispersystems/aU;->k:B

    .line 9
    iput v0, p0, Lorg/whispersystems/aU;->f:I

    .line 105
    invoke-direct {p0}, Lorg/whispersystems/aU;->g()V

    .line 72
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 59
    :cond_0
    if-nez v0, :cond_2

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/aU;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 37
    if-eqz v2, :cond_3

    move v0, v1

    .line 48
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/aU;->h:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/aU;->h:I

    .line 109
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/aU;->m:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    if-eqz v2, :cond_1

    .line 6
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/aU;->h:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/aU;->h:I

    .line 116
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/aU;->j:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    if-eqz v2, :cond_1

    .line 110
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/aU;->h:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/aU;->h:I

    .line 85
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/aU;->p:Lcom/google/c_;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 16
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aU;->o:Lcom/google/ga;

    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/aU;->c()V

    .line 91
    return-void

    .line 99
    :sswitch_3
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :catch_1
    move-exception v0

    .line 4
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aU;->o:Lcom/google/ga;

    .line 100
    invoke-virtual {p0}, Lorg/whispersystems/aU;->c()V

    throw v0

    .line 12
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 43
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 85
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 119
    :catch_5
    move-exception v0

    .line 104
    :try_start_a
    new-instance v1, Lcom/google/bX;

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/aU;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 103
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 3
    iput-byte v0, p0, Lorg/whispersystems/aU;->k:B

    .line 84
    iput v0, p0, Lorg/whispersystems/aU;->f:I

    .line 34
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aU;->o:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/aU;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lorg/whispersystems/aU;->h:I

    return p1
.end method

.method static a(Lorg/whispersystems/aU;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lorg/whispersystems/aU;->p:Lcom/google/c_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/aU;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/aU;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aU;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/aU;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/whispersystems/aU;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aU;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/aU;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/whispersystems/aU;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aU;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/aU;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/whispersystems/aU;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aU;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/aU;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lorg/whispersystems/aU;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aU;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aU;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/whispersystems/aU;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aU;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/aU;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/aU;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aU;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/aU;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/whispersystems/aU;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aU;

    return-object v0
.end method

.method public static a()Lorg/whispersystems/l;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lorg/whispersystems/l;->i()Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/whispersystems/aU;)Lorg/whispersystems/l;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lorg/whispersystems/aU;->a()Lorg/whispersystems/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/l;->a(Lorg/whispersystems/aU;)Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/aU;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lorg/whispersystems/aU;->m:I

    return p1
.end method

.method static b(Lorg/whispersystems/aU;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lorg/whispersystems/aU;->j:Lcom/google/c_;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/aU;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lorg/whispersystems/aU;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aU;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aU;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/whispersystems/aU;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aU;

    return-object v0
.end method

.method public static final e()Lcom/google/cA;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lorg/whispersystems/bW;->i()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/aU;->m:I

    .line 70
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aU;->j:Lcom/google/c_;

    .line 83
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aU;->p:Lcom/google/c_;

    .line 38
    return-void
.end method

.method static j()Z
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lorg/whispersystems/aU;->d:Z

    return v0
.end method

.method public static n()Lorg/whispersystems/aU;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/whispersystems/aU;->g:Lorg/whispersystems/aU;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lorg/whispersystems/l;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lorg/whispersystems/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/l;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 63
    return-object v0
.end method

.method public b()Lcom/google/c_;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/whispersystems/aU;->j:Lcom/google/c_;

    return-object v0
.end method

.method public c()Lcom/google/c_;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/whispersystems/aU;->p:Lcom/google/c_;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lorg/whispersystems/aU;->h:I

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

.method public f()Lorg/whispersystems/l;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lorg/whispersystems/aU;->a()Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/whispersystems/aU;->h()Lorg/whispersystems/aU;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/whispersystems/aU;->h()Lorg/whispersystems/aU;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lorg/whispersystems/aU;->n:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    iget v0, p0, Lorg/whispersystems/aU;->f:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 122
    iget v1, p0, Lorg/whispersystems/aU;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget v1, p0, Lorg/whispersystems/aU;->m:I

    .line 42
    invoke-static {v2, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lorg/whispersystems/aU;->h:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 66
    iget-object v1, p0, Lorg/whispersystems/aU;->j:Lcom/google/c_;

    .line 45
    invoke-static {v3, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lorg/whispersystems/aU;->h:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/aU;->p:Lcom/google/c_;

    .line 41
    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/aU;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/whispersystems/aU;->f:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/whispersystems/aU;->o:Lcom/google/ga;

    return-object v0
.end method

.method public h()Lorg/whispersystems/aU;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lorg/whispersystems/aU;->g:Lorg/whispersystems/aU;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lorg/whispersystems/aU;->m:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lorg/whispersystems/bW;->l()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aU;

    const-class v2, Lorg/whispersystems/l;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-byte v1, p0, Lorg/whispersystems/aU;->k:B

    .line 92
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/aU;->k:B

    goto :goto_0
.end method

.method public k()Lorg/whispersystems/l;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lorg/whispersystems/aU;->a(Lorg/whispersystems/aU;)Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    iget v1, p0, Lorg/whispersystems/aU;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lorg/whispersystems/aU;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/aU;->f()Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lorg/whispersystems/aU;->a(Lcom/google/f0;)Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/aU;->f()Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/aU;->k()Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/whispersystems/aU;->k()Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0}, Lorg/whispersystems/aU;->getSerializedSize()I

    .line 1
    iget v0, p0, Lorg/whispersystems/aU;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 107
    iget v0, p0, Lorg/whispersystems/aU;->m:I

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->b(II)V

    .line 14
    :cond_0
    iget v0, p0, Lorg/whispersystems/aU;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Lorg/whispersystems/aU;->j:Lcom/google/c_;

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 123
    :cond_1
    iget v0, p0, Lorg/whispersystems/aU;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/aU;->p:Lcom/google/c_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/aU;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 106
    return-void
.end method
