.class public final Lorg/whispersystems/aR;
.super Lcom/google/eG;
.source "aR.java"

# interfaces
.implements Lorg/whispersystems/b;


# static fields
.field private static final e:Lorg/whispersystems/aR;

.field public static final f:I = 0x3

.field public static final l:I = 0x2

.field public static final n:I = 0x4

.field public static o:Lcom/google/aC; = null

.field public static final p:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private g:B

.field private h:Lcom/google/c_;

.field private i:Lorg/whispersystems/aV;

.field private j:I

.field private k:I

.field private m:Ljava/util/List;

.field private q:Lcom/google/c_;

.field private final r:Lcom/google/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lorg/whispersystems/bE;

    invoke-direct {v0}, Lorg/whispersystems/bE;-><init>()V

    sput-object v0, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    .line 91
    new-instance v0, Lorg/whispersystems/aR;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/aR;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/aR;->e:Lorg/whispersystems/aR;

    .line 128
    sget-object v0, Lorg/whispersystems/aR;->e:Lorg/whispersystems/aR;

    invoke-direct {v0}, Lorg/whispersystems/aR;->q()V

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 108
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 104
    iput-byte v0, p0, Lorg/whispersystems/aR;->g:B

    .line 51
    iput v0, p0, Lorg/whispersystems/aR;->j:I

    .line 111
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aR;->r:Lcom/google/ga;

    .line 137
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lorg/whispersystems/aR;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x8

    sget-boolean v5, Lorg/whispersystems/ae;->D:Z

    .line 151
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 136
    iput-byte v1, p0, Lorg/whispersystems/aR;->g:B

    .line 7
    iput v1, p0, Lorg/whispersystems/aR;->j:I

    .line 3
    invoke-direct {p0}, Lorg/whispersystems/aR;->q()V

    .line 123
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v6

    move v1, v0

    .line 125
    :cond_0
    if-nez v0, :cond_4

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 120
    sparse-switch v3, :sswitch_data_0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v3}, Lorg/whispersystems/aR;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    .line 96
    if-eqz v5, :cond_9

    move v0, v2

    .line 92
    :sswitch_0
    :try_start_2
    iget v3, p0, Lorg/whispersystems/aR;->k:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/aR;->k:I

    .line 154
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/aR;->q:Lcom/google/c_;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-eqz v5, :cond_3

    .line 113
    :sswitch_1
    :try_start_3
    iget v3, p0, Lorg/whispersystems/aR;->k:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/aR;->k:I

    .line 117
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/aR;->h:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    if-eqz v5, :cond_3

    move v3, v0

    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 56
    :try_start_4
    iget v4, p0, Lorg/whispersystems/aR;->k:I

    and-int/lit8 v4, v4, 0x4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_8

    .line 20
    iget-object v0, p0, Lorg/whispersystems/aR;->i:Lorg/whispersystems/aV;

    invoke-virtual {v0}, Lorg/whispersystems/aV;->h()Lorg/whispersystems/u;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 23
    :goto_2
    :try_start_5
    sget-object v0, Lorg/whispersystems/aV;->PARSER:Lcom/google/aC;

    invoke-virtual {p1, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aV;

    iput-object v0, p0, Lorg/whispersystems/aR;->i:Lorg/whispersystems/aV;

    .line 11
    if-eqz v4, :cond_1

    .line 130
    iget-object v0, p0, Lorg/whispersystems/aR;->i:Lorg/whispersystems/aV;

    invoke-virtual {v4, v0}, Lorg/whispersystems/u;->a(Lorg/whispersystems/aV;)Lorg/whispersystems/u;

    .line 46
    invoke-virtual {v4}, Lorg/whispersystems/u;->d()Lorg/whispersystems/aV;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aR;->i:Lorg/whispersystems/aV;
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :cond_1
    :try_start_6
    iget v0, p0, Lorg/whispersystems/aR;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/aR;->k:I
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    if-eqz v5, :cond_7

    move v0, v3

    .line 150
    :sswitch_2
    and-int/lit8 v3, v1, 0x8

    if-eq v3, v8, :cond_2

    .line 24
    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    .line 147
    or-int/lit8 v1, v1, 0x8

    .line 26
    :cond_2
    iget-object v3, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/aY;->PARSER:Lcom/google/aC;

    invoke-virtual {p1, v4, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 12
    :cond_3
    :goto_3
    if-eqz v5, :cond_0

    .line 45
    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_5

    .line 53
    :try_start_8
    iget-object v0, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_7

    .line 97
    :cond_5
    invoke-virtual {v6}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aR;->r:Lcom/google/ga;

    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/aR;->c()V

    .line 39
    return-void

    .line 1
    :sswitch_3
    if-eqz v5, :cond_9

    move v0, v2

    goto/16 :goto_0

    .line 88
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 76
    :catch_1
    move-exception v0

    .line 38
    :try_start_a
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_6

    .line 59
    :try_start_b
    iget-object v1, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_8

    .line 132
    :cond_6
    invoke-virtual {v6}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aR;->r:Lcom/google/ga;

    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/aR;->c()V

    throw v0

    .line 133
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 70
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 47
    :catch_4
    move-exception v0

    .line 74
    :try_start_e
    new-instance v2, Lcom/google/bX;

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 46
    :catch_5
    move-exception v0

    :try_start_f
    throw v0

    .line 150
    :catch_6
    move-exception v0

    throw v0
    :try_end_f
    .catch Lcom/google/bX; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 53
    :catch_7
    move-exception v0

    throw v0

    .line 59
    :catch_8
    move-exception v0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move-object v4, v0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    :sswitch_4
    move v3, v0

    goto/16 :goto_1

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_4
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/aR;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 131
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 89
    iput-byte v0, p0, Lorg/whispersystems/aR;->g:B

    .line 57
    iput v0, p0, Lorg/whispersystems/aR;->j:I

    .line 82
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aR;->r:Lcom/google/ga;

    return-void
.end method

.method static a(Lorg/whispersystems/aR;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lorg/whispersystems/aR;->k:I

    return p1
.end method

.method static a(Lorg/whispersystems/aR;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/whispersystems/aR;->h:Lcom/google/c_;

    return-object p1
.end method

.method static a(Lorg/whispersystems/aR;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    return-object v0
.end method

.method static a(Lorg/whispersystems/aR;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lcom/google/c_;)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    return-object v0
.end method

.method public static a(Lcom/google/c_;Lcom/google/gj;)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    return-object v0
.end method

.method public static a(Lcom/google/d6;)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    return-object v0
.end method

.method public static a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    return-object v0
.end method

.method public static a([BLcom/google/gj;)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    return-object v0
.end method

.method static a(Lorg/whispersystems/aR;Lorg/whispersystems/aV;)Lorg/whispersystems/aV;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lorg/whispersystems/aR;->i:Lorg/whispersystems/aV;

    return-object p1
.end method

.method static b(Lorg/whispersystems/aR;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lorg/whispersystems/aR;->q:Lcom/google/c_;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/gj;)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    return-object v0
.end method

.method public static b(Lorg/whispersystems/aR;)Lorg/whispersystems/t;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lorg/whispersystems/aR;->h()Lorg/whispersystems/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/t;->a(Lorg/whispersystems/aR;)Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method static d()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lorg/whispersystems/aR;->d:Z

    return v0
.end method

.method public static final e()Lcom/google/cA;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lorg/whispersystems/bW;->t()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method static g()Z
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Lorg/whispersystems/aR;->d:Z

    return v0
.end method

.method public static h()Lorg/whispersystems/t;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lorg/whispersystems/t;->a()Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aR;->q:Lcom/google/c_;

    .line 129
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/aR;->h:Lcom/google/c_;

    .line 66
    invoke-static {}, Lorg/whispersystems/aV;->c()Lorg/whispersystems/aV;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aR;->i:Lorg/whispersystems/aV;

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    .line 37
    return-void
.end method

.method public static r()Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/whispersystems/aR;->e:Lorg/whispersystems/aR;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lorg/whispersystems/aR;->e:Lorg/whispersystems/aR;

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/aY;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aY;

    return-object v0
.end method

.method protected a(Lcom/google/f0;)Lorg/whispersystems/t;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lorg/whispersystems/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/t;-><init>(Lcom/google/f0;Lorg/whispersystems/aX;)V

    .line 95
    return-object v0
.end method

.method public b(I)Lorg/whispersystems/ap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ap;

    return-object v0
.end method

.method public b()Lorg/whispersystems/t;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lorg/whispersystems/aR;->h()Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c_;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/whispersystems/aR;->h:Lcom/google/c_;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lorg/whispersystems/aR;->k:I

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

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/aR;->a()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/aR;->a()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lorg/whispersystems/ae;->D:Z

    .line 87
    iget v0, p0, Lorg/whispersystems/aR;->j:I

    .line 112
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 121
    :goto_0
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lorg/whispersystems/aR;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5

    .line 118
    iget-object v0, p0, Lorg/whispersystems/aR;->q:Lcom/google/c_;

    .line 62
    invoke-static {v4, v0}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v0

    add-int/2addr v0, v1

    .line 15
    :goto_1
    iget v2, p0, Lorg/whispersystems/aR;->k:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 36
    iget-object v2, p0, Lorg/whispersystems/aR;->h:Lcom/google/c_;

    .line 124
    invoke-static {v5, v2}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_1
    iget v2, p0, Lorg/whispersystems/aR;->k:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 107
    const/4 v2, 0x3

    iget-object v4, p0, Lorg/whispersystems/aR;->i:Lorg/whispersystems/aV;

    .line 40
    invoke-static {v2, v4}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 34
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-static {v6, v0}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v0, v2

    .line 8
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 148
    :goto_3
    invoke-virtual {p0}, Lorg/whispersystems/aR;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lorg/whispersystems/aR;->j:I

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/whispersystems/aR;->r:Lcom/google/ga;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lorg/whispersystems/aR;->k:I

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
    .line 109
    invoke-static {}, Lorg/whispersystems/bW;->w()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aR;

    const-class v2, Lorg/whispersystems/t;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 84
    iget-byte v1, p0, Lorg/whispersystems/aR;->g:B

    .line 33
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 54
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/aR;->g:B

    goto :goto_0
.end method

.method public j()Lorg/whispersystems/aD;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/whispersystems/aR;->i:Lorg/whispersystems/aV;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 144
    iget v1, p0, Lorg/whispersystems/aR;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    return-object v0
.end method

.method public n()Lorg/whispersystems/aV;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/whispersystems/aR;->i:Lorg/whispersystems/aV;

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/aR;->b()Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lorg/whispersystems/aR;->a(Lcom/google/f0;)Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lorg/whispersystems/aR;->b()Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/c_;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/whispersystems/aR;->q:Lcom/google/c_;

    return-object v0
.end method

.method public p()Lorg/whispersystems/t;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lorg/whispersystems/aR;->b(Lorg/whispersystems/aR;)Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/aR;->p()Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/aR;->p()Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/aR;->getSerializedSize()I

    .line 119
    iget v0, p0, Lorg/whispersystems/aR;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lorg/whispersystems/aR;->q:Lcom/google/c_;

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 27
    :cond_0
    iget v0, p0, Lorg/whispersystems/aR;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 19
    iget-object v0, p0, Lorg/whispersystems/aR;->h:Lcom/google/c_;

    invoke-virtual {p1, v3, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 153
    :cond_1
    iget v0, p0, Lorg/whispersystems/aR;->k:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/aR;->i:Lorg/whispersystems/aV;

    invoke-virtual {p1, v0, v1}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 9
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 134
    iget-object v0, p0, Lorg/whispersystems/aR;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-virtual {p1, v4, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 64
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/aR;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 21
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method
