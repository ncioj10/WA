.class public final Lorg/whispersystems/aV;
.super Lcom/google/eG;
.source "aV.java"

# interfaces
.implements Lorg/whispersystems/aD;


# static fields
.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/aC;

.field private static final e:Lorg/whispersystems/aV;

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private g:I

.field private h:B

.field private i:I

.field private j:Lcom/google/c_;

.field private final k:Lcom/google/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lorg/whispersystems/bi;

    invoke-direct {v0}, Lorg/whispersystems/bi;-><init>()V

    sput-object v0, Lorg/whispersystems/aV;->PARSER:Lcom/google/aC;

    .line 51
    new-instance v0, Lorg/whispersystems/aV;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/aV;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/aV;->e:Lorg/whispersystems/aV;

    .line 30
    sget-object v0, Lorg/whispersystems/aV;->e:Lorg/whispersystems/aV;

    invoke-direct {v0}, Lorg/whispersystems/aV;->b()V

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 83
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 1
    iput-byte v0, p0, Lorg/whispersystems/aV;->h:B

    .line 71
    iput v0, p0, Lorg/whispersystems/aV;->f:I

    .line 98
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aV;->k:Lcom/google/ga;

    .line 105
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lorg/whispersystems/aV;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 60
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 8
    iput-byte v0, p0, Lorg/whispersystems/aV;->h:B

    .line 15
    iput v0, p0, Lorg/whispersystems/aV;->f:I

    .line 3
    invoke-direct {p0}, Lorg/whispersystems/aV;->b()V

    .line 64
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 47
    :cond_0
    if-nez v0, :cond_2

    .line 102
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 18
    sparse-switch v4, :sswitch_data_0

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/aV;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 72
    if-eqz v2, :cond_3

    move v0, v1

    .line 37
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/aV;->g:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/aV;->g:I

    .line 67
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/aV;->i:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-eqz v2, :cond_1

    .line 91
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/aV;->g:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/aV;->g:I

    .line 40
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/aV;->j:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 58
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aV;->k:Lcom/google/ga;

    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/aV;->c()V

    .line 61
    return-void

    .line 50
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :catch_1
    move-exception v0

    .line 82
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aV;->k:Lcom/google/ga;

    .line 104
    invoke-virtual {p0}, Lorg/whispersystems/aV;->c()V

    throw v0

    .line 38
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 54
    :catch_4
    move-exception v0

    .line 110
    :try_start_8
    new-instance v1, Lcom/google/bX;

    .line 76
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

    .line 18
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
    .line 87
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/aV;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 70
    iput-byte v0, p0, Lorg/whispersystems/aV;->h:B

    .line 19
    iput v0, p0, Lorg/whispersystems/aV;->f:I

    .line 5
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aV;->k:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/aV;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lorg/whispersystems/aV;->g:I

    return p1
.end method

.method static a(Lorg/whispersystems/aV;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorg/whispersystems/aV;->j:Lcom/google/c_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/aV;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/whispersystems/aV;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aV;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/aV;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/whispersystems/aV;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aV;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/aV;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lorg/whispersystems/aV;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aV;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/aV;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/whispersystems/aV;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aV;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/aV;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/whispersystems/aV;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aV;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aV;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lorg/whispersystems/aV;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aV;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/aV;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/whispersystems/aV;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aV;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/aV;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/whispersystems/aV;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aV;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/aV;)Lorg/whispersystems/u;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lorg/whispersystems/aV;->d()Lorg/whispersystems/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/u;->a(Lorg/whispersystems/aV;)Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/aV;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lorg/whispersystems/aV;->i:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/aV;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorg/whispersystems/aV;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aV;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aV;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/whispersystems/aV;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aV;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/aV;->i:I

    .line 48
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aV;->j:Lcom/google/c_;

    .line 44
    return-void
.end method

.method public static c()Lorg/whispersystems/aV;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lorg/whispersystems/aV;->e:Lorg/whispersystems/aV;

    return-object v0
.end method

.method public static d()Lorg/whispersystems/u;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/u;->a()Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method static f()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lorg/whispersystems/aV;->d:Z

    return v0
.end method

.method public static final g()Lcom/google/cA;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lorg/whispersystems/bW;->m()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lorg/whispersystems/u;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lorg/whispersystems/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/u;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 109
    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    iget v1, p0, Lorg/whispersystems/aV;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/aV;->l()Lorg/whispersystems/aV;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/aV;->l()Lorg/whispersystems/aV;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/whispersystems/aV;->PARSER:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 56
    iget v0, p0, Lorg/whispersystems/aV;->f:I

    .line 84
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 93
    iget v1, p0, Lorg/whispersystems/aV;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget v1, p0, Lorg/whispersystems/aV;->i:I

    .line 106
    invoke-static {v2, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lorg/whispersystems/aV;->g:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 45
    iget-object v1, p0, Lorg/whispersystems/aV;->j:Lcom/google/c_;

    .line 101
    invoke-static {v3, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/aV;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lorg/whispersystems/aV;->f:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/whispersystems/aV;->k:Lcom/google/ga;

    return-object v0
.end method

.method public h()Lorg/whispersystems/u;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lorg/whispersystems/aV;->a(Lorg/whispersystems/aV;)Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lorg/whispersystems/aV;->g:I

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
    .line 46
    invoke-static {}, Lorg/whispersystems/bW;->u()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aV;

    const-class v2, Lorg/whispersystems/u;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 29
    iget-byte v1, p0, Lorg/whispersystems/aV;->h:B

    .line 22
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/aV;->h:B

    goto :goto_0
.end method

.method public j()Lorg/whispersystems/u;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/aV;->d()Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/whispersystems/aV;->i:I

    return v0
.end method

.method public l()Lorg/whispersystems/aV;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lorg/whispersystems/aV;->e:Lorg/whispersystems/aV;

    return-object v0
.end method

.method public m()Lcom/google/c_;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/aV;->j:Lcom/google/c_;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/aV;->j()Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lorg/whispersystems/aV;->a(Lcom/google/f0;)Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/aV;->j()Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/aV;->h()Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lorg/whispersystems/aV;->h()Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0}, Lorg/whispersystems/aV;->getSerializedSize()I

    .line 85
    iget v0, p0, Lorg/whispersystems/aV;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    iget v0, p0, Lorg/whispersystems/aV;->i:I

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->b(II)V

    .line 100
    :cond_0
    iget v0, p0, Lorg/whispersystems/aV;->g:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 32
    iget-object v0, p0, Lorg/whispersystems/aV;->j:Lcom/google/c_;

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/aV;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 59
    return-void
.end method
