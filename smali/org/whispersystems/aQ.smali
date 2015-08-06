.class public final Lorg/whispersystems/aQ;
.super Lcom/google/eG;
.source "aQ.java"

# interfaces
.implements Lorg/whispersystems/aC;


# static fields
.field public static final e:I = 0x6

.field public static final h:I = 0x4

.field public static final i:I = 0x2

.field public static final k:I = 0x1

.field public static o:Lcom/google/aC; = null

.field public static final q:I = 0x3

.field private static final r:Lorg/whispersystems/aQ;

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x5


# instance fields
.field private f:I

.field private g:Lcom/google/c_;

.field private j:I

.field private l:Lcom/google/c_;

.field private m:I

.field private n:I

.field private p:B

.field private final s:Lcom/google/ga;

.field private u:Lcom/google/c_;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lorg/whispersystems/bu;

    invoke-direct {v0}, Lorg/whispersystems/bu;-><init>()V

    sput-object v0, Lorg/whispersystems/aQ;->o:Lcom/google/aC;

    .line 73
    new-instance v0, Lorg/whispersystems/aQ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/aQ;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/aQ;->r:Lorg/whispersystems/aQ;

    .line 105
    sget-object v0, Lorg/whispersystems/aQ;->r:Lorg/whispersystems/aQ;

    invoke-direct {v0}, Lorg/whispersystems/aQ;->h()V

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 18
    iput-byte v0, p0, Lorg/whispersystems/aQ;->p:B

    .line 148
    iput v0, p0, Lorg/whispersystems/aQ;->m:I

    .line 86
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aQ;->s:Lcom/google/ga;

    .line 135
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lorg/whispersystems/aQ;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/aB;->b:I

    .line 4
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 97
    iput-byte v0, p0, Lorg/whispersystems/aQ;->p:B

    .line 27
    iput v0, p0, Lorg/whispersystems/aQ;->m:I

    .line 40
    invoke-direct {p0}, Lorg/whispersystems/aQ;->h()V

    .line 125
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 110
    const/4 v0, 0x0

    .line 61
    :cond_0
    if-nez v0, :cond_2

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 127
    sparse-switch v4, :sswitch_data_0

    .line 79
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/aQ;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 52
    if-eqz v2, :cond_3

    move v0, v1

    .line 112
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/aQ;->v:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/aQ;->v:I

    .line 62
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/aQ;->j:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    if-eqz v2, :cond_1

    .line 99
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/aQ;->v:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/aQ;->v:I

    .line 69
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/aQ;->l:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    if-eqz v2, :cond_1

    .line 6
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/aQ;->v:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/aQ;->v:I

    .line 159
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/aQ;->u:Lcom/google/c_;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    if-eqz v2, :cond_1

    .line 94
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/aQ;->v:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lorg/whispersystems/aQ;->v:I

    .line 13
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/aQ;->g:Lcom/google/c_;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    if-eqz v2, :cond_1

    .line 33
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/aQ;->v:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/aQ;->v:I

    .line 57
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/aQ;->f:I
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 124
    :sswitch_5
    :try_start_7
    iget v4, p0, Lorg/whispersystems/aQ;->v:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/aQ;->v:I

    .line 133
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/aQ;->n:I
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 58
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aQ;->s:Lcom/google/ga;

    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/aQ;->c()V

    .line 83
    return-void

    .line 25
    :sswitch_6
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    :catch_1
    move-exception v0

    .line 54
    :try_start_9
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aQ;->s:Lcom/google/ga;

    .line 1
    invoke-virtual {p0}, Lorg/whispersystems/aQ;->c()V

    throw v0

    .line 3
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 146
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 131
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 101
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 22
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/bX; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 133
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/bX; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 32
    :catch_8
    move-exception v0

    .line 2
    :try_start_10
    new-instance v1, Lcom/google/bX;

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/aQ;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 5
    iput-byte v0, p0, Lorg/whispersystems/aQ;->p:B

    .line 153
    iput v0, p0, Lorg/whispersystems/aQ;->m:I

    .line 123
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aQ;->s:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/aQ;I)I
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lorg/whispersystems/aQ;->n:I

    return p1
.end method

.method static a(Lorg/whispersystems/aQ;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lorg/whispersystems/aQ;->g:Lcom/google/c_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/aQ;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lorg/whispersystems/aQ;->o:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aQ;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/aQ;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/whispersystems/aQ;->o:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aQ;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/aQ;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lorg/whispersystems/aQ;->o:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aQ;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/aQ;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/whispersystems/aQ;->o:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aQ;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/aQ;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lorg/whispersystems/aQ;->o:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aQ;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aQ;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/whispersystems/aQ;->o:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aQ;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/aQ;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lorg/whispersystems/aQ;->o:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aQ;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/aQ;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lorg/whispersystems/aQ;->o:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aQ;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/aQ;)Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lorg/whispersystems/aQ;->r()Lorg/whispersystems/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/g;->a(Lorg/whispersystems/aQ;)Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/aQ;I)I
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lorg/whispersystems/aQ;->j:I

    return p1
.end method

.method static b(Lorg/whispersystems/aQ;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lorg/whispersystems/aQ;->u:Lcom/google/c_;

    return-object p1
.end method

.method public static b()Lorg/whispersystems/aQ;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorg/whispersystems/aQ;->r:Lorg/whispersystems/aQ;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/aQ;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lorg/whispersystems/aQ;->o:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aQ;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aQ;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/whispersystems/aQ;->o:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aQ;

    return-object v0
.end method

.method static c(Lorg/whispersystems/aQ;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lorg/whispersystems/aQ;->f:I

    return p1
.end method

.method static c(Lorg/whispersystems/aQ;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lorg/whispersystems/aQ;->l:Lcom/google/c_;

    return-object p1
.end method

.method static d(Lorg/whispersystems/aQ;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lorg/whispersystems/aQ;->v:I

    return p1
.end method

.method public static final f()Lcom/google/cA;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lorg/whispersystems/aB;->g()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lorg/whispersystems/aQ;->f:I

    .line 120
    iput v0, p0, Lorg/whispersystems/aQ;->j:I

    .line 74
    iput v0, p0, Lorg/whispersystems/aQ;->n:I

    .line 98
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aQ;->l:Lcom/google/c_;

    .line 51
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aQ;->u:Lcom/google/c_;

    .line 65
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aQ;->g:Lcom/google/c_;

    .line 157
    return-void
.end method

.method static j()Z
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lorg/whispersystems/aQ;->d:Z

    return v0
.end method

.method public static r()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lorg/whispersystems/g;->e()Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/f0;)Lorg/whispersystems/g;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lorg/whispersystems/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/g;-><init>(Lcom/google/f0;Lorg/whispersystems/aa;)V

    .line 24
    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lorg/whispersystems/aQ;->v:I

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

.method public c()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lorg/whispersystems/aQ;->a(Lorg/whispersystems/aQ;)Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/aQ;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lorg/whispersystems/aQ;->r:Lorg/whispersystems/aQ;

    return-object v0
.end method

.method public e()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lorg/whispersystems/aQ;->r()Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lorg/whispersystems/aQ;->n:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/aQ;->d()Lorg/whispersystems/aQ;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/aQ;->d()Lorg/whispersystems/aQ;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lorg/whispersystems/aQ;->o:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 29
    iget v0, p0, Lorg/whispersystems/aQ;->m:I

    .line 129
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 141
    iget v1, p0, Lorg/whispersystems/aQ;->v:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    .line 34
    iget v1, p0, Lorg/whispersystems/aQ;->j:I

    .line 19
    invoke-static {v3, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget v1, p0, Lorg/whispersystems/aQ;->v:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 37
    iget-object v1, p0, Lorg/whispersystems/aQ;->l:Lcom/google/c_;

    .line 117
    invoke-static {v4, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_2
    iget v1, p0, Lorg/whispersystems/aQ;->v:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 116
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/aQ;->u:Lcom/google/c_;

    .line 48
    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget v1, p0, Lorg/whispersystems/aQ;->v:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 60
    iget-object v1, p0, Lorg/whispersystems/aQ;->g:Lcom/google/c_;

    .line 41
    invoke-static {v5, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_4
    iget v1, p0, Lorg/whispersystems/aQ;->v:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_5

    .line 55
    const/4 v1, 0x5

    iget v2, p0, Lorg/whispersystems/aQ;->f:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget v1, p0, Lorg/whispersystems/aQ;->v:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_6

    .line 67
    const/4 v1, 0x6

    iget v2, p0, Lorg/whispersystems/aQ;->n:I

    .line 130
    invoke-static {v1, v2}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_6
    invoke-virtual {p0}, Lorg/whispersystems/aQ;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lorg/whispersystems/aQ;->m:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/whispersystems/aQ;->s:Lcom/google/ga;

    return-object v0
.end method

.method public i()Lcom/google/c_;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/whispersystems/aQ;->l:Lcom/google/c_;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lorg/whispersystems/aB;->k()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aQ;

    const-class v2, Lorg/whispersystems/g;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 31
    iget-byte v1, p0, Lorg/whispersystems/aQ;->p:B

    .line 91
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 95
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/aQ;->p:B

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lorg/whispersystems/aQ;->f:I

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 154
    iget v1, p0, Lorg/whispersystems/aQ;->v:I

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
    .line 12
    iget-object v0, p0, Lorg/whispersystems/aQ;->g:Lcom/google/c_;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/whispersystems/aQ;->j:I

    return v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lorg/whispersystems/aQ;->e()Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lorg/whispersystems/aQ;->a(Lcom/google/f0;)Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/aQ;->e()Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/c_;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/whispersystems/aQ;->u:Lcom/google/c_;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lorg/whispersystems/aQ;->v:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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
    .line 143
    iget v0, p0, Lorg/whispersystems/aQ;->v:I

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

.method public s()Z
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lorg/whispersystems/aQ;->v:I

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

.method public t()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lorg/whispersystems/aQ;->v:I

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
    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/aQ;->c()Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/aQ;->c()Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 122
    invoke-virtual {p0}, Lorg/whispersystems/aQ;->getSerializedSize()I

    .line 142
    iget v0, p0, Lorg/whispersystems/aQ;->v:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_0

    .line 8
    iget v0, p0, Lorg/whispersystems/aQ;->j:I

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->b(II)V

    .line 56
    :cond_0
    iget v0, p0, Lorg/whispersystems/aQ;->v:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lorg/whispersystems/aQ;->l:Lcom/google/c_;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 115
    :cond_1
    iget v0, p0, Lorg/whispersystems/aQ;->v:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/aQ;->u:Lcom/google/c_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 147
    :cond_2
    iget v0, p0, Lorg/whispersystems/aQ;->v:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 156
    iget-object v0, p0, Lorg/whispersystems/aQ;->g:Lcom/google/c_;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 26
    :cond_3
    iget v0, p0, Lorg/whispersystems/aQ;->v:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 44
    const/4 v0, 0x5

    iget v1, p0, Lorg/whispersystems/aQ;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(II)V

    .line 81
    :cond_4
    iget v0, p0, Lorg/whispersystems/aQ;->v:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 92
    const/4 v0, 0x6

    iget v1, p0, Lorg/whispersystems/aQ;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->b(II)V

    .line 96
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/aQ;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 78
    return-void
.end method
