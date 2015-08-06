.class public final Lorg/whispersystems/ax;
.super Lcom/google/eG;
.source "ax.java"

# interfaces
.implements Lorg/whispersystems/ah;


# static fields
.field public static final h:I = 0x1

.field public static final k:I = 0x4

.field public static final m:I = 0x5

.field public static q:Lcom/google/aC; = null

.field private static final r:Lorg/whispersystems/ax;

.field public static final s:I = 0x2

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x3


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private final i:Lcom/google/ga;

.field private j:Lcom/google/c_;

.field private l:Lcom/google/c_;

.field private n:Lcom/google/c_;

.field private o:B

.field private p:Lcom/google/c_;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lorg/whispersystems/bK;

    invoke-direct {v0}, Lorg/whispersystems/bK;-><init>()V

    sput-object v0, Lorg/whispersystems/ax;->q:Lcom/google/aC;

    .line 141
    new-instance v0, Lorg/whispersystems/ax;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/ax;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/ax;->r:Lorg/whispersystems/ax;

    .line 118
    sget-object v0, Lorg/whispersystems/ax;->r:Lorg/whispersystems/ax;

    invoke-direct {v0}, Lorg/whispersystems/ax;->f()V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 105
    iput-byte v0, p0, Lorg/whispersystems/ax;->o:B

    .line 106
    iput v0, p0, Lorg/whispersystems/ax;->g:I

    .line 26
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ax;->i:Lcom/google/ga;

    .line 132
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lorg/whispersystems/ax;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/aB;->b:I

    .line 8
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 109
    iput-byte v0, p0, Lorg/whispersystems/ax;->o:B

    .line 35
    iput v0, p0, Lorg/whispersystems/ax;->g:I

    .line 31
    invoke-direct {p0}, Lorg/whispersystems/ax;->f()V

    .line 87
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 97
    const/4 v0, 0x0

    .line 49
    :cond_0
    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 58
    sparse-switch v4, :sswitch_data_0

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/ax;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 136
    if-eqz v2, :cond_3

    move v0, v1

    .line 114
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/ax;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/ax;->e:I

    .line 80
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/ax;->f:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-eqz v2, :cond_1

    .line 143
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/ax;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/ax;->e:I

    .line 41
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/ax;->p:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    if-eqz v2, :cond_1

    .line 108
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/ax;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/ax;->e:I

    .line 13
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/ax;->j:Lcom/google/c_;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    if-eqz v2, :cond_1

    .line 24
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/ax;->e:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/ax;->e:I

    .line 42
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/ax;->l:Lcom/google/c_;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    if-eqz v2, :cond_1

    .line 113
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/ax;->e:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/ax;->e:I

    .line 63
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/ax;->n:Lcom/google/c_;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ax;->i:Lcom/google/ga;

    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/ax;->c()V

    .line 52
    return-void

    .line 43
    :sswitch_5
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 14
    :catch_1
    move-exception v0

    .line 128
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/ax;->i:Lcom/google/ga;

    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/ax;->c()V

    throw v0

    .line 137
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 124
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 133
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 50
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 63
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 17
    :catch_7
    move-exception v0

    .line 59
    :try_start_e
    new-instance v1, Lcom/google/bX;

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/ax;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 145
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 129
    iput-byte v0, p0, Lorg/whispersystems/ax;->o:B

    .line 72
    iput v0, p0, Lorg/whispersystems/ax;->g:I

    .line 33
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ax;->i:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/ax;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lorg/whispersystems/ax;->e:I

    return p1
.end method

.method static a(Lorg/whispersystems/ax;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lorg/whispersystems/ax;->j:Lcom/google/c_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lorg/whispersystems/ax;->q:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ax;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/ax;->q:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ax;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lorg/whispersystems/ax;->q:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ax;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/whispersystems/ax;->q:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ax;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lorg/whispersystems/ax;->q:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ax;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/whispersystems/ax;->q:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ax;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lorg/whispersystems/ax;->q:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ax;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lorg/whispersystems/ax;->q:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ax;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/ax;)Lorg/whispersystems/f;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lorg/whispersystems/ax;->n()Lorg/whispersystems/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/f;->a(Lorg/whispersystems/ax;)Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/ax;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lorg/whispersystems/ax;->f:I

    return p1
.end method

.method static b(Lorg/whispersystems/ax;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lorg/whispersystems/ax;->p:Lcom/google/c_;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lorg/whispersystems/ax;->q:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ax;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lorg/whispersystems/ax;->q:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ax;

    return-object v0
.end method

.method static c(Lorg/whispersystems/ax;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lorg/whispersystems/ax;->n:Lcom/google/c_;

    return-object p1
.end method

.method static d(Lorg/whispersystems/ax;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lorg/whispersystems/ax;->l:Lcom/google/c_;

    return-object p1
.end method

.method private f()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/ax;->f:I

    .line 122
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/ax;->p:Lcom/google/c_;

    .line 65
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/ax;->j:Lcom/google/c_;

    .line 84
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/ax;->l:Lcom/google/c_;

    .line 130
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/ax;->n:Lcom/google/c_;

    .line 93
    return-void
.end method

.method public static g()Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lorg/whispersystems/ax;->r:Lorg/whispersystems/ax;

    return-object v0
.end method

.method public static n()Lorg/whispersystems/f;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lorg/whispersystems/f;->g()Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public static final o()Lcom/google/cA;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lorg/whispersystems/aB;->h()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method static q()Z
    .locals 1

    .prologue
    .line 139
    sget-boolean v0, Lorg/whispersystems/ax;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/f;
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Lorg/whispersystems/ax;->a(Lorg/whispersystems/ax;)Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/f0;)Lorg/whispersystems/f;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lorg/whispersystems/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/f;-><init>(Lcom/google/f0;Lorg/whispersystems/aa;)V

    .line 10
    return-object v0
.end method

.method public b()Lcom/google/c_;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/whispersystems/ax;->n:Lcom/google/c_;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lorg/whispersystems/ax;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/c_;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/whispersystems/ax;->p:Lcom/google/c_;

    return-object v0
.end method

.method public e()Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lorg/whispersystems/ax;->r:Lorg/whispersystems/ax;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/ax;->e()Lorg/whispersystems/ax;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/ax;->e()Lorg/whispersystems/ax;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/whispersystems/ax;->q:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    iget v0, p0, Lorg/whispersystems/ax;->g:I

    .line 127
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 90
    iget v1, p0, Lorg/whispersystems/ax;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1
    iget v1, p0, Lorg/whispersystems/ax;->f:I

    .line 48
    invoke-static {v2, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lorg/whispersystems/ax;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 117
    iget-object v1, p0, Lorg/whispersystems/ax;->p:Lcom/google/c_;

    .line 27
    invoke-static {v3, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lorg/whispersystems/ax;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/ax;->j:Lcom/google/c_;

    .line 125
    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_3
    iget v1, p0, Lorg/whispersystems/ax;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 15
    iget-object v1, p0, Lorg/whispersystems/ax;->l:Lcom/google/c_;

    .line 25
    invoke-static {v4, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget v1, p0, Lorg/whispersystems/ax;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/whispersystems/ax;->n:Lcom/google/c_;

    .line 82
    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/ax;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iput v0, p0, Lorg/whispersystems/ax;->g:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/whispersystems/ax;->i:Lcom/google/ga;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lorg/whispersystems/ax;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lorg/whispersystems/ax;->e:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lorg/whispersystems/aB;->f()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/ax;

    const-class v2, Lorg/whispersystems/f;

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 107
    iget-byte v1, p0, Lorg/whispersystems/ax;->o:B

    .line 66
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/ax;->o:B

    goto :goto_0
.end method

.method public j()Lorg/whispersystems/f;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lorg/whispersystems/ax;->n()Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/c_;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/whispersystems/ax;->j:Lcom/google/c_;

    return-object v0
.end method

.method public l()Lcom/google/c_;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/whispersystems/ax;->l:Lcom/google/c_;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lorg/whispersystems/ax;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 126
    invoke-virtual {p0}, Lorg/whispersystems/ax;->j()Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lorg/whispersystems/ax;->a(Lcom/google/f0;)Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/ax;->j()Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lorg/whispersystems/ax;->f:I

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lorg/whispersystems/ax;->e:I

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

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/ax;->a()Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/whispersystems/ax;->a()Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/ax;->getSerializedSize()I

    .line 78
    iget v0, p0, Lorg/whispersystems/ax;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    iget v0, p0, Lorg/whispersystems/ax;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->b(II)V

    .line 101
    :cond_0
    iget v0, p0, Lorg/whispersystems/ax;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 29
    iget-object v0, p0, Lorg/whispersystems/ax;->p:Lcom/google/c_;

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 123
    :cond_1
    iget v0, p0, Lorg/whispersystems/ax;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/ax;->j:Lcom/google/c_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 110
    :cond_2
    iget v0, p0, Lorg/whispersystems/ax;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 37
    iget-object v0, p0, Lorg/whispersystems/ax;->l:Lcom/google/c_;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 134
    :cond_3
    iget v0, p0, Lorg/whispersystems/ax;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/whispersystems/ax;->n:Lcom/google/c_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 79
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/ax;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 92
    return-void
.end method
