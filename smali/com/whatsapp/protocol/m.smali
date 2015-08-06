.class public final Lcom/whatsapp/protocol/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Lcom/whatsapp/protocol/aq;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final d:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0017f\u0000Z,N(\u001e\u0014-_;\u0016O3\u0015"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000cw"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000ci\u0001K-D<\u0001M;\u0016n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017:\u0007\\;J$I]*Y,\u0012C~_&N\t"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00152\u0008m\u0011e\u001d6`\nxi6b\u0017o\u000c7S#\u0017f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0017f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0004w"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0016n"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "P20a\u0010\u007f\u000c=z\r\u000b\u000c?g\u001an\r\u000eS"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/m;->z:[Ljava/lang/String;

    .line 63
    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v6, "I&\u0017W"

    const/16 v0, 0x8

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x49

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x2e

    goto :goto_2

    .line 63
    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/m;->b:[Ljava/lang/String;

    .line 3
    new-array v7, v3, [Ljava/lang/String;

    const-string/jumbo v6, "E(\u001eK"

    const/16 v0, 0x9

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string/jumbo v6, "X!\u001c\\*"

    const/16 v0, 0xa

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/m;->a:[Ljava/lang/String;

    .line 52
    new-array v7, v3, [Ljava/lang/String;

    const-string/jumbo v6, "^:\u0016\\"

    const/16 v0, 0xb

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string/jumbo v6, "H!\u0012Z"

    const/16 v0, 0xc

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/m;->c:[Ljava/lang/String;

    return-void

    .line 4294967295
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    .line 71
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/q;->O:I

    move v0, v1

    .line 14
    :cond_0
    sget-object v3, Lcom/whatsapp/protocol/m;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 38
    sget-object v3, Lcom/whatsapp/protocol/m;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    const/4 v1, 0x1

    .line 66
    :cond_1
    :goto_0
    return v1

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/protocol/q;->O:I

    move v0, v1

    .line 25
    :cond_0
    sget-object v2, Lcom/whatsapp/protocol/m;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 65
    sget-object v2, Lcom/whatsapp/protocol/m;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 49
    :cond_1
    sget-object v4, Lcom/whatsapp/protocol/m;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 29
    sget-object v4, Lcom/whatsapp/protocol/m;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    const/4 v1, 0x1

    .line 50
    :cond_2
    :goto_0
    return v1

    .line 44
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    .line 42
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method private b(Lcom/whatsapp/protocol/ac;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/m;->c(Lcom/whatsapp/protocol/ac;)V

    .line 53
    return-void
.end method

.method private c(Lcom/whatsapp/protocol/ac;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x3e

    sget v2, Lcom/whatsapp/protocol/q;->O:I

    .line 59
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(I)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    iget-object v3, p1, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    if-eqz v0, :cond_3

    move v0, v1

    .line 76
    :cond_0
    iget-object v3, p1, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 73
    iget-object v3, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    .line 36
    iget-object v3, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    iget-object v4, p1, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    sget-object v4, Lcom/whatsapp/protocol/m;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    iget-object v3, p1, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    iget-object v3, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    sget-object v4, Lcom/whatsapp/protocol/m;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 8
    :cond_1
    iget-object v3, p1, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/whatsapp/protocol/m;->b(Ljava/lang/String;)V

    .line 41
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    .line 2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 68
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/protocol/ac;->e:[B

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    sget-object v3, Lcom/whatsapp/protocol/m;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 55
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    sget-object v3, Lcom/whatsapp/protocol/m;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    iget-object v3, p1, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    if-eqz v2, :cond_9

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    .line 12
    iget-object v0, p1, Lcom/whatsapp/protocol/ac;->e:[B

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p1, Lcom/whatsapp/protocol/ac;->e:[B

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/m;->a([B)V

    .line 28
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_8

    .line 32
    :cond_7
    iget-object v0, p1, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 16
    iget-object v0, p1, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/m;->b(Lcom/whatsapp/protocol/ac;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_7

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    sget-object v1, Lcom/whatsapp/protocol/m;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    iget-object v1, p1, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    .line 7
    :cond_9
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    sget-object v1, Lcom/whatsapp/protocol/m;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ac;)V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/m;->a(Lcom/whatsapp/protocol/ac;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ac;I)V
    .locals 2

    .prologue
    .line 18
    monitor-enter p0

    if-nez p1, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    sget v0, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/m;->b(Lcom/whatsapp/protocol/ac;)V

    .line 5
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_2
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ac;Z)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/m;->a(Lcom/whatsapp/protocol/ac;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/aw;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    sget-object v1, Lcom/whatsapp/protocol/m;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    sget-object v1, Lcom/whatsapp/protocol/m;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    sget-object v1, Lcom/whatsapp/protocol/m;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a([B)V
    .locals 9

    .prologue
    const/16 v8, 0x25

    sget v1, Lcom/whatsapp/protocol/q;->O:I

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    array-length v3, p1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_5

    aget-byte v4, p1, v0

    .line 69
    const/16 v5, 0x21

    if-lt v4, v5, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v5, 0x7e

    if-le v4, v5, :cond_3

    .line 31
    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    and-int/lit16 v5, v4, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    const/16 v6, 0x30

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    if-eqz v1, :cond_4

    .line 57
    :cond_3
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->d:Ljava/io/Writer;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/m;->a([B)V

    .line 43
    return-void
.end method
