.class public final Lorg/whispersystems/al;
.super Lcom/google/eG;
.source "al.java"

# interfaces
.implements Lorg/whispersystems/C;


# static fields
.field public static final f:I = 0x3

.field public static final g:I = 0x2

.field private static final i:Lorg/whispersystems/al;

.field public static final j:I = 0x1

.field public static l:Lcom/google/aC;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private h:Lcom/google/c_;

.field private k:I

.field private m:B

.field private n:I

.field private o:I

.field private final p:Lcom/google/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lorg/whispersystems/bT;

    invoke-direct {v0}, Lorg/whispersystems/bT;-><init>()V

    sput-object v0, Lorg/whispersystems/al;->l:Lcom/google/aC;

    .line 97
    new-instance v0, Lorg/whispersystems/al;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/al;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/al;->i:Lorg/whispersystems/al;

    .line 23
    sget-object v0, Lorg/whispersystems/al;->i:Lorg/whispersystems/al;

    invoke-direct {v0}, Lorg/whispersystems/al;->k()V

    .line 100
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 64
    iput-byte v0, p0, Lorg/whispersystems/al;->m:B

    .line 58
    iput v0, p0, Lorg/whispersystems/al;->k:I

    .line 1
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/al;->p:Lcom/google/ga;

    .line 88
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lorg/whispersystems/al;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/aB;->b:I

    .line 26
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 34
    iput-byte v0, p0, Lorg/whispersystems/al;->m:B

    .line 5
    iput v0, p0, Lorg/whispersystems/al;->k:I

    .line 94
    invoke-direct {p0}, Lorg/whispersystems/al;->k()V

    .line 59
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 106
    const/4 v0, 0x0

    .line 35
    :cond_0
    if-nez v0, :cond_2

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 79
    sparse-switch v4, :sswitch_data_0

    .line 69
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/al;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 19
    if-eqz v2, :cond_3

    move v0, v1

    .line 22
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/al;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/al;->e:I

    .line 85
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/al;->n:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    if-eqz v2, :cond_1

    .line 91
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/al;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/al;->e:I

    .line 68
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/al;->o:I
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 61
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/al;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/al;->e:I

    .line 89
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/al;->h:Lcom/google/c_;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 52
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/al;->p:Lcom/google/ga;

    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/al;->c()V

    .line 95
    return-void

    .line 113
    :sswitch_3
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :catch_1
    move-exception v0

    .line 37
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/al;->p:Lcom/google/ga;

    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/al;->c()V

    throw v0

    .line 117
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 25
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 89
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 6
    :catch_5
    move-exception v0

    .line 42
    :try_start_a
    new-instance v1, Lcom/google/bX;

    .line 77
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

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/al;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 103
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 78
    iput-byte v0, p0, Lorg/whispersystems/al;->m:B

    .line 14
    iput v0, p0, Lorg/whispersystems/al;->k:I

    .line 12
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/al;->p:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/al;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lorg/whispersystems/al;->n:I

    return p1
.end method

.method static a(Lorg/whispersystems/al;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorg/whispersystems/al;->h:Lcom/google/c_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/al;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/whispersystems/al;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/al;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/al;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lorg/whispersystems/al;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/al;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/al;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/whispersystems/al;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/al;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/al;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lorg/whispersystems/al;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/al;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/al;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/whispersystems/al;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/al;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/al;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lorg/whispersystems/al;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/al;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/al;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lorg/whispersystems/al;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/al;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/al;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/whispersystems/al;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/al;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/al;)Lorg/whispersystems/i;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lorg/whispersystems/al;->n()Lorg/whispersystems/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/i;->a(Lorg/whispersystems/al;)Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/al;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lorg/whispersystems/al;->e:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/al;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/whispersystems/al;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/al;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/al;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/al;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/al;

    return-object v0
.end method

.method static c(Lorg/whispersystems/al;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lorg/whispersystems/al;->o:I

    return p1
.end method

.method public static f()Lorg/whispersystems/al;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lorg/whispersystems/al;->i:Lorg/whispersystems/al;

    return-object v0
.end method

.method static h()Z
    .locals 1

    .prologue
    .line 73
    sget-boolean v0, Lorg/whispersystems/al;->d:Z

    return v0
.end method

.method public static final j()Lcom/google/cA;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/aB;->c()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lorg/whispersystems/al;->n:I

    .line 13
    iput v0, p0, Lorg/whispersystems/al;->o:I

    .line 47
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/al;->h:Lcom/google/c_;

    .line 123
    return-void
.end method

.method public static n()Lorg/whispersystems/i;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lorg/whispersystems/i;->f()Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lorg/whispersystems/i;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lorg/whispersystems/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/i;-><init>(Lcom/google/f0;Lorg/whispersystems/aa;)V

    .line 107
    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lorg/whispersystems/al;->e:I

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

.method public b()Lorg/whispersystems/i;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/al;->n()Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/al;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/whispersystems/al;->i:Lorg/whispersystems/al;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lorg/whispersystems/al;->n:I

    return v0
.end method

.method public e()Lcom/google/c_;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/whispersystems/al;->h:Lcom/google/c_;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lorg/whispersystems/al;->o:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/al;->c()Lorg/whispersystems/al;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/al;->c()Lorg/whispersystems/al;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lorg/whispersystems/al;->l:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 108
    iget v0, p0, Lorg/whispersystems/al;->k:I

    .line 87
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 98
    iget v1, p0, Lorg/whispersystems/al;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 46
    iget v1, p0, Lorg/whispersystems/al;->n:I

    .line 36
    invoke-static {v2, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lorg/whispersystems/al;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 118
    iget v1, p0, Lorg/whispersystems/al;->o:I

    .line 62
    invoke-static {v3, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lorg/whispersystems/al;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 20
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/al;->h:Lcom/google/c_;

    .line 28
    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/al;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iput v0, p0, Lorg/whispersystems/al;->k:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/whispersystems/al;->p:Lcom/google/ga;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 114
    iget v1, p0, Lorg/whispersystems/al;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Lorg/whispersystems/aB;->j()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/al;

    const-class v2, Lorg/whispersystems/i;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 84
    iget-byte v1, p0, Lorg/whispersystems/al;->m:B

    .line 55
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/al;->m:B

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lorg/whispersystems/al;->e:I

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

.method public m()Lorg/whispersystems/i;
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lorg/whispersystems/al;->a(Lorg/whispersystems/al;)Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/al;->b()Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lorg/whispersystems/al;->a(Lcom/google/f0;)Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lorg/whispersystems/al;->b()Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/al;->m()Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/al;->m()Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/al;->getSerializedSize()I

    .line 82
    iget v0, p0, Lorg/whispersystems/al;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget v0, p0, Lorg/whispersystems/al;->n:I

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->b(II)V

    .line 45
    :cond_0
    iget v0, p0, Lorg/whispersystems/al;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 24
    iget v0, p0, Lorg/whispersystems/al;->o:I

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->b(II)V

    .line 11
    :cond_1
    iget v0, p0, Lorg/whispersystems/al;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/al;->h:Lcom/google/c_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 39
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/al;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 65
    return-void
.end method
