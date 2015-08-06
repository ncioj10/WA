.class public Lcom/whatsapp/util/aq;
.super Ljava/lang/Object;
.source "aq.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "T!Y`u\u000f;@jw\u001ah"

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

    const-string/jumbo v0, "\u000f<]hbRgGqhPr\u0014"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/util/aq;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x7

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x20

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x48

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x34

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x5

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/util/aq;-><init>(Z)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/util/aq;-><init>(Z)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/aq;->b(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/aq;->c:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/aq;->b:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/util/aq;->d:J

    .line 1
    iput-boolean p1, p0, Lcom/whatsapp/util/aq;->a:Z

    .line 11
    return-void
.end method

.method private c()J
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/util/aq;->a:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/util/aq;->b()J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/aq;->b(Ljava/lang/String;)V

    .line 36
    return-wide v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/util/aq;->c:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/util/aq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/util/aq;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/util/aq;->d:J

    .line 22
    return-void
.end method

.method public b()J
    .locals 8

    .prologue
    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    .line 23
    iget-wide v2, p0, Lcom/whatsapp/util/aq;->d:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 25
    :goto_0
    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/util/aq;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/util/aq;->d:J

    sub-long/2addr v2, v4

    .line 31
    iget-boolean v4, p0, Lcom/whatsapp/util/aq;->c:Z

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lcom/whatsapp/util/aq;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/util/aq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/util/aq;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-boolean v4, Lcom/whatsapp/util/Log;->g:Z

    if-eqz v4, :cond_2

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/util/aq;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    :cond_2
    iput-wide v0, p0, Lcom/whatsapp/util/aq;->d:J

    .line 27
    iput-boolean v7, p0, Lcom/whatsapp/util/aq;->c:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/aq;->b:Ljava/lang/String;

    move-wide v0, v2

    .line 24
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/util/aq;->b:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/aq;->c:Z

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/util/aq;->a()V

    .line 21
    return-void
.end method
