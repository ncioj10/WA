.class public Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;
.super Lorg/whispersystems/jobqueue/k;
.source "SendSenderKeyJob.java"

# interfaces
.implements Lcom/whatsapp/jobqueue/b;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private transient f:Lcom/whatsapp/App;

.field private final groupJid:Ljava/lang/String;

.field private final groupMessageId:Ljava/lang/String;

.field private final retryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "h@\u0003vIE[\u0008#TzA\u0018#[j\u0012\r#^}]\u0019s\u0019e[\u0008"

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

    const-string/jumbo v0, "h@\u0003vIBW\u001fpXhW%g\u0019bG\u001fw\u0019a]\u0018#[j\u0012\tnI{K"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "h@\u0003vIE[\u0008#TzA\u0018#W`FLa\\/W\u0001sMv"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "}W\u0018q@L]\u0019mM/_\u0019pM/\\\u0003w\u0019mWLm\\hS\u0018jOj"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "}W\u0018q@L]\u0019mM/_\u0019pM/\\\u0003w\u0019mWLm\\hS\u0018jOj"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "h@\u0003vIE[\u0008#TzA\u0018#[j\u0012\r#^}]\u0019s\u0019e[\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "|F\rqMf\\\u000b#Jj\\\u0008#Jj\\\u0008fK/Y\tz\u0019e]\u000e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "jJ\u000ffI{[\u0003m\u0019xZ\u0005o\\/A\tm]f\\\u000b#Jj\\\u0008fK/Y\tz"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "4\u0012\u000bqVzB!fJ|S\u000bfpk\u000f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "4\u0012\u001efM}K/lLaFQ"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "h@\u0003vIE[\u0008>"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x39

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0xf

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_d
    move v6, v4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 13
    invoke-static {}, Lorg/whispersystems/jobqueue/o;->d()Lorg/whispersystems/jobqueue/m;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lorg/whispersystems/jobqueue/m;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/m;->b()Lorg/whispersystems/jobqueue/m;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/m;->a(Lorg/whispersystems/jobqueue/requirements/b;)Lorg/whispersystems/jobqueue/m;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/m;->a()Lorg/whispersystems/jobqueue/o;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/k;-><init>(Lorg/whispersystems/jobqueue/o;)V

    .line 11
    invoke-static {p1}, Lcom/whatsapp/yv;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/whatsapp/yv;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupMessageId:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->retryCount:I

    .line 8
    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    if-gez p3, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_1
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;)Lcom/whatsapp/App;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->f:Lcom/whatsapp/App;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupMessageId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 23
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->retryCount:I

    if-gez v0, :cond_3

    .line 29
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 14
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->f:Lcom/whatsapp/App;

    .line 16
    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 14

    .prologue
    sget-boolean v10, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->h:Z

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    new-instance v1, Lcom/whatsapp/protocol/a1;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupMessageId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v11

    .line 6
    if-eqz v1, :cond_3

    :try_start_0
    iget-byte v0, v1, Lcom/whatsapp/protocol/q;->v:B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {v11}, Lcom/whatsapp/ai3;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/protocol/q;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 18
    :goto_0
    sget-object v2, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/whatsapp/jobqueue/job/a;

    invoke-direct {v3, p0, v0, v1}, Lcom/whatsapp/jobqueue/job/a;-><init>(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;ZLcom/whatsapp/protocol/q;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/proto/E2E$Message;

    .line 34
    invoke-virtual {v11}, Lcom/whatsapp/ai3;->f()Ljava/util/Set;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->f:Lcom/whatsapp/App;

    iget-object v13, v0, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupMessageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->groupJid:Ljava/lang/String;

    iget v5, p0, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->retryCount:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v13, v0}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    .line 19
    if-eqz v10, :cond_0

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {v11}, Lcom/whatsapp/ai3;->h()V

    .line 37
    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    if-eqz v10, :cond_4

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->h:Z

    :cond_2
    return-void

    .line 6
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
