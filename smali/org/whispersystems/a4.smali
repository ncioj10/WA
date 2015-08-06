.class public final Lorg/whispersystems/a4;
.super Lcom/google/eG;
.source "a4.java"

# interfaces
.implements Lorg/whispersystems/bX;


# static fields
.field public static PARSER:Lcom/google/aC; = null

.field public static final PRIVATE_FIELD_NUMBER:I = 0x2

.field public static final PUBLIC_FIELD_NUMBER:I = 0x1

.field private static final i:Lorg/whispersystems/a4;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:Lcom/google/c_;

.field private final g:Lcom/google/ga;

.field private h:Lcom/google/c_;

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lorg/whispersystems/bP;

    invoke-direct {v0}, Lorg/whispersystems/bP;-><init>()V

    sput-object v0, Lorg/whispersystems/a4;->PARSER:Lcom/google/aC;

    .line 73
    new-instance v0, Lorg/whispersystems/a4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/a4;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/a4;->i:Lorg/whispersystems/a4;

    .line 79
    sget-object v0, Lorg/whispersystems/a4;->i:Lorg/whispersystems/a4;

    invoke-direct {v0}, Lorg/whispersystems/a4;->l()V

    .line 101
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 37
    iput-byte v0, p0, Lorg/whispersystems/a4;->j:B

    .line 98
    iput v0, p0, Lorg/whispersystems/a4;->k:I

    .line 61
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a4;->g:Lcom/google/ga;

    .line 28
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/whispersystems/a4;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 108
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 63
    iput-byte v0, p0, Lorg/whispersystems/a4;->j:B

    .line 93
    iput v0, p0, Lorg/whispersystems/a4;->k:I

    .line 34
    invoke-direct {p0}, Lorg/whispersystems/a4;->l()V

    .line 83
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 35
    const/4 v0, 0x0

    .line 62
    :cond_0
    if-nez v0, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 41
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/a4;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 46
    if-eqz v2, :cond_3

    move v0, v1

    .line 90
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/a4;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/a4;->e:I

    .line 22
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/a4;->h:Lcom/google/c_;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-eqz v2, :cond_1

    .line 18
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/a4;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/a4;->e:I

    .line 21
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/a4;->f:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 72
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a4;->g:Lcom/google/ga;

    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/a4;->c()V

    .line 82
    return-void

    .line 110
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :catch_1
    move-exception v0

    .line 5
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a4;->g:Lcom/google/ga;

    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/a4;->c()V

    throw v0

    .line 87
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    :catch_4
    move-exception v0

    .line 26
    :try_start_8
    new-instance v1, Lcom/google/bX;

    .line 95
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

    .line 45
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
    .line 20
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a4;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 27
    iput-byte v0, p0, Lorg/whispersystems/a4;->j:B

    .line 47
    iput v0, p0, Lorg/whispersystems/a4;->k:I

    .line 32
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a4;->g:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/a4;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lorg/whispersystems/a4;->e:I

    return p1
.end method

.method static a(Lorg/whispersystems/a4;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lorg/whispersystems/a4;->f:Lcom/google/c_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/a4;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lorg/whispersystems/a4;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a4;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/a4;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/whispersystems/a4;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a4;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/a4;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/whispersystems/a4;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a4;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/a4;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/whispersystems/a4;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a4;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/a4;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/whispersystems/a4;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a4;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/a4;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lorg/whispersystems/a4;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a4;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/a4;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lorg/whispersystems/a4;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a4;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/a4;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/whispersystems/a4;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a4;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/a4;)Lorg/whispersystems/r;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lorg/whispersystems/a4;->j()Lorg/whispersystems/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/r;->a(Lorg/whispersystems/a4;)Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/a4;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lorg/whispersystems/a4;->h:Lcom/google/c_;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/a4;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/whispersystems/a4;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a4;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/a4;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/whispersystems/a4;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a4;

    return-object v0
.end method

.method public static final d()Lcom/google/cA;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lorg/whispersystems/bW;->x()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method static i()Z
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lorg/whispersystems/a4;->d:Z

    return v0
.end method

.method public static j()Lorg/whispersystems/r;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lorg/whispersystems/r;->h()Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/a4;->h:Lcom/google/c_;

    .line 66
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/a4;->f:Lcom/google/c_;

    .line 39
    return-void
.end method

.method public static m()Lorg/whispersystems/a4;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lorg/whispersystems/a4;->i:Lorg/whispersystems/a4;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lorg/whispersystems/r;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lorg/whispersystems/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/r;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 9
    return-object v0
.end method

.method public b()Lcom/google/c_;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/whispersystems/a4;->h:Lcom/google/c_;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 71
    iget v1, p0, Lorg/whispersystems/a4;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/c_;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/whispersystems/a4;->f:Lcom/google/c_;

    return-object v0
.end method

.method public f()Lorg/whispersystems/a4;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lorg/whispersystems/a4;->i:Lorg/whispersystems/a4;

    return-object v0
.end method

.method public g()Lorg/whispersystems/r;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lorg/whispersystems/a4;->j()Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lorg/whispersystems/a4;->f()Lorg/whispersystems/a4;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/a4;->f()Lorg/whispersystems/a4;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/whispersystems/a4;->PARSER:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 105
    iget v0, p0, Lorg/whispersystems/a4;->k:I

    .line 97
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lorg/whispersystems/a4;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 55
    iget-object v1, p0, Lorg/whispersystems/a4;->h:Lcom/google/c_;

    .line 60
    invoke-static {v2, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget v1, p0, Lorg/whispersystems/a4;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38
    iget-object v1, p0, Lorg/whispersystems/a4;->f:Lcom/google/c_;

    .line 4
    invoke-static {v3, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/a4;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Lorg/whispersystems/a4;->k:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/whispersystems/a4;->g:Lcom/google/ga;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lorg/whispersystems/a4;->e:I

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
    .line 94
    invoke-static {}, Lorg/whispersystems/bW;->j()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/a4;

    const-class v2, Lorg/whispersystems/r;

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 29
    iget-byte v1, p0, Lorg/whispersystems/a4;->j:B

    .line 57
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a4;->j:B

    goto :goto_0
.end method

.method public k()Lorg/whispersystems/r;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/a4;)Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/a4;->g()Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lorg/whispersystems/a4;->a(Lcom/google/f0;)Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/a4;->g()Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/a4;->k()Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/a4;->k()Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/a4;->getSerializedSize()I

    .line 19
    iget v0, p0, Lorg/whispersystems/a4;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/whispersystems/a4;->h:Lcom/google/c_;

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 11
    :cond_0
    iget v0, p0, Lorg/whispersystems/a4;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 51
    iget-object v0, p0, Lorg/whispersystems/a4;->f:Lcom/google/c_;

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/a4;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 107
    return-void
.end method
