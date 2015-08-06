.class public final Lorg/whispersystems/aY;
.super Lcom/google/eG;
.source "aY.java"

# interfaces
.implements Lorg/whispersystems/ap;


# static fields
.field public static final CIPHERKEY_FIELD_NUMBER:I = 0x2

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final IV_FIELD_NUMBER:I = 0x4

.field public static final MACKEY_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/aC;

.field private static final e:Lorg/whispersystems/aY;

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private g:B

.field private h:Lcom/google/c_;

.field private i:Lcom/google/c_;

.field private j:I

.field private final k:Lcom/google/ga;

.field private l:I

.field private m:Lcom/google/c_;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lorg/whispersystems/bH;

    invoke-direct {v0}, Lorg/whispersystems/bH;-><init>()V

    sput-object v0, Lorg/whispersystems/aY;->PARSER:Lcom/google/aC;

    .line 74
    new-instance v0, Lorg/whispersystems/aY;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/aY;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/aY;->e:Lorg/whispersystems/aY;

    .line 3
    sget-object v0, Lorg/whispersystems/aY;->e:Lorg/whispersystems/aY;

    invoke-direct {v0}, Lorg/whispersystems/aY;->f()V

    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 94
    iput-byte v0, p0, Lorg/whispersystems/aY;->g:B

    .line 56
    iput v0, p0, Lorg/whispersystems/aY;->l:I

    .line 44
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aY;->k:Lcom/google/ga;

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lorg/whispersystems/aY;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 29
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 67
    iput-byte v0, p0, Lorg/whispersystems/aY;->g:B

    .line 43
    iput v0, p0, Lorg/whispersystems/aY;->l:I

    .line 13
    invoke-direct {p0}, Lorg/whispersystems/aY;->f()V

    .line 123
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 117
    const/4 v0, 0x0

    .line 131
    :cond_0
    if-nez v0, :cond_2

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 124
    sparse-switch v4, :sswitch_data_0

    .line 110
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/aY;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 65
    if-eqz v2, :cond_3

    move v0, v1

    .line 22
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/aY;->f:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/aY;->f:I

    .line 100
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/aY;->j:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-eqz v2, :cond_1

    .line 88
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/aY;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/aY;->f:I

    .line 54
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/aY;->i:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    if-eqz v2, :cond_1

    .line 109
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/aY;->f:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/aY;->f:I

    .line 57
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/aY;->h:Lcom/google/c_;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    if-eqz v2, :cond_1

    .line 83
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/aY;->f:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/aY;->f:I

    .line 72
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/aY;->m:Lcom/google/c_;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 69
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aY;->k:Lcom/google/ga;

    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/aY;->c()V

    .line 90
    return-void

    .line 15
    :sswitch_4
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :catch_1
    move-exception v0

    .line 7
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aY;->k:Lcom/google/ga;

    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/aY;->c()V

    throw v0

    .line 128
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 130
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 23
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 72
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 114
    :catch_6
    move-exception v0

    .line 121
    :try_start_c
    new-instance v1, Lcom/google/bX;

    .line 102
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

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/aY;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 31
    iput-byte v0, p0, Lorg/whispersystems/aY;->g:B

    .line 129
    iput v0, p0, Lorg/whispersystems/aY;->l:I

    .line 46
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aY;->k:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/aY;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lorg/whispersystems/aY;->j:I

    return p1
.end method

.method static a(Lorg/whispersystems/aY;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lorg/whispersystems/aY;->m:Lcom/google/c_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/aY;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lorg/whispersystems/aY;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aY;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/aY;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/whispersystems/aY;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aY;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/aY;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lorg/whispersystems/aY;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aY;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/aY;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/whispersystems/aY;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aY;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/aY;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lorg/whispersystems/aY;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aY;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aY;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/aY;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aY;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/aY;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/whispersystems/aY;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aY;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/aY;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/whispersystems/aY;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aY;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/aY;)Lorg/whispersystems/v;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lorg/whispersystems/aY;->n()Lorg/whispersystems/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/v;->a(Lorg/whispersystems/aY;)Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/aY;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lorg/whispersystems/aY;->f:I

    return p1
.end method

.method static b(Lorg/whispersystems/aY;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorg/whispersystems/aY;->i:Lcom/google/c_;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/aY;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/whispersystems/aY;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aY;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aY;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lorg/whispersystems/aY;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aY;

    return-object v0
.end method

.method static c(Lorg/whispersystems/aY;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lorg/whispersystems/aY;->h:Lcom/google/c_;

    return-object p1
.end method

.method private f()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/aY;->j:I

    .line 48
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aY;->i:Lcom/google/c_;

    .line 81
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aY;->h:Lcom/google/c_;

    .line 19
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aY;->m:Lcom/google/c_;

    .line 70
    return-void
.end method

.method static i()Z
    .locals 1

    .prologue
    .line 133
    sget-boolean v0, Lorg/whispersystems/aY;->d:Z

    return v0
.end method

.method public static k()Lorg/whispersystems/aY;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/whispersystems/aY;->e:Lorg/whispersystems/aY;

    return-object v0
.end method

.method public static final m()Lcom/google/cA;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lorg/whispersystems/bW;->s()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lorg/whispersystems/v;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lorg/whispersystems/v;->b()Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lorg/whispersystems/v;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lorg/whispersystems/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/v;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 116
    return-object v0
.end method

.method public b()Lcom/google/c_;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/whispersystems/aY;->h:Lcom/google/c_;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lorg/whispersystems/aY;->f:I

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

.method public d()Lcom/google/c_;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/whispersystems/aY;->m:Lcom/google/c_;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 75
    iget v1, p0, Lorg/whispersystems/aY;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lorg/whispersystems/aY;->j:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/aY;->l()Lorg/whispersystems/aY;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/aY;->l()Lorg/whispersystems/aY;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lorg/whispersystems/aY;->PARSER:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 63
    iget v0, p0, Lorg/whispersystems/aY;->l:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 62
    iget v1, p0, Lorg/whispersystems/aY;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 98
    iget v1, p0, Lorg/whispersystems/aY;->j:I

    .line 5
    invoke-static {v2, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget v1, p0, Lorg/whispersystems/aY;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 52
    iget-object v1, p0, Lorg/whispersystems/aY;->i:Lcom/google/c_;

    .line 96
    invoke-static {v3, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget v1, p0, Lorg/whispersystems/aY;->f:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 18
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/aY;->h:Lcom/google/c_;

    .line 41
    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget v1, p0, Lorg/whispersystems/aY;->f:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 112
    iget-object v1, p0, Lorg/whispersystems/aY;->m:Lcom/google/c_;

    .line 134
    invoke-static {v4, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/aY;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lorg/whispersystems/aY;->l:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/whispersystems/aY;->k:Lcom/google/ga;

    return-object v0
.end method

.method public h()Lorg/whispersystems/v;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lorg/whispersystems/aY;->n()Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lorg/whispersystems/bW;->h()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aY;

    const-class v2, Lorg/whispersystems/v;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 34
    iget-byte v1, p0, Lorg/whispersystems/aY;->g:B

    .line 78
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/aY;->g:B

    goto :goto_0
.end method

.method public j()Lorg/whispersystems/v;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/whispersystems/aY;->a(Lorg/whispersystems/aY;)Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/whispersystems/aY;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/whispersystems/aY;->e:Lorg/whispersystems/aY;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/aY;->h()Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lorg/whispersystems/aY;->a(Lcom/google/f0;)Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/aY;->h()Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/c_;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/whispersystems/aY;->i:Lcom/google/c_;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lorg/whispersystems/aY;->f:I

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

.method public q()Z
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lorg/whispersystems/aY;->f:I

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
    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/aY;->j()Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/aY;->j()Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
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

    .line 115
    invoke-virtual {p0}, Lorg/whispersystems/aY;->getSerializedSize()I

    .line 64
    iget v0, p0, Lorg/whispersystems/aY;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    iget v0, p0, Lorg/whispersystems/aY;->j:I

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->b(II)V

    .line 60
    :cond_0
    iget v0, p0, Lorg/whispersystems/aY;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 126
    iget-object v0, p0, Lorg/whispersystems/aY;->i:Lcom/google/c_;

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 47
    :cond_1
    iget v0, p0, Lorg/whispersystems/aY;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 40
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/aY;->h:Lcom/google/c_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 17
    :cond_2
    iget v0, p0, Lorg/whispersystems/aY;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 135
    iget-object v0, p0, Lorg/whispersystems/aY;->m:Lcom/google/c_;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 45
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/aY;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 21
    return-void
.end method
