.class public Lcom/whatsapp/a2e;
.super Ljava/io/InputStream;
.source "a2e.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:I

.field final b:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "/\u000eC>A}\u0008Q7Y8\u000f\u00102[}&U(F<\u000cU\u0012[-\u001eD\u0008A/\u000eQ6"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "0\nB0\u0015>\n\\7P9KY5\u0015\u0010\u000eC(T:\u000ey5E(\u001fc/G8\n]"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a2e;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x35

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x5d

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x6b

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x30

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/whatsapp/a2e;->b:Ljava/io/InputStream;

    .line 8
    iput p2, p0, Lcom/whatsapp/a2e;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public mark(I)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/a2e;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/a2e;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 9
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    const-wide/16 v2, 0x1

    iget v1, p0, Lcom/whatsapp/a2e;->a:I

    invoke-static {v2, v3, v1}, Lcom/whatsapp/at;->b(JI)V

    .line 22
    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/a2e;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 13
    int-to-long v2, v0

    iget v1, p0, Lcom/whatsapp/a2e;->a:I

    invoke-static {v2, v3, v1}, Lcom/whatsapp/at;->b(JI)V

    .line 3
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a2e;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 16
    int-to-long v2, v0

    iget v1, p0, Lcom/whatsapp/a2e;->a:I

    invoke-static {v2, v3, v1}, Lcom/whatsapp/at;->b(JI)V

    .line 23
    :cond_0
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/whatsapp/a2e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/a2e;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/whatsapp/a2e;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/at;->b(JI)V

    .line 5
    return-wide v0
.end method
