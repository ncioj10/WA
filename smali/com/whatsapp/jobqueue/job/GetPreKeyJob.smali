.class public final Lcom/whatsapp/jobqueue/job/GetPreKeyJob;
.super Lorg/whispersystems/jobqueue/k;
.source "GetPreKeyJob.java"

# interfaces
.implements Lcom/whatsapp/jobqueue/b;
.implements Lorg/whispersystems/jobqueue/d;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private transient f:Lcom/whatsapp/jobqueue/a;

.field private transient g:Lcom/whatsapp/App;

.field private final jid:Ljava/lang/String;

.field private final oldAliceBaseKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001d\u0004(Jt\u001b\u000b)Iy\u0001\r\u0007naR\u00059xlR\r%\u007fp\u0017\u001ali}R\u00069gtR\u0007>+v\u001d\u0006anu\u0002\u001c5"

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

    const-string/jumbo v0, "\u0018\u0001(+u\u0007\u001b8+z\u0017H-e8\u001b\u0006(bn\u001b\u000c9jtR\u0002%o#R\u0002%o%"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017\u0010/nh\u0006\u0001#e8\u0005\u0000%g}R\u001a9ev\u001b\u0006++\u007f\u0017\u001cl{j\u0017H\'naR\u0002#i"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018\u0001(+u\u0007\u001b8+v\u001d\u001cli}R\r!{l\u000b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018\u0001(+u\u0007\u001b8+z\u0017H-e8\u001b\u0006(bn\u001b\u000c9jtR\u0002%o#R\u0002%o%"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001d\u0004(Jt\u001b\u000b)Iy\u0001\r\u0007naR\u00059xlR\r%\u007fp\u0017\u001ali}R\u00069gtR\u0007>+v\u001d\u0006anu\u0002\u001c5"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "IH#g|3\u0004%h}0\t?nS\u0017\u0011beq\u001eWq"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "IH&b|O"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0011\t\"h}\u001e\r(+\u007f\u0017\u001cl{j\u0017H\'naR\u0002#i"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0001\u001c-yl\u001b\u0006++\u007f\u0017\u001cl{j\u0017H\'naR\u0002#i"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0017\u0010%\u007fq\u001c\u000fll}\u0006H<y}R\u0003)r8\u0018\u0007.+}\u0013\u001a r8\u0010\r/jk\u0017H#g|R\t b{\u0017H.jk\u0017H\'naR\u0000-x8\u0013\u0004>ny\u0016\u0011lhp\u0013\u0006+n|"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x18

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x68

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_d
    const/16 v6, 0xb

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-static {}, Lorg/whispersystems/jobqueue/o;->d()Lorg/whispersystems/jobqueue/m;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lorg/whispersystems/jobqueue/m;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/m;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/m;->b()Lorg/whispersystems/jobqueue/m;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/m;->a(Lorg/whispersystems/jobqueue/requirements/b;)Lorg/whispersystems/jobqueue/m;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/m;->a()Lorg/whispersystems/jobqueue/o;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/k;-><init>(Lorg/whispersystems/jobqueue/o;)V

    .line 30
    invoke-static {p1}, Lcom/whatsapp/yv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->oldAliceBaseKey:[B

    .line 43
    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {p1}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 6
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 23
    :cond_2
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->oldAliceBaseKey:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/InvalidObjectException;

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->oldAliceBaseKey:[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->oldAliceBaseKey:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/io/InvalidObjectException;

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 46
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 5
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_2

    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    :cond_2
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 5
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 12
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->f:Lcom/whatsapp/jobqueue/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/whatsapp/jobqueue/a;

    invoke-direct {v0, p1}, Lcom/whatsapp/jobqueue/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->f:Lcom/whatsapp/jobqueue/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->f:Lcom/whatsapp/jobqueue/a;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/a;->c()V

    .line 42
    return-void

    .line 20
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->g:Lcom/whatsapp/App;

    .line 15
    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->oldAliceBaseKey:[B

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/af_;->b(Ljava/lang/String;)Lorg/whispersystems/af;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->g:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/af_;->a(Lorg/whispersystems/af;)Lorg/whispersystems/a6;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/I;->l()[B

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->oldAliceBaseKey:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->f:Lcom/whatsapp/jobqueue/a;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/a;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->f:Lcom/whatsapp/jobqueue/a;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/a;->b()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/messaging/MessageService;->p()Ljava/lang/String;

    move-result-object v1

    .line 32
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->jid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/MessageService;->a(Ljava/lang/String;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->f:Lcom/whatsapp/jobqueue/a;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/a;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;->f:Lcom/whatsapp/jobqueue/a;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/a;->a()V

    .line 11
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
