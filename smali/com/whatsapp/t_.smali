.class public Lcom/whatsapp/t_;
.super Ljava/lang/Object;
.source "t_.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/alp;

.field c:Ljava/util/LinkedList;

.field final d:Lcom/whatsapp/pg;

.field final e:I

.field final f:Ljava/net/URL;

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "/l\u0008\'r\u0002wK\u0017~\u001fs\t ~\u0018j\t=-Le\t!zAg\u0007\'vW#\u00082z\t>D5~\u0000fDhq\u0005o\u0003=v\u0001f[q"

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

    const-string/jumbo v0, "/l\u0008\'r\u0002wK\u0007n\u001cf\\sv\u001cs\n:t\rw\u000f<yCl\u0005\'r\u0018.\u0015\'e\tb\u000b^\u001d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0014Z\u001c\tN"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0001v\n\'~\u001cb\u0014\'8\nl\u0014>:\u0008b\u00122,\u000el\u0013=s\rq\u001fno5y<\n"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "a\t"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "a\t%<y\u0018f\u0008\':(j\u0015#x\u001fj\u0012:x\u00029F5x\u001enK7v\u0018b]sy\rn\u0003n5"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "a\t"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "/l\u0008\'r\u0002wK\u0001v\u0002d\u0003i7\u000ez\u00126dL"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "A)Iy\u001af"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "a\t"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\nj\n6b\u001co\t2sCm\t!r\u001fs\t=d\t"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "/l\u0008\'r\u0002wK\u0007n\u001cf"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "a\tK~"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "A.kY"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "a\t"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "N\u000el^\u001d"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0014Z\u001c\tN"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "A.\u001e\nm6ZkY"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "N\u000el"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "a\tK~"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x17

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_14
    move v6, v4

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x53

    goto :goto_2

    nop

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/whatsapp/alp;IILcom/whatsapp/pg;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/t_;->c:Ljava/util/LinkedList;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/t_;->f:Ljava/net/URL;

    .line 25
    iput-object p2, p0, Lcom/whatsapp/t_;->b:Lcom/whatsapp/alp;

    .line 2
    iput p3, p0, Lcom/whatsapp/t_;->a:I

    .line 3
    iput p4, p0, Lcom/whatsapp/t_;->e:I

    .line 51
    iput-object p5, p0, Lcom/whatsapp/t_;->d:Lcom/whatsapp/pg;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/io/File;ILcom/whatsapp/pg;)V
    .locals 6

    .prologue
    .line 12
    new-instance v2, Lcom/whatsapp/avh;

    invoke-direct {v2, p2}, Lcom/whatsapp/avh;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/t_;-><init>(Ljava/net/URL;Lcom/whatsapp/alp;IILcom/whatsapp/pg;)V

    .line 31
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 56
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/StringReader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 36
    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 21
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/whatsapp/t_;->g:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/t_;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/whatsapp/_3;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/_3;-><init>(Lcom/whatsapp/t_;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public b()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v4, p0, Lcom/whatsapp/t_;->b:Lcom/whatsapp/alp;

    invoke-interface {v4}, Lcom/whatsapp/alp;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 57
    :try_start_0
    sget-object v5, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v4, p0, Lcom/whatsapp/t_;->a:I

    if-eqz v4, :cond_0

    .line 38
    sget-object v4, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/whatsapp/t_;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    sget-object v4, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/t_;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/_3;

    .line 35
    iget-object v7, v0, Lcom/whatsapp/_3;->b:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 43
    iget-object v0, v0, Lcom/whatsapp/_3;->a:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    const-string/jumbo v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v8, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 26
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    if-eqz v1, :cond_1

    .line 8
    :cond_2
    sget-object v0, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/t_;->b:Lcom/whatsapp/alp;

    invoke-interface {v0}, Lcom/whatsapp/alp;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iget-object v6, p0, Lcom/whatsapp/t_;->b:Lcom/whatsapp/alp;

    invoke-interface {v6}, Lcom/whatsapp/alp;->a()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    iget v6, p0, Lcom/whatsapp/t_;->a:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v6, v6

    sub-long/2addr v0, v6

    .line 6
    :goto_0
    new-instance v6, Lcom/whatsapp/ql;

    invoke-direct {v6, p0, v4, v5}, Lcom/whatsapp/ql;-><init>(Lcom/whatsapp/t_;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v4, Lcom/whatsapp/alt;

    invoke-direct {v4, p0, v6, v0, v1}, Lcom/whatsapp/alt;-><init>(Lcom/whatsapp/t_;Lorg/apache/http/entity/ContentProducer;J)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/t_;->f:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aoa;->b(Ljava/lang/String;)Lcom/whatsapp/aoa;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Lcom/whatsapp/aoa;->a(Lorg/apache/http/HttpEntity;)V

    .line 30
    sget-object v1, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v1, v1, v4

    sget-object v4, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/aoa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/aoa;->a()Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 39
    :try_start_3
    sget-object v0, Lcom/whatsapp/t_;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v2

    .line 29
    :goto_1
    return v0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 52
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 28
    :catch_2
    move-exception v0

    move v0, v2

    .line 29
    goto :goto_1

    .line 13
    :catch_3
    move-exception v0

    throw v0

    .line 22
    :cond_4
    :try_start_4
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/t_;->g:I

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 20
    goto :goto_1

    :catch_4
    move-exception v0

    throw v0

    .line 49
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/t_;->d:Lcom/whatsapp/pg;

    if-eqz v1, :cond_6

    .line 37
    iget-object v1, p0, Lcom/whatsapp/t_;->d:Lcom/whatsapp/pg;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/whatsapp/pg;->a([Lorg/apache/http/Header;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5

    move v0, v3

    .line 18
    goto :goto_1

    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move v0, v3

    .line 5
    goto :goto_1
.end method
