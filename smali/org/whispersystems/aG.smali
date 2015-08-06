.class public final Lorg/whispersystems/aG;
.super Lcom/google/eG;
.source "aG.java"

# interfaces
.implements Lorg/whispersystems/e;


# static fields
.field public static final g:I = 0x2

.field public static final h:I = 0x1

.field public static final j:I = 0x4

.field public static final p:I = 0x3

.field private static final q:Lorg/whispersystems/aG;

.field public static r:Lcom/google/aC;

.field private static final serialVersionUID:J


# instance fields
.field private e:Lcom/google/c_;

.field private f:I

.field private i:I

.field private k:B

.field private final l:Lcom/google/ga;

.field private m:I

.field private n:I

.field private o:Lcom/google/c_;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lorg/whispersystems/bt;

    invoke-direct {v0}, Lorg/whispersystems/bt;-><init>()V

    sput-object v0, Lorg/whispersystems/aG;->r:Lcom/google/aC;

    .line 74
    new-instance v0, Lorg/whispersystems/aG;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/aG;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/aG;->q:Lorg/whispersystems/aG;

    .line 117
    sget-object v0, Lorg/whispersystems/aG;->q:Lorg/whispersystems/aG;

    invoke-direct {v0}, Lorg/whispersystems/aG;->n()V

    .line 64
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 72
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 53
    iput-byte v0, p0, Lorg/whispersystems/aG;->k:B

    .line 133
    iput v0, p0, Lorg/whispersystems/aG;->f:I

    .line 92
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aG;->l:Lcom/google/ga;

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lorg/whispersystems/aG;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/aB;->b:I

    .line 115
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 15
    iput-byte v0, p0, Lorg/whispersystems/aG;->k:B

    .line 95
    iput v0, p0, Lorg/whispersystems/aG;->f:I

    .line 36
    invoke-direct {p0}, Lorg/whispersystems/aG;->n()V

    .line 44
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 48
    const/4 v0, 0x0

    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 26
    sparse-switch v4, :sswitch_data_0

    .line 124
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/aG;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 32
    if-eqz v2, :cond_3

    move v0, v1

    .line 1
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/aG;->i:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/aG;->i:I

    .line 14
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/aG;->m:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-eqz v2, :cond_1

    .line 123
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/aG;->i:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/aG;->i:I

    .line 131
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/aG;->n:I
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    if-eqz v2, :cond_1

    .line 12
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/aG;->i:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/aG;->i:I

    .line 45
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/aG;->e:Lcom/google/c_;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    if-eqz v2, :cond_1

    .line 109
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/aG;->i:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/aG;->i:I

    .line 35
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/aG;->o:Lcom/google/c_;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aG;->l:Lcom/google/ga;

    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/aG;->c()V

    .line 54
    return-void

    .line 96
    :sswitch_4
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :catch_1
    move-exception v0

    .line 114
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aG;->l:Lcom/google/ga;

    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/aG;->c()V

    throw v0

    .line 66
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 20
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 35
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 119
    :catch_6
    move-exception v0

    .line 108
    :try_start_c
    new-instance v1, Lcom/google/bX;

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/aG;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 110
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 55
    iput-byte v0, p0, Lorg/whispersystems/aG;->k:B

    .line 19
    iput v0, p0, Lorg/whispersystems/aG;->f:I

    .line 129
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aG;->l:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/aG;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lorg/whispersystems/aG;->m:I

    return p1
.end method

.method static a(Lorg/whispersystems/aG;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lorg/whispersystems/aG;->e:Lcom/google/c_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/aG;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lorg/whispersystems/aG;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aG;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/aG;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/whispersystems/aG;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aG;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/aG;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lorg/whispersystems/aG;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aG;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/aG;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/whispersystems/aG;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aG;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/aG;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/whispersystems/aG;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aG;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aG;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lorg/whispersystems/aG;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aG;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/aG;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lorg/whispersystems/aG;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aG;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/aG;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lorg/whispersystems/aG;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aG;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/aG;)Lorg/whispersystems/h;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lorg/whispersystems/aG;->p()Lorg/whispersystems/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/h;->a(Lorg/whispersystems/aG;)Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/aG;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lorg/whispersystems/aG;->i:I

    return p1
.end method

.method static b(Lorg/whispersystems/aG;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lorg/whispersystems/aG;->o:Lcom/google/c_;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/aG;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/whispersystems/aG;->r:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aG;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aG;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lorg/whispersystems/aG;->r:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aG;

    return-object v0
.end method

.method static c(Lorg/whispersystems/aG;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lorg/whispersystems/aG;->n:I

    return p1
.end method

.method public static final f()Lcom/google/cA;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lorg/whispersystems/aB;->d()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lorg/whispersystems/aG;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/whispersystems/aG;->q:Lorg/whispersystems/aG;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lorg/whispersystems/aG;->m:I

    .line 59
    iput v0, p0, Lorg/whispersystems/aG;->n:I

    .line 107
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aG;->e:Lcom/google/c_;

    .line 89
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aG;->o:Lcom/google/c_;

    .line 18
    return-void
.end method

.method static o()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lorg/whispersystems/aG;->d:Z

    return v0
.end method

.method public static p()Lorg/whispersystems/h;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lorg/whispersystems/h;->c()Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lorg/whispersystems/h;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lorg/whispersystems/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/h;-><init>(Lcom/google/f0;Lorg/whispersystems/aa;)V

    .line 70
    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lorg/whispersystems/aG;->i:I

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

.method public b()Lorg/whispersystems/h;
    .locals 1

    .prologue
    .line 3
    invoke-static {p0}, Lorg/whispersystems/aG;->a(Lorg/whispersystems/aG;)Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lorg/whispersystems/aG;->n:I

    return v0
.end method

.method public d()Lorg/whispersystems/h;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lorg/whispersystems/aG;->p()Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/c_;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/whispersystems/aG;->o:Lcom/google/c_;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lorg/whispersystems/aG;->i:I

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

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/aG;->k()Lorg/whispersystems/aG;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/aG;->k()Lorg/whispersystems/aG;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/whispersystems/aG;->r:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    iget v0, p0, Lorg/whispersystems/aG;->f:I

    .line 132
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 112
    iget v1, p0, Lorg/whispersystems/aG;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 46
    iget v1, p0, Lorg/whispersystems/aG;->m:I

    .line 28
    invoke-static {v2, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget v1, p0, Lorg/whispersystems/aG;->i:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 125
    iget v1, p0, Lorg/whispersystems/aG;->n:I

    .line 135
    invoke-static {v3, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget v1, p0, Lorg/whispersystems/aG;->i:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/aG;->e:Lcom/google/c_;

    .line 111
    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_3
    iget v1, p0, Lorg/whispersystems/aG;->i:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 30
    iget-object v1, p0, Lorg/whispersystems/aG;->o:Lcom/google/c_;

    .line 128
    invoke-static {v4, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/aG;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lorg/whispersystems/aG;->f:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/whispersystems/aG;->l:Lcom/google/ga;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lorg/whispersystems/aG;->i:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lorg/whispersystems/aB;->a()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aG;

    const-class v2, Lorg/whispersystems/h;

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 57
    iget-byte v1, p0, Lorg/whispersystems/aG;->k:B

    .line 25
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 33
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/aG;->k:B

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lorg/whispersystems/aG;->m:I

    return v0
.end method

.method public k()Lorg/whispersystems/aG;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/whispersystems/aG;->q:Lorg/whispersystems/aG;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lorg/whispersystems/aG;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/google/c_;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/whispersystems/aG;->e:Lcom/google/c_;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/aG;->d()Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lorg/whispersystems/aG;->a(Lcom/google/f0;)Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/aG;->d()Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/aG;->b()Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/aG;->b()Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
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

    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/aG;->getSerializedSize()I

    .line 21
    iget v0, p0, Lorg/whispersystems/aG;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    iget v0, p0, Lorg/whispersystems/aG;->m:I

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->b(II)V

    .line 103
    :cond_0
    iget v0, p0, Lorg/whispersystems/aG;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 40
    iget v0, p0, Lorg/whispersystems/aG;->n:I

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->b(II)V

    .line 91
    :cond_1
    iget v0, p0, Lorg/whispersystems/aG;->i:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/aG;->e:Lcom/google/c_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 56
    :cond_2
    iget v0, p0, Lorg/whispersystems/aG;->i:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 85
    iget-object v0, p0, Lorg/whispersystems/aG;->o:Lcom/google/c_;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/aG;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 120
    return-void
.end method
