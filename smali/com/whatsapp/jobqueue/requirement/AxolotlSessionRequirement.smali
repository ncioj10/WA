.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;
.super Ljava/lang/Object;
.source "AxolotlSessionRequirement.java"

# interfaces
.implements Lcom/whatsapp/jobqueue/b;
.implements Lorg/whispersystems/jobqueue/requirements/b;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private transient a:Lcom/whatsapp/App;

.field private final jid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, ">w5\u0019\u007f!m%\u0019p1>0W2=p5Pd=z$X~tt8])tt8]/"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, ">w5\u0019\u007f!m%\u0019|;jq[wt{<If-"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, ">w5\u0019\u007f!m%\u0019p1>0W2=p5Pd=z$X~tt8])tt8]/"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x12

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x54

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x1e

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x51

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x39

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/whatsapp/yv;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 12
    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/io/InvalidObjectException;

    sget-object v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 4
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->a:Lcom/whatsapp/App;

    .line 10
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/af_;->b(Ljava/lang/String;)Lorg/whispersystems/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/af_;->b(Lorg/whispersystems/af;)Z

    move-result v0

    return v0
.end method
