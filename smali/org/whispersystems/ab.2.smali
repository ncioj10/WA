.class public final Lorg/whispersystems/ab;
.super Lcom/google/eG;
.source "ab.java"

# interfaces
.implements Lorg/whispersystems/aS;


# static fields
.field public static final g:I = 0x3

.field public static k:Lcom/google/aC; = null

.field public static final l:I = 0x2

.field public static final o:I = 0x5

.field private static final q:Lorg/whispersystems/ab;

.field public static final r:I = 0x1

.field public static final s:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private e:J

.field private f:Lcom/google/c_;

.field private h:I

.field private i:B

.field private j:Lcom/google/c_;

.field private m:Lcom/google/c_;

.field private final n:Lcom/google/ga;

.field private p:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lorg/whispersystems/bq;

    invoke-direct {v0}, Lorg/whispersystems/bq;-><init>()V

    sput-object v0, Lorg/whispersystems/ab;->k:Lcom/google/aC;

    .line 55
    new-instance v0, Lorg/whispersystems/ab;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/ab;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/ab;->q:Lorg/whispersystems/ab;

    .line 79
    sget-object v0, Lorg/whispersystems/ab;->q:Lorg/whispersystems/ab;

    invoke-direct {v0}, Lorg/whispersystems/ab;->b()V

    .line 133
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 88
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 36
    iput-byte v0, p0, Lorg/whispersystems/ab;->i:B

    .line 13
    iput v0, p0, Lorg/whispersystems/ab;->t:I

    .line 3
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ab;->n:Lcom/google/ga;

    .line 114
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lorg/whispersystems/ab;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 94
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 92
    iput-byte v0, p0, Lorg/whispersystems/ab;->i:B

    .line 47
    iput v0, p0, Lorg/whispersystems/ab;->t:I

    .line 66
    invoke-direct {p0}, Lorg/whispersystems/ab;->b()V

    .line 143
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 37
    const/4 v0, 0x0

    .line 39
    :cond_0
    if-nez v0, :cond_2

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 2
    sparse-switch v4, :sswitch_data_0

    .line 147
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/ab;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 80
    if-eqz v2, :cond_3

    move v0, v1

    .line 123
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/ab;->p:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/ab;->p:I

    .line 60
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/ab;->h:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-eqz v2, :cond_1

    .line 71
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/ab;->p:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/ab;->p:I

    .line 64
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/ab;->f:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    if-eqz v2, :cond_1

    .line 101
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/ab;->p:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/ab;->p:I

    .line 96
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/ab;->j:Lcom/google/c_;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    if-eqz v2, :cond_1

    .line 73
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/ab;->p:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/ab;->p:I

    .line 98
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/ab;->m:Lcom/google/c_;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    if-eqz v2, :cond_1

    .line 50
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/ab;->p:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/ab;->p:I

    .line 93
    invoke-virtual {p1}, Lcom/google/d6;->k()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/whispersystems/ab;->e:J
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 8
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 145
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ab;->n:Lcom/google/ga;

    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/ab;->c()V

    .line 52
    return-void

    .line 113
    :sswitch_5
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    :catch_1
    move-exception v0

    .line 99
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/ab;->n:Lcom/google/ga;

    .line 103
    invoke-virtual {p0}, Lorg/whispersystems/ab;->c()V

    throw v0

    .line 31
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 12
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 59
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 139
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 93
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 109
    :catch_7
    move-exception v0

    .line 27
    :try_start_e
    new-instance v1, Lcom/google/bX;

    .line 108
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

    .line 2
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x29 -> :sswitch_4
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/ab;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 132
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 75
    iput-byte v0, p0, Lorg/whispersystems/ab;->i:B

    .line 5
    iput v0, p0, Lorg/whispersystems/ab;->t:I

    .line 7
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ab;->n:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/ab;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/whispersystems/ab;->h:I

    return p1
.end method

.method static a(Lorg/whispersystems/ab;J)J
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lorg/whispersystems/ab;->e:J

    return-wide p1
.end method

.method static a(Lorg/whispersystems/ab;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lorg/whispersystems/ab;->m:Lcom/google/c_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/ab;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/ab;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ab;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/ab;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lorg/whispersystems/ab;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ab;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/ab;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lorg/whispersystems/ab;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ab;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/ab;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lorg/whispersystems/ab;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ab;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/ab;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lorg/whispersystems/ab;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ab;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/ab;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lorg/whispersystems/ab;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ab;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/ab;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/whispersystems/ab;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ab;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/ab;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/whispersystems/ab;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ab;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/ab;)Lorg/whispersystems/y;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lorg/whispersystems/ab;->l()Lorg/whispersystems/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/y;->a(Lorg/whispersystems/ab;)Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 118
    sget-boolean v0, Lorg/whispersystems/ab;->d:Z

    return v0
.end method

.method static b(Lorg/whispersystems/ab;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lorg/whispersystems/ab;->p:I

    return p1
.end method

.method static b(Lorg/whispersystems/ab;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lorg/whispersystems/ab;->j:Lcom/google/c_;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/ab;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lorg/whispersystems/ab;->k:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ab;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/ab;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lorg/whispersystems/ab;->k:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ab;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/ab;->h:I

    .line 24
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/ab;->f:Lcom/google/c_;

    .line 40
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/ab;->j:Lcom/google/c_;

    .line 100
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/ab;->m:Lcom/google/c_;

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/whispersystems/ab;->e:J

    .line 49
    return-void
.end method

.method public static final c()Lcom/google/cA;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lorg/whispersystems/bW;->z()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method static c(Lorg/whispersystems/ab;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/whispersystems/ab;->f:Lcom/google/c_;

    return-object p1
.end method

.method public static l()Lorg/whispersystems/y;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/y;->f()Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lorg/whispersystems/ab;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/whispersystems/ab;->q:Lorg/whispersystems/ab;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lorg/whispersystems/y;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lorg/whispersystems/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/y;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 87
    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lorg/whispersystems/ab;->p:I

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

.method public e()Z
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lorg/whispersystems/ab;->p:I

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

.method public f()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lorg/whispersystems/ab;->h:I

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    iget v1, p0, Lorg/whispersystems/ab;->p:I

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
    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/ab;->k()Lorg/whispersystems/ab;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/ab;->k()Lorg/whispersystems/ab;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/whispersystems/ab;->k:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 81
    iget v0, p0, Lorg/whispersystems/ab;->t:I

    .line 67
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 106
    iget v1, p0, Lorg/whispersystems/ab;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 74
    iget v1, p0, Lorg/whispersystems/ab;->h:I

    .line 28
    invoke-static {v2, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_1
    iget v1, p0, Lorg/whispersystems/ab;->p:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38
    iget-object v1, p0, Lorg/whispersystems/ab;->f:Lcom/google/c_;

    .line 62
    invoke-static {v3, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget v1, p0, Lorg/whispersystems/ab;->p:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/ab;->j:Lcom/google/c_;

    .line 53
    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lorg/whispersystems/ab;->p:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 77
    iget-object v1, p0, Lorg/whispersystems/ab;->m:Lcom/google/c_;

    .line 126
    invoke-static {v4, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lorg/whispersystems/ab;->p:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 112
    const/4 v1, 0x5

    iget-wide v2, p0, Lorg/whispersystems/ab;->e:J

    .line 70
    invoke-static {v1, v2, v3}, Lcom/google/bj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/ab;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    iput v0, p0, Lorg/whispersystems/ab;->t:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/ab;->n:Lcom/google/ga;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lorg/whispersystems/ab;->e:J

    return-wide v0
.end method

.method public i()Lcom/google/c_;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/whispersystems/ab;->j:Lcom/google/c_;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lorg/whispersystems/bW;->c()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/ab;

    const-class v2, Lorg/whispersystems/y;

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 115
    iget-byte v1, p0, Lorg/whispersystems/ab;->i:B

    .line 110
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/ab;->i:B

    goto :goto_0
.end method

.method public j()Lorg/whispersystems/y;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lorg/whispersystems/ab;->a(Lorg/whispersystems/ab;)Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/whispersystems/ab;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lorg/whispersystems/ab;->q:Lorg/whispersystems/ab;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lorg/whispersystems/ab;->p:I

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

.method public n()Lorg/whispersystems/y;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lorg/whispersystems/ab;->l()Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lorg/whispersystems/ab;->n()Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lorg/whispersystems/ab;->a(Lcom/google/f0;)Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lorg/whispersystems/ab;->n()Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/c_;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/whispersystems/ab;->m:Lcom/google/c_;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lorg/whispersystems/ab;->p:I

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

.method public r()Lcom/google/c_;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/whispersystems/ab;->f:Lcom/google/c_;

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/whispersystems/ab;->j()Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/ab;->j()Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
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

    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/ab;->getSerializedSize()I

    .line 138
    iget v0, p0, Lorg/whispersystems/ab;->p:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    iget v0, p0, Lorg/whispersystems/ab;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->b(II)V

    .line 104
    :cond_0
    iget v0, p0, Lorg/whispersystems/ab;->p:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 76
    iget-object v0, p0, Lorg/whispersystems/ab;->f:Lcom/google/c_;

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 127
    :cond_1
    iget v0, p0, Lorg/whispersystems/ab;->p:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/ab;->j:Lcom/google/c_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 144
    :cond_2
    iget v0, p0, Lorg/whispersystems/ab;->p:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 32
    iget-object v0, p0, Lorg/whispersystems/ab;->m:Lcom/google/c_;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 111
    :cond_3
    iget v0, p0, Lorg/whispersystems/ab;->p:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 56
    const/4 v0, 0x5

    iget-wide v2, p0, Lorg/whispersystems/ab;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/bj;->e(IJ)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/ab;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 120
    return-void
.end method
