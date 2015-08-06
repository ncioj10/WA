.class public final Lorg/whispersystems/ar;
.super Lcom/google/eG;
.source "ar.java"

# interfaces
.implements Lorg/whispersystems/bO;


# static fields
.field public static final ITERATION_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/aC; = null

.field public static final SEED_FIELD_NUMBER:I = 0x2

.field private static final k:Lorg/whispersystems/ar;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:I

.field private g:B

.field private h:I

.field private i:Lcom/google/c_;

.field private final j:Lcom/google/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lorg/whispersystems/bA;

    invoke-direct {v0}, Lorg/whispersystems/bA;-><init>()V

    sput-object v0, Lorg/whispersystems/ar;->PARSER:Lcom/google/aC;

    .line 38
    new-instance v0, Lorg/whispersystems/ar;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/ar;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/ar;->k:Lorg/whispersystems/ar;

    .line 11
    sget-object v0, Lorg/whispersystems/ar;->k:Lorg/whispersystems/ar;

    invoke-direct {v0}, Lorg/whispersystems/ar;->d()V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 90
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 100
    iput-byte v0, p0, Lorg/whispersystems/ar;->g:B

    .line 97
    iput v0, p0, Lorg/whispersystems/ar;->h:I

    .line 64
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ar;->j:Lcom/google/ga;

    .line 96
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lorg/whispersystems/ar;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 18
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 14
    iput-byte v0, p0, Lorg/whispersystems/ar;->g:B

    .line 19
    iput v0, p0, Lorg/whispersystems/ar;->h:I

    .line 9
    invoke-direct {p0}, Lorg/whispersystems/ar;->d()V

    .line 41
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 99
    :cond_0
    if-nez v0, :cond_2

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 36
    sparse-switch v4, :sswitch_data_0

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/ar;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 51
    if-eqz v2, :cond_3

    move v0, v1

    .line 61
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/ar;->f:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/ar;->f:I

    .line 54
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/ar;->e:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 98
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/ar;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/ar;->f:I

    .line 44
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/ar;->i:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 87
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ar;->j:Lcom/google/ga;

    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/ar;->c()V

    .line 110
    return-void

    .line 43
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :catch_1
    move-exception v0

    .line 88
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/ar;->j:Lcom/google/ga;

    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/ar;->c()V

    throw v0

    .line 30
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    :catch_4
    move-exception v0

    .line 10
    :try_start_8
    new-instance v1, Lcom/google/bX;

    .line 15
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

    .line 36
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
    .line 46
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/ar;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 69
    iput-byte v0, p0, Lorg/whispersystems/ar;->g:B

    .line 48
    iput v0, p0, Lorg/whispersystems/ar;->h:I

    .line 103
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ar;->j:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/ar;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lorg/whispersystems/ar;->e:I

    return p1
.end method

.method static a(Lorg/whispersystems/ar;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lorg/whispersystems/ar;->i:Lcom/google/c_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/ar;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lorg/whispersystems/ar;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/whispersystems/ar;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/whispersystems/ar;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lorg/whispersystems/ar;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/whispersystems/ar;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/whispersystems/ar;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/whispersystems/ar;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/ar;)Lorg/whispersystems/q;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lorg/whispersystems/ar;->i()Lorg/whispersystems/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/q;->a(Lorg/whispersystems/ar;)Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lorg/whispersystems/ar;->d:Z

    return v0
.end method

.method static b(Lorg/whispersystems/ar;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lorg/whispersystems/ar;->f:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lorg/whispersystems/ar;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/whispersystems/ar;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;

    return-object v0
.end method

.method public static c()Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/whispersystems/ar;->k:Lorg/whispersystems/ar;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/ar;->e:I

    .line 7
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/ar;->i:Lcom/google/c_;

    .line 62
    return-void
.end method

.method public static final h()Lcom/google/cA;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lorg/whispersystems/bW;->r()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lorg/whispersystems/q;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lorg/whispersystems/q;->b()Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lorg/whispersystems/q;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lorg/whispersystems/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/q;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 101
    return-object v0
.end method

.method public b()Lorg/whispersystems/q;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lorg/whispersystems/ar;->i()Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lorg/whispersystems/ar;->e:I

    return v0
.end method

.method public f()Lcom/google/c_;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/whispersystems/ar;->i:Lcom/google/c_;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    iget v1, p0, Lorg/whispersystems/ar;->f:I

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
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/ar;->k()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/ar;->k()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/whispersystems/ar;->PARSER:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 72
    iget v0, p0, Lorg/whispersystems/ar;->h:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 80
    iget v1, p0, Lorg/whispersystems/ar;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    iget v1, p0, Lorg/whispersystems/ar;->e:I

    .line 102
    invoke-static {v2, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lorg/whispersystems/ar;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 29
    iget-object v1, p0, Lorg/whispersystems/ar;->i:Lcom/google/c_;

    .line 31
    invoke-static {v3, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/ar;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lorg/whispersystems/ar;->h:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/whispersystems/ar;->j:Lcom/google/ga;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lorg/whispersystems/bW;->o()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/ar;

    const-class v2, Lorg/whispersystems/q;

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 73
    iget-byte v1, p0, Lorg/whispersystems/ar;->g:B

    .line 68
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/ar;->g:B

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lorg/whispersystems/ar;->f:I

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

.method public k()Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/whispersystems/ar;->k:Lorg/whispersystems/ar;

    return-object v0
.end method

.method public l()Lorg/whispersystems/q;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lorg/whispersystems/ar;->a(Lorg/whispersystems/ar;)Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/ar;->b()Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lorg/whispersystems/ar;->a(Lcom/google/f0;)Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/whispersystems/ar;->b()Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/ar;->l()Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/ar;->l()Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/ar;->getSerializedSize()I

    .line 35
    iget v0, p0, Lorg/whispersystems/ar;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 52
    iget v0, p0, Lorg/whispersystems/ar;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->b(II)V

    .line 63
    :cond_0
    iget v0, p0, Lorg/whispersystems/ar;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 24
    iget-object v0, p0, Lorg/whispersystems/ar;->i:Lcom/google/c_;

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/ar;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 8
    return-void
.end method
