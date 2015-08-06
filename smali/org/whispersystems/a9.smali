.class public final Lorg/whispersystems/a9;
.super Lcom/google/eG;
.source "a9.java"

# interfaces
.implements Lorg/whispersystems/R;


# static fields
.field public static final e:I = 0x5

.field public static final f:I = 0x4

.field private static final h:Lorg/whispersystems/a9;

.field public static final i:I = 0x1

.field public static n:Lcom/google/aC; = null

.field public static final p:I = 0x8

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x7

.field public static final u:I = 0x3

.field public static final w:I = 0x2


# instance fields
.field private g:Lcom/google/c_;

.field private j:Lcom/google/c_;

.field private k:Lcom/google/c_;

.field private final l:Lcom/google/ga;

.field private m:I

.field private o:I

.field private q:Lcom/google/c_;

.field private r:I

.field private s:Lcom/google/c_;

.field private v:B

.field private x:Lcom/google/c_;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lorg/whispersystems/bd;

    invoke-direct {v0}, Lorg/whispersystems/bd;-><init>()V

    sput-object v0, Lorg/whispersystems/a9;->n:Lcom/google/aC;

    .line 117
    new-instance v0, Lorg/whispersystems/a9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/a9;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/a9;->h:Lorg/whispersystems/a9;

    .line 142
    sget-object v0, Lorg/whispersystems/a9;->h:Lorg/whispersystems/a9;

    invoke-direct {v0}, Lorg/whispersystems/a9;->o()V

    .line 135
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 75
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 121
    iput-byte v0, p0, Lorg/whispersystems/a9;->v:B

    .line 92
    iput v0, p0, Lorg/whispersystems/a9;->m:I

    .line 32
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a9;->l:Lcom/google/ga;

    .line 161
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lorg/whispersystems/a9;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 153
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 77
    iput-byte v0, p0, Lorg/whispersystems/a9;->v:B

    .line 67
    iput v0, p0, Lorg/whispersystems/a9;->m:I

    .line 79
    invoke-direct {p0}, Lorg/whispersystems/a9;->o()V

    .line 57
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 124
    const/4 v0, 0x0

    .line 97
    :cond_0
    if-nez v0, :cond_2

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 171
    sparse-switch v4, :sswitch_data_0

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/a9;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 104
    if-eqz v2, :cond_3

    move v0, v1

    .line 96
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/a9;->r:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/a9;->r:I

    .line 139
    invoke-virtual {p1}, Lcom/google/d6;->b()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/a9;->o:I
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    if-eqz v2, :cond_1

    .line 98
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/a9;->r:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/a9;->r:I

    .line 42
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/a9;->q:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/a9;->r:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/a9;->r:I

    .line 87
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/a9;->k:Lcom/google/c_;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    if-eqz v2, :cond_1

    .line 140
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/a9;->r:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/a9;->r:I

    .line 148
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/a9;->x:Lcom/google/c_;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    if-eqz v2, :cond_1

    .line 119
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/a9;->r:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/a9;->r:I

    .line 167
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/a9;->j:Lcom/google/c_;
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    if-eqz v2, :cond_1

    .line 35
    :sswitch_5
    :try_start_7
    iget v4, p0, Lorg/whispersystems/a9;->r:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lorg/whispersystems/a9;->r:I

    .line 64
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/a9;->s:Lcom/google/c_;
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    if-eqz v2, :cond_1

    .line 93
    :sswitch_6
    :try_start_8
    iget v4, p0, Lorg/whispersystems/a9;->r:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lorg/whispersystems/a9;->r:I

    .line 125
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/a9;->g:Lcom/google/c_;
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 146
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a9;->l:Lcom/google/ga;

    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/a9;->c()V

    .line 99
    return-void

    .line 88
    :sswitch_7
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 128
    :catch_1
    move-exception v0

    .line 169
    :try_start_a
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a9;->l:Lcom/google/ga;

    .line 131
    invoke-virtual {p0}, Lorg/whispersystems/a9;->c()V

    throw v0

    .line 33
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 50
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 115
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 160
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/bX; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 126
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/bX; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 73
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/bX; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 125
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/bX; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 41
    :catch_9
    move-exception v0

    .line 45
    :try_start_12
    new-instance v1, Lcom/google/bX;

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a9;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 105
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 6
    iput-byte v0, p0, Lorg/whispersystems/a9;->v:B

    .line 100
    iput v0, p0, Lorg/whispersystems/a9;->m:I

    .line 8
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a9;->l:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/a9;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lorg/whispersystems/a9;->r:I

    return p1
.end method

.method static a(Lorg/whispersystems/a9;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lorg/whispersystems/a9;->j:Lcom/google/c_;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lorg/whispersystems/a9;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a9;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/whispersystems/a9;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a9;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/whispersystems/a9;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a9;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/whispersystems/a9;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a9;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lorg/whispersystems/a9;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a9;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lorg/whispersystems/a9;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a9;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/a9;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a9;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lorg/whispersystems/a9;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a9;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/a9;)Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lorg/whispersystems/a9;->h()Lorg/whispersystems/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/w;->a(Lorg/whispersystems/a9;)Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/a9;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lorg/whispersystems/a9;->o:I

    return p1
.end method

.method static b(Lorg/whispersystems/a9;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lorg/whispersystems/a9;->q:Lcom/google/c_;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lorg/whispersystems/a9;->n:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a9;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lorg/whispersystems/a9;->n:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a9;

    return-object v0
.end method

.method static c(Lorg/whispersystems/a9;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorg/whispersystems/a9;->x:Lcom/google/c_;

    return-object p1
.end method

.method static c()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lorg/whispersystems/a9;->d:Z

    return v0
.end method

.method static d(Lorg/whispersystems/a9;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lorg/whispersystems/a9;->g:Lcom/google/c_;

    return-object p1
.end method

.method static e(Lorg/whispersystems/a9;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lorg/whispersystems/a9;->s:Lcom/google/c_;

    return-object p1
.end method

.method static f(Lorg/whispersystems/a9;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lorg/whispersystems/a9;->k:Lcom/google/c_;

    return-object p1
.end method

.method public static h()Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lorg/whispersystems/w;->b()Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/a9;->h:Lorg/whispersystems/a9;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/a9;->o:I

    .line 89
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/a9;->q:Lcom/google/c_;

    .line 14
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/a9;->k:Lcom/google/c_;

    .line 21
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/a9;->x:Lcom/google/c_;

    .line 69
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/a9;->j:Lcom/google/c_;

    .line 154
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/a9;->s:Lcom/google/c_;

    .line 48
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/a9;->g:Lcom/google/c_;

    .line 28
    return-void
.end method

.method public static final q()Lcom/google/cA;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lorg/whispersystems/bW;->y()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lorg/whispersystems/a9;->h()Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/f0;)Lorg/whispersystems/w;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lorg/whispersystems/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/w;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 78
    return-object v0
.end method

.method public b()Lcom/google/c_;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/whispersystems/a9;->q:Lcom/google/c_;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lorg/whispersystems/a9;->r:I

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

.method public e()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lorg/whispersystems/a9;->r:I

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

.method public f()Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lorg/whispersystems/a9;->r:I

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

.method public g()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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
    .line 164
    invoke-virtual {p0}, Lorg/whispersystems/a9;->m()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/whispersystems/a9;->m()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lorg/whispersystems/a9;->n:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 129
    iget v0, p0, Lorg/whispersystems/a9;->m:I

    .line 61
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 60
    iget v1, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 59
    iget v1, p0, Lorg/whispersystems/a9;->o:I

    .line 168
    invoke-static {v2, v1}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 62
    iget-object v1, p0, Lorg/whispersystems/a9;->q:Lcom/google/c_;

    .line 47
    invoke-static {v3, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :cond_2
    iget v1, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 16
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/a9;->k:Lcom/google/c_;

    .line 162
    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_3
    iget v1, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 163
    iget-object v1, p0, Lorg/whispersystems/a9;->x:Lcom/google/c_;

    .line 84
    invoke-static {v4, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_4
    iget v1, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 149
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/whispersystems/a9;->j:Lcom/google/c_;

    .line 110
    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_5
    iget v1, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Lorg/whispersystems/a9;->s:Lcom/google/c_;

    .line 52
    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_6
    iget v1, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 123
    iget-object v1, p0, Lorg/whispersystems/a9;->g:Lcom/google/c_;

    .line 24
    invoke-static {v5, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_7
    invoke-virtual {p0}, Lorg/whispersystems/a9;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iput v0, p0, Lorg/whispersystems/a9;->m:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/whispersystems/a9;->l:Lcom/google/ga;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lorg/whispersystems/a9;->o:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lorg/whispersystems/bW;->n()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/a9;

    const-class v2, Lorg/whispersystems/w;

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 103
    iget-byte v1, p0, Lorg/whispersystems/a9;->v:B

    .line 86
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/a9;->v:B

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lorg/whispersystems/a9;->r:I

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

.method public k()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lorg/whispersystems/a9;->r:I

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

.method public l()Lcom/google/c_;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/whispersystems/a9;->j:Lcom/google/c_;

    return-object v0
.end method

.method public m()Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorg/whispersystems/a9;->h:Lorg/whispersystems/a9;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lorg/whispersystems/a9;->a()Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lorg/whispersystems/a9;->a(Lcom/google/f0;)Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lorg/whispersystems/a9;->a()Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcom/google/c_;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/whispersystems/a9;->g:Lcom/google/c_;

    return-object v0
.end method

.method public s()Lcom/google/c_;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/whispersystems/a9;->s:Lcom/google/c_;

    return-object v0
.end method

.method public t()Lcom/google/c_;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/whispersystems/a9;->x:Lcom/google/c_;

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/a9;->u()Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/a9;->u()Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 9
    invoke-static {p0}, Lorg/whispersystems/a9;->a(Lorg/whispersystems/a9;)Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/google/c_;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/whispersystems/a9;->k:Lcom/google/c_;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 109
    invoke-virtual {p0}, Lorg/whispersystems/a9;->getSerializedSize()I

    .line 157
    iget v0, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 94
    iget v0, p0, Lorg/whispersystems/a9;->o:I

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->b(II)V

    .line 56
    :cond_0
    iget v0, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 30
    iget-object v0, p0, Lorg/whispersystems/a9;->q:Lcom/google/c_;

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 113
    :cond_1
    iget v0, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/a9;->k:Lcom/google/c_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 165
    :cond_2
    iget v0, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 40
    iget-object v0, p0, Lorg/whispersystems/a9;->x:Lcom/google/c_;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 17
    :cond_3
    iget v0, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 101
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/whispersystems/a9;->j:Lcom/google/c_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 19
    :cond_4
    iget v0, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 151
    const/4 v0, 0x7

    iget-object v1, p0, Lorg/whispersystems/a9;->s:Lcom/google/c_;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 2
    :cond_5
    iget v0, p0, Lorg/whispersystems/a9;->r:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 155
    iget-object v0, p0, Lorg/whispersystems/a9;->g:Lcom/google/c_;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 130
    :cond_6
    invoke-virtual {p0}, Lorg/whispersystems/a9;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 83
    return-void
.end method
