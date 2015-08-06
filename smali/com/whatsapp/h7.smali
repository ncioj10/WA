.class Lcom/whatsapp/h7;
.super Landroid/os/Handler;
.source "h7.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/xw;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x58

    const-string/jumbo v0, "r\u00101;\u0003j\u0010,=Ib\u00164=\nm\u00121,F"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/h7;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x66

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/xw;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x3e8

    const/4 v6, 0x1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->j(Lcom/whatsapp/xw;)Lcom/whatsapp/be;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v2}, Lcom/whatsapp/xw;->h(Lcom/whatsapp/xw;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v2}, Lcom/whatsapp/xw;->f(Lcom/whatsapp/xw;)Landroid/widget/TextView;

    move-result-object v2

    div-long v4, v0, v8

    long-to-int v3, v4

    int-to-long v4, v3

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v2}, Lcom/whatsapp/xw;->g(Lcom/whatsapp/xw;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    iget-object v2, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v2}, Lcom/whatsapp/xw;->c(Lcom/whatsapp/xw;)Lcom/whatsapp/o_;

    move-result-object v2

    if-nez v2, :cond_0

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/xw;->j(Lcom/whatsapp/xw;)Lcom/whatsapp/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/be;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 1
    new-instance v1, Lcom/whatsapp/MediaData;

    invoke-direct {v1}, Lcom/whatsapp/MediaData;-><init>()V

    .line 22
    iput-boolean v6, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->j(Lcom/whatsapp/xw;)Lcom/whatsapp/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/be;->e()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 12
    new-instance v2, Lcom/whatsapp/protocol/q;

    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->l(Lcom/whatsapp/xw;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/q;->t:J

    .line 15
    iput v6, v2, Lcom/whatsapp/protocol/q;->e:I

    .line 17
    const/4 v0, 0x2

    iput-byte v0, v2, Lcom/whatsapp/protocol/q;->v:B

    .line 23
    iput v6, v2, Lcom/whatsapp/protocol/q;->r:I

    .line 11
    iget-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    .line 9
    iput-wide v10, v2, Lcom/whatsapp/protocol/q;->y:J

    .line 16
    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->l(Lcom/whatsapp/xw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    new-instance v3, Lcom/whatsapp/o_;

    iget-object v4, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v4}, Lcom/whatsapp/xw;->j(Lcom/whatsapp/xw;)Lcom/whatsapp/be;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/be;->b()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/whatsapp/o_;-><init>(Lcom/whatsapp/protocol/q;I)V

    invoke-static {v0, v3}, Lcom/whatsapp/xw;->a(Lcom/whatsapp/xw;Lcom/whatsapp/o_;)Lcom/whatsapp/o_;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->c(Lcom/whatsapp/xw;)Lcom/whatsapp/o_;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->c(Lcom/whatsapp/xw;)Lcom/whatsapp/o_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/o_;->b()V

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/h7;->b:J

    add-long/2addr v0, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->l(Lcom/whatsapp/xw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/h7;->b:J

    .line 8
    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->l(Lcom/whatsapp/xw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/App;->c(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->j(Lcom/whatsapp/xw;)Lcom/whatsapp/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/be;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/k5;->d:I

    int-to-long v2, v2

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/h7;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-static {v1}, Lcom/whatsapp/xw;->j(Lcom/whatsapp/xw;)Lcom/whatsapp/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/be;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/xw;

    invoke-virtual {v0, v6}, Lcom/whatsapp/xw;->a(Z)V

    .line 6
    :cond_1
    return-void
.end method
