.class public final Lorg/whispersystems/aN;
.super Lcom/google/eG;
.source "aN.java"

# interfaces
.implements Lorg/whispersystems/F;


# static fields
.field public static final BASEKEY_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/aC; = null

.field public static final PREKEYID_FIELD_NUMBER:I = 0x1

.field public static final SIGNEDPREKEYID_FIELD_NUMBER:I = 0x3

.field private static final g:Lorg/whispersystems/aN;

.field private static final serialVersionUID:J


# instance fields
.field private e:Lcom/google/c_;

.field private f:I

.field private h:I

.field private final i:Lcom/google/ga;

.field private j:B

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lorg/whispersystems/bm;

    invoke-direct {v0}, Lorg/whispersystems/bm;-><init>()V

    sput-object v0, Lorg/whispersystems/aN;->PARSER:Lcom/google/aC;

    .line 37
    new-instance v0, Lorg/whispersystems/aN;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/aN;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/aN;->g:Lorg/whispersystems/aN;

    .line 7
    sget-object v0, Lorg/whispersystems/aN;->g:Lorg/whispersystems/aN;

    invoke-direct {v0}, Lorg/whispersystems/aN;->b()V

    .line 95
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 82
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 64
    iput-byte v0, p0, Lorg/whispersystems/aN;->j:B

    .line 38
    iput v0, p0, Lorg/whispersystems/aN;->h:I

    .line 97
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aN;->i:Lcom/google/ga;

    .line 88
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lorg/whispersystems/aN;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 99
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 116
    iput-byte v0, p0, Lorg/whispersystems/aN;->j:B

    .line 58
    iput v0, p0, Lorg/whispersystems/aN;->h:I

    .line 96
    invoke-direct {p0}, Lorg/whispersystems/aN;->b()V

    .line 52
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 79
    const/4 v0, 0x0

    .line 110
    :cond_0
    if-nez v0, :cond_2

    .line 92
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 123
    sparse-switch v4, :sswitch_data_0

    .line 62
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/aN;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 77
    if-eqz v2, :cond_3

    move v0, v1

    .line 69
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/aN;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/aN;->k:I

    .line 85
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/aN;->f:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-eqz v2, :cond_1

    .line 59
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/aN;->k:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/aN;->k:I

    .line 33
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/aN;->e:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    if-eqz v2, :cond_1

    .line 28
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/aN;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/aN;->k:I

    .line 102
    invoke-virtual {p1}, Lcom/google/d6;->o()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/aN;->l:I
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 3
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aN;->i:Lcom/google/ga;

    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/aN;->c()V

    .line 43
    return-void

    .line 19
    :sswitch_3
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :catch_1
    move-exception v0

    .line 117
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aN;->i:Lcom/google/ga;

    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/aN;->c()V

    throw v0

    .line 70
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 5
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 55
    :catch_5
    move-exception v0

    .line 44
    :try_start_a
    new-instance v1, Lcom/google/bX;

    .line 115
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

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/aN;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 76
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 54
    iput-byte v0, p0, Lorg/whispersystems/aN;->j:B

    .line 114
    iput v0, p0, Lorg/whispersystems/aN;->h:I

    .line 47
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aN;->i:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/aN;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lorg/whispersystems/aN;->k:I

    return p1
.end method

.method public static final a()Lcom/google/cA;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/bW;->a()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/whispersystems/aN;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lorg/whispersystems/aN;->e:Lcom/google/c_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/aN;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorg/whispersystems/aN;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aN;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/aN;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/aN;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aN;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/aN;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/whispersystems/aN;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aN;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/aN;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/whispersystems/aN;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aN;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/aN;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lorg/whispersystems/aN;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aN;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aN;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lorg/whispersystems/aN;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aN;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/aN;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/whispersystems/aN;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aN;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/aN;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lorg/whispersystems/aN;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aN;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/aN;)Lorg/whispersystems/x;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lorg/whispersystems/aN;->i()Lorg/whispersystems/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/x;->a(Lorg/whispersystems/aN;)Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/aN;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lorg/whispersystems/aN;->l:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/aN;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/whispersystems/aN;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aN;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aN;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lorg/whispersystems/aN;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aN;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/whispersystems/aN;->f:I

    .line 107
    iput v0, p0, Lorg/whispersystems/aN;->l:I

    .line 46
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aN;->e:Lcom/google/c_;

    .line 20
    return-void
.end method

.method static c(Lorg/whispersystems/aN;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lorg/whispersystems/aN;->f:I

    return p1
.end method

.method public static i()Lorg/whispersystems/x;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lorg/whispersystems/x;->h()Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lorg/whispersystems/aN;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/whispersystems/aN;->g:Lorg/whispersystems/aN;

    return-object v0
.end method

.method static n()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lorg/whispersystems/aN;->d:Z

    return v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lorg/whispersystems/x;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lorg/whispersystems/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/x;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 63
    return-object v0
.end method

.method public c()Lorg/whispersystems/x;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lorg/whispersystems/aN;->i()Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lorg/whispersystems/aN;->l:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 119
    iget v1, p0, Lorg/whispersystems/aN;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lorg/whispersystems/aN;->k:I

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

.method public g()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lorg/whispersystems/aN;->f:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lorg/whispersystems/aN;->h()Lorg/whispersystems/aN;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/aN;->h()Lorg/whispersystems/aN;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/whispersystems/aN;->PARSER:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 80
    iget v0, p0, Lorg/whispersystems/aN;->h:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 78
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 86
    iget v1, p0, Lorg/whispersystems/aN;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17
    iget v1, p0, Lorg/whispersystems/aN;->f:I

    .line 53
    invoke-static {v2, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget v1, p0, Lorg/whispersystems/aN;->k:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 27
    iget-object v1, p0, Lorg/whispersystems/aN;->e:Lcom/google/c_;

    .line 83
    invoke-static {v3, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lorg/whispersystems/aN;->k:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lorg/whispersystems/aN;->l:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/bj;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/aN;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iput v0, p0, Lorg/whispersystems/aN;->h:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/whispersystems/aN;->i:Lcom/google/ga;

    return-object v0
.end method

.method public h()Lorg/whispersystems/aN;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/whispersystems/aN;->g:Lorg/whispersystems/aN;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lorg/whispersystems/bW;->k()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aN;

    const-class v2, Lorg/whispersystems/x;

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25
    iget-byte v1, p0, Lorg/whispersystems/aN;->j:B

    .line 22
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/aN;->j:B

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lorg/whispersystems/aN;->k:I

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

.method public l()Lorg/whispersystems/x;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lorg/whispersystems/aN;->a(Lorg/whispersystems/aN;)Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/c_;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/whispersystems/aN;->e:Lcom/google/c_;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/whispersystems/aN;->c()Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lorg/whispersystems/aN;->a(Lcom/google/f0;)Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/aN;->c()Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/aN;->l()Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/aN;->l()Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/aN;->getSerializedSize()I

    .line 90
    iget v0, p0, Lorg/whispersystems/aN;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    iget v0, p0, Lorg/whispersystems/aN;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->b(II)V

    .line 51
    :cond_0
    iget v0, p0, Lorg/whispersystems/aN;->k:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lorg/whispersystems/aN;->e:Lcom/google/c_;

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 31
    :cond_1
    iget v0, p0, Lorg/whispersystems/aN;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 103
    const/4 v0, 0x3

    iget v1, p0, Lorg/whispersystems/aN;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->c(II)V

    .line 89
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/aN;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 104
    return-void
.end method
