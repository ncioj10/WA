.class public final Lorg/whispersystems/aj;
.super Lcom/google/eG;
.source "aj.java"

# interfaces
.implements Lorg/whispersystems/H;


# static fields
.field public static final ITERATION_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/aC; = null

.field public static final SEED_FIELD_NUMBER:I = 0x2

.field private static final g:Lorg/whispersystems/aj;

.field private static final serialVersionUID:J


# instance fields
.field private final e:Lcom/google/ga;

.field private f:Lcom/google/c_;

.field private h:I

.field private i:I

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lorg/whispersystems/b1;

    invoke-direct {v0}, Lorg/whispersystems/b1;-><init>()V

    sput-object v0, Lorg/whispersystems/aj;->PARSER:Lcom/google/aC;

    .line 33
    new-instance v0, Lorg/whispersystems/aj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/aj;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/aj;->g:Lorg/whispersystems/aj;

    .line 44
    sget-object v0, Lorg/whispersystems/aj;->g:Lorg/whispersystems/aj;

    invoke-direct {v0}, Lorg/whispersystems/aj;->f()V

    .line 70
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 13
    iput-byte v0, p0, Lorg/whispersystems/aj;->j:B

    .line 21
    iput v0, p0, Lorg/whispersystems/aj;->i:I

    .line 72
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aj;->e:Lcom/google/ga;

    .line 98
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lorg/whispersystems/aj;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 38
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 3
    iput-byte v0, p0, Lorg/whispersystems/aj;->j:B

    .line 96
    iput v0, p0, Lorg/whispersystems/aj;->i:I

    .line 17
    invoke-direct {p0}, Lorg/whispersystems/aj;->f()V

    .line 42
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 30
    const/4 v0, 0x0

    .line 101
    :cond_0
    if-nez v0, :cond_2

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 57
    sparse-switch v4, :sswitch_data_0

    .line 67
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/aj;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 111
    if-eqz v2, :cond_3

    move v0, v1

    .line 37
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/aj;->h:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/aj;->h:I

    .line 77
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/aj;->k:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-eqz v2, :cond_1

    .line 6
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/aj;->h:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/aj;->h:I

    .line 97
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/aj;->f:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aj;->e:Lcom/google/ga;

    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/aj;->c()V

    .line 88
    return-void

    .line 35
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :catch_1
    move-exception v0

    .line 19
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aj;->e:Lcom/google/ga;

    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/aj;->c()V

    throw v0

    .line 79
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 59
    :catch_4
    move-exception v0

    .line 104
    :try_start_8
    new-instance v1, Lcom/google/bX;

    .line 63
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

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/aj;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 90
    iput-byte v0, p0, Lorg/whispersystems/aj;->j:B

    .line 11
    iput v0, p0, Lorg/whispersystems/aj;->i:I

    .line 18
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aj;->e:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/aj;I)I
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lorg/whispersystems/aj;->h:I

    return p1
.end method

.method static a(Lorg/whispersystems/aj;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lorg/whispersystems/aj;->f:Lcom/google/c_;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/aj;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/whispersystems/aj;->g:Lorg/whispersystems/aj;

    return-object v0
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/aj;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/aj;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aj;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/aj;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/whispersystems/aj;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aj;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/aj;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/whispersystems/aj;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aj;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/aj;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/whispersystems/aj;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aj;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/aj;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/whispersystems/aj;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aj;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aj;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/aj;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aj;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/aj;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lorg/whispersystems/aj;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aj;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/aj;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/whispersystems/aj;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aj;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/aj;)Lorg/whispersystems/p;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lorg/whispersystems/aj;->j()Lorg/whispersystems/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/p;->a(Lorg/whispersystems/aj;)Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/aj;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lorg/whispersystems/aj;->k:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/aj;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/whispersystems/aj;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aj;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aj;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lorg/whispersystems/aj;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aj;

    return-object v0
.end method

.method static c()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lorg/whispersystems/aj;->d:Z

    return v0
.end method

.method public static final e()Lcom/google/cA;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lorg/whispersystems/bW;->E()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/aj;->k:I

    .line 43
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aj;->f:Lcom/google/c_;

    .line 22
    return-void
.end method

.method public static j()Lorg/whispersystems/p;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/p;->e()Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lorg/whispersystems/p;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lorg/whispersystems/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/p;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 87
    return-object v0
.end method

.method public b()Lorg/whispersystems/aj;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/whispersystems/aj;->g:Lorg/whispersystems/aj;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 95
    iget v1, p0, Lorg/whispersystems/aj;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lorg/whispersystems/p;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lorg/whispersystems/aj;->j()Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/aj;->b()Lorg/whispersystems/aj;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/aj;->b()Lorg/whispersystems/aj;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/whispersystems/aj;->PARSER:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 94
    iget v0, p0, Lorg/whispersystems/aj;->i:I

    .line 109
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 105
    iget v1, p0, Lorg/whispersystems/aj;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 62
    iget v1, p0, Lorg/whispersystems/aj;->k:I

    .line 14
    invoke-static {v2, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget v1, p0, Lorg/whispersystems/aj;->h:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31
    iget-object v1, p0, Lorg/whispersystems/aj;->f:Lcom/google/c_;

    .line 92
    invoke-static {v3, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/aj;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lorg/whispersystems/aj;->i:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/whispersystems/aj;->e:Lcom/google/ga;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/whispersystems/aj;->k:I

    return v0
.end method

.method public i()Lorg/whispersystems/p;
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Lorg/whispersystems/aj;->a(Lorg/whispersystems/aj;)Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lorg/whispersystems/bW;->b()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aj;

    const-class v2, Lorg/whispersystems/p;

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7
    iget-byte v1, p0, Lorg/whispersystems/aj;->j:B

    .line 16
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/aj;->j:B

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lorg/whispersystems/aj;->h:I

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

.method public l()Lcom/google/c_;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/whispersystems/aj;->f:Lcom/google/c_;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/aj;->g()Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lorg/whispersystems/aj;->a(Lcom/google/f0;)Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/aj;->g()Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/whispersystems/aj;->i()Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/aj;->i()Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/aj;->getSerializedSize()I

    .line 40
    iget v0, p0, Lorg/whispersystems/aj;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 28
    iget v0, p0, Lorg/whispersystems/aj;->k:I

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->b(II)V

    .line 8
    :cond_0
    iget v0, p0, Lorg/whispersystems/aj;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 24
    iget-object v0, p0, Lorg/whispersystems/aj;->f:Lcom/google/c_;

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/aj;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 52
    return-void
.end method
