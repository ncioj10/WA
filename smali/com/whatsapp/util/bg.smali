.class public Lcom/whatsapp/util/bg;
.super Ljava/lang/Object;
.source "bg.java"


# static fields
.field public static final a:Lcom/whatsapp/util/bg;

.field public static final c:Lcom/whatsapp/util/bg;

.field public static final g:Lcom/whatsapp/util/bg;

.field public static final h:Lcom/whatsapp/util/bg;

.field private static final z:[Ljava/lang/String;


# instance fields
.field b:D

.field d:D

.field e:D

.field f:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    const/16 v0, 0xd

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "p9MUM"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    move v6, v5

    move-object v5, v1

    :goto_1
    if-gt v6, v7, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "p9]\u0011"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "\u000evMM\u000499\t\u009c"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "p9N\u0011"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "\u0011xM^\u0019$bL\u0011"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "p9MTM"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "p9O\u0011"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "p9X\u0011"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "\u000evMM\u000499\u000b\u001b@\u00ec"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "\u000evMM\u000499\u0008\u0014@\u00ec"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "p9Z\u0011"

    const/16 v0, 0x9

    move-object v3, v4

    goto :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "p9[\u0011"

    const/16 v0, 0xa

    move-object v3, v4

    goto :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "\u000evMM\u000499\u0000\u001c\u00c0"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    sput-object v4, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    .line 16
    new-instance v1, Lcom/whatsapp/util/bg;

    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/bg;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/whatsapp/util/bg;->h:Lcom/whatsapp/util/bg;

    .line 73
    new-instance v1, Lcom/whatsapp/util/bg;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    const-wide/high16 v6, -0x4010000000000000L

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/bg;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/whatsapp/util/bg;->g:Lcom/whatsapp/util/bg;

    .line 81
    new-instance v1, Lcom/whatsapp/util/bg;

    const-wide/high16 v2, -0x4010000000000000L

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/bg;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/whatsapp/util/bg;->a:Lcom/whatsapp/util/bg;

    .line 17
    new-instance v1, Lcom/whatsapp/util/bg;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L

    const-wide/high16 v6, 0x3ff0000000000000L

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/bg;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/whatsapp/util/bg;->c:Lcom/whatsapp/util/bg;

    return-void

    .line 4294967295
    :cond_0
    aget-char v8, v5, v7

    rem-int/lit8 v1, v7, 0x5

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x70

    :goto_2
    xor-int/2addr v1, v8

    int-to-char v1, v1

    aput-char v1, v5, v7

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    :pswitch_c
    const/16 v1, 0x5c

    goto :goto_2

    :pswitch_d
    const/16 v1, 0x19

    goto :goto_2

    :pswitch_e
    const/16 v1, 0x39

    goto :goto_2

    :pswitch_f
    const/16 v1, 0x2c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p9, p0, Lcom/whatsapp/util/bg;->j:D

    .line 36
    iput-wide p11, p0, Lcom/whatsapp/util/bg;->f:D

    .line 14
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/whatsapp/util/bg;->i:D

    .line 27
    iput-wide p1, p0, Lcom/whatsapp/util/bg;->m:D

    .line 43
    iput-wide p3, p0, Lcom/whatsapp/util/bg;->l:D

    .line 15
    iput-wide p5, p0, Lcom/whatsapp/util/bg;->k:D

    .line 72
    iput-wide p7, p0, Lcom/whatsapp/util/bg;->e:D

    .line 12
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/whatsapp/util/bg;->d:D

    .line 82
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/whatsapp/util/bg;->b:D

    .line 55
    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lcom/whatsapp/util/bg;
    .locals 20

    .prologue
    .line 28
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/v;->f(Ljava/io/RandomAccessFile;)D

    move-result-wide v2

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/v;->f(Ljava/io/RandomAccessFile;)D

    move-result-wide v4

    .line 52
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/v;->c(Ljava/io/RandomAccessFile;)D

    move-result-wide v10

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/v;->f(Ljava/io/RandomAccessFile;)D

    move-result-wide v6

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/v;->f(Ljava/io/RandomAccessFile;)D

    move-result-wide v8

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/v;->c(Ljava/io/RandomAccessFile;)D

    move-result-wide v12

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/v;->f(Ljava/io/RandomAccessFile;)D

    move-result-wide v16

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/v;->f(Ljava/io/RandomAccessFile;)D

    move-result-wide v18

    .line 32
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/v;->c(Ljava/io/RandomAccessFile;)D

    move-result-wide v14

    .line 45
    new-instance v1, Lcom/whatsapp/util/bg;

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/bg;-><init>(DDDDDDDDD)V

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 63
    iget-wide v0, p0, Lcom/whatsapp/util/bg;->d:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/util/bg;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L

    const-wide/high16 v4, -0x4010000000000000L

    const-wide/16 v2, 0x0

    .line 56
    iget-wide v0, p0, Lcom/whatsapp/util/bg;->m:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/util/bg;->l:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/util/bg;->k:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/util/bg;->e:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 74
    const/16 v0, 0x5a

    :goto_0
    return v0

    .line 57
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/util/bg;->m:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/util/bg;->l:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/util/bg;->k:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/util/bg;->e:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    .line 60
    const/16 v0, 0xb4

    goto :goto_0

    .line 40
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/util/bg;->m:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/whatsapp/util/bg;->l:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/whatsapp/util/bg;->k:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/whatsapp/util/bg;->e:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 39
    const/16 v0, 0x10e

    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, Lcom/whatsapp/util/bg;

    .line 84
    iget-wide v2, p1, Lcom/whatsapp/util/bg;->m:D

    iget-wide v4, p0, Lcom/whatsapp/util/bg;->m:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 11
    goto :goto_0

    .line 8
    :cond_4
    iget-wide v2, p1, Lcom/whatsapp/util/bg;->l:D

    iget-wide v4, p0, Lcom/whatsapp/util/bg;->l:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 2
    :cond_5
    iget-wide v2, p1, Lcom/whatsapp/util/bg;->k:D

    iget-wide v4, p0, Lcom/whatsapp/util/bg;->k:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 4
    goto :goto_0

    .line 58
    :cond_6
    iget-wide v2, p1, Lcom/whatsapp/util/bg;->e:D

    iget-wide v4, p0, Lcom/whatsapp/util/bg;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 59
    :cond_7
    iget-wide v2, p1, Lcom/whatsapp/util/bg;->d:D

    iget-wide v4, p0, Lcom/whatsapp/util/bg;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 46
    goto :goto_0

    .line 64
    :cond_8
    iget-wide v2, p1, Lcom/whatsapp/util/bg;->b:D

    iget-wide v4, p0, Lcom/whatsapp/util/bg;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    .line 42
    goto :goto_0

    .line 77
    :cond_9
    iget-wide v2, p1, Lcom/whatsapp/util/bg;->j:D

    iget-wide v4, p0, Lcom/whatsapp/util/bg;->j:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 21
    goto :goto_0

    .line 85
    :cond_a
    iget-wide v2, p1, Lcom/whatsapp/util/bg;->f:D

    iget-wide v4, p0, Lcom/whatsapp/util/bg;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 30
    :cond_b
    iget-wide v2, p1, Lcom/whatsapp/util/bg;->i:D

    iget-wide v4, p0, Lcom/whatsapp/util/bg;->i:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    sget-boolean v0, Lcom/whatsapp/util/a9;->a:Z

    .line 79
    iget-wide v2, p0, Lcom/whatsapp/util/bg;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 76
    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 7
    iget-wide v2, p0, Lcom/whatsapp/util/bg;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 62
    iget-wide v2, p0, Lcom/whatsapp/util/bg;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 35
    iget-wide v2, p0, Lcom/whatsapp/util/bg;->m:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 71
    iget-wide v2, p0, Lcom/whatsapp/util/bg;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 24
    iget-wide v2, p0, Lcom/whatsapp/util/bg;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 34
    iget-wide v2, p0, Lcom/whatsapp/util/bg;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 54
    iget-wide v2, p0, Lcom/whatsapp/util/bg;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 37
    iget-wide v2, p0, Lcom/whatsapp/util/bg;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 78
    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    sget-object v0, Lcom/whatsapp/util/bg;->h:Lcom/whatsapp/util/bg;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/bg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 47
    :cond_0
    sget-object v0, Lcom/whatsapp/util/bg;->g:Lcom/whatsapp/util/bg;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/bg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/whatsapp/util/bg;->a:Lcom/whatsapp/util/bg;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/bg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lcom/whatsapp/util/bg;->c:Lcom/whatsapp/util/bg;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/bg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/bg;->j:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/bg;->f:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/bg;->i:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/bg;->m:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/bg;->l:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/bg;->k:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/bg;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/bg;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/bg;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
