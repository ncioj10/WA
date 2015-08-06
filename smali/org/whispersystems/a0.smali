.class public final Lorg/whispersystems/a0;
.super Lcom/google/eG;
.source "a0.java"

# interfaces
.implements Lorg/whispersystems/ay;


# static fields
.field public static final f:I = 0x4

.field public static final g:I = 0x3

.field public static final j:I = 0x2

.field public static l:Lcom/google/aC; = null

.field private static final p:Lorg/whispersystems/a0;

.field public static final r:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private e:B

.field private h:I

.field private i:I

.field private k:I

.field private final m:Lcom/google/ga;

.field private n:Lcom/google/c_;

.field private o:Lcom/google/c_;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lorg/whispersystems/bs;

    invoke-direct {v0}, Lorg/whispersystems/bs;-><init>()V

    sput-object v0, Lorg/whispersystems/a0;->l:Lcom/google/aC;

    .line 60
    new-instance v0, Lorg/whispersystems/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/a0;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/a0;->p:Lorg/whispersystems/a0;

    .line 20
    sget-object v0, Lorg/whispersystems/a0;->p:Lorg/whispersystems/a0;

    invoke-direct {v0}, Lorg/whispersystems/a0;->i()V

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 87
    iput-byte v0, p0, Lorg/whispersystems/a0;->e:B

    .line 76
    iput v0, p0, Lorg/whispersystems/a0;->k:I

    .line 96
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a0;->m:Lcom/google/ga;

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lorg/whispersystems/a0;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/aB;->b:I

    .line 104
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 47
    iput-byte v0, p0, Lorg/whispersystems/a0;->e:B

    .line 51
    iput v0, p0, Lorg/whispersystems/a0;->k:I

    .line 97
    invoke-direct {p0}, Lorg/whispersystems/a0;->i()V

    .line 89
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 94
    const/4 v0, 0x0

    .line 128
    :cond_0
    if-nez v0, :cond_2

    .line 129
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 4
    sparse-switch v4, :sswitch_data_0

    .line 48
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/a0;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 18
    if-eqz v2, :cond_3

    move v0, v1

    .line 133
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/a0;->i:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/a0;->i:I

    .line 30
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/a0;->n:Lcom/google/c_;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    if-eqz v2, :cond_1

    .line 61
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/a0;->i:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/a0;->i:I

    .line 7
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/a0;->h:I
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    if-eqz v2, :cond_1

    .line 98
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/a0;->i:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/a0;->i:I

    .line 90
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/a0;->q:I
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    if-eqz v2, :cond_1

    .line 50
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/a0;->i:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/a0;->i:I

    .line 22
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/a0;->o:Lcom/google/c_;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 107
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a0;->m:Lcom/google/ga;

    .line 115
    invoke-virtual {p0}, Lorg/whispersystems/a0;->c()V

    .line 111
    return-void

    .line 121
    :sswitch_4
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    :catch_1
    move-exception v0

    .line 125
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a0;->m:Lcom/google/ga;

    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/a0;->c()V

    throw v0

    .line 3
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 39
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 116
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 22
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 12
    :catch_6
    move-exception v0

    .line 35
    :try_start_c
    new-instance v1, Lcom/google/bX;

    .line 122
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

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a0;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 71
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 81
    iput-byte v0, p0, Lorg/whispersystems/a0;->e:B

    .line 123
    iput v0, p0, Lorg/whispersystems/a0;->k:I

    .line 79
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a0;->m:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/a0;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lorg/whispersystems/a0;->i:I

    return p1
.end method

.method static a(Lorg/whispersystems/a0;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lorg/whispersystems/a0;->o:Lcom/google/c_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/whispersystems/a0;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a0;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/whispersystems/a0;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a0;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/whispersystems/a0;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a0;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/a0;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a0;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lorg/whispersystems/a0;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a0;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lorg/whispersystems/a0;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a0;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/whispersystems/a0;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a0;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lorg/whispersystems/a0;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a0;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/a0;)Lorg/whispersystems/j;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lorg/whispersystems/a0;->m()Lorg/whispersystems/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/j;->a(Lorg/whispersystems/a0;)Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/a0;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lorg/whispersystems/a0;->h:I

    return p1
.end method

.method static b(Lorg/whispersystems/a0;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lorg/whispersystems/a0;->n:Lcom/google/c_;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/whispersystems/a0;->l:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a0;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lorg/whispersystems/a0;->l:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a0;

    return-object v0
.end method

.method static c(Lorg/whispersystems/a0;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lorg/whispersystems/a0;->q:I

    return p1
.end method

.method public static final c()Lcom/google/cA;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lorg/whispersystems/aB;->b()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 113
    sget-boolean v0, Lorg/whispersystems/a0;->d:Z

    return v0
.end method

.method public static f()Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/whispersystems/a0;->p:Lorg/whispersystems/a0;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/a0;->n:Lcom/google/c_;

    .line 1
    iput v1, p0, Lorg/whispersystems/a0;->h:I

    .line 28
    iput v1, p0, Lorg/whispersystems/a0;->q:I

    .line 134
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/a0;->o:Lcom/google/c_;

    .line 100
    return-void
.end method

.method public static m()Lorg/whispersystems/j;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lorg/whispersystems/j;->i()Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lorg/whispersystems/j;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lorg/whispersystems/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/j;-><init>(Lcom/google/f0;Lorg/whispersystems/aa;)V

    .line 66
    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    iget v1, p0, Lorg/whispersystems/a0;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/whispersystems/a0;->p:Lorg/whispersystems/a0;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lorg/whispersystems/a0;->h:I

    return v0
.end method

.method public g()Lcom/google/c_;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/whispersystems/a0;->o:Lcom/google/c_;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/a0;->b()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/a0;->b()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/whispersystems/a0;->l:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 95
    iget v0, p0, Lorg/whispersystems/a0;->k:I

    .line 58
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 119
    iget v1, p0, Lorg/whispersystems/a0;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 85
    iget-object v1, p0, Lorg/whispersystems/a0;->n:Lcom/google/c_;

    .line 57
    invoke-static {v2, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget v1, p0, Lorg/whispersystems/a0;->i:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 32
    iget v1, p0, Lorg/whispersystems/a0;->h:I

    .line 127
    invoke-static {v3, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lorg/whispersystems/a0;->i:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lorg/whispersystems/a0;->q:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget v1, p0, Lorg/whispersystems/a0;->i:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 10
    iget-object v1, p0, Lorg/whispersystems/a0;->o:Lcom/google/c_;

    .line 67
    invoke-static {v4, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/a0;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lorg/whispersystems/a0;->k:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/a0;->m:Lcom/google/ga;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lorg/whispersystems/a0;->q:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lorg/whispersystems/aB;->i()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/a0;

    const-class v2, Lorg/whispersystems/j;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    iget-byte v1, p0, Lorg/whispersystems/a0;->e:B

    .line 75
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
    iput-byte v0, p0, Lorg/whispersystems/a0;->e:B

    goto :goto_0
.end method

.method public j()Lorg/whispersystems/j;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lorg/whispersystems/a0;->m()Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/whispersystems/j;
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lorg/whispersystems/a0;->a(Lorg/whispersystems/a0;)Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lorg/whispersystems/a0;->i:I

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

.method public n()Z
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lorg/whispersystems/a0;->i:I

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
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/a0;->j()Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lorg/whispersystems/a0;->a(Lcom/google/f0;)Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/a0;->j()Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/c_;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/whispersystems/a0;->n:Lcom/google/c_;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lorg/whispersystems/a0;->i:I

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

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/a0;->k()Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/a0;->k()Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
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

    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/a0;->getSerializedSize()I

    .line 72
    iget v0, p0, Lorg/whispersystems/a0;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lorg/whispersystems/a0;->n:Lcom/google/c_;

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 46
    :cond_0
    iget v0, p0, Lorg/whispersystems/a0;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 63
    iget v0, p0, Lorg/whispersystems/a0;->h:I

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->b(II)V

    .line 135
    :cond_1
    iget v0, p0, Lorg/whispersystems/a0;->i:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 131
    const/4 v0, 0x3

    iget v1, p0, Lorg/whispersystems/a0;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(II)V

    .line 36
    :cond_2
    iget v0, p0, Lorg/whispersystems/a0;->i:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 33
    iget-object v0, p0, Lorg/whispersystems/a0;->o:Lcom/google/c_;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 78
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/a0;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 62
    return-void
.end method
