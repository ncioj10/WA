.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;
.super Ljava/lang/Object;
.source "AxolotlSenderKeyRequirement.java"

# interfaces
.implements Lcom/whatsapp/jobqueue/b;
.implements Lorg/whispersystems/jobqueue/requirements/b;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private transient a:Lcom/whatsapp/App;

.field private final groupJid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u0017\u0007\u0015d 6\u0000Hr8\'ZUv<"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "0\u0006Tf8\u001d\u001d_3!$TU|<w\u0015\u001bt:8\u0001K3\">\u0010\u00003/%\u001bNc\u0002>\u0010\u0006"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "0\u0006Tf8\u001d\u001d_3%\"\u0007O3&8\u0000\u001bq-w\u0011Vc<."

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "0\u0006Tf8\u001d\u001d_3!$TU|<w\u0015\u001bt:8\u0001K3\">\u0010\u00003/%\u001bNc\u0002>\u0010\u0006"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x48

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x57

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x74

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x3b

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x13

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/whatsapp/yv;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->z:[Ljava/lang/String;

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

    .line 18
    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    sget-object v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

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

    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->a:Lcom/whatsapp/App;

    .line 2
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;->a:Z

    .line 14
    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->a:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v2}, Lcom/whatsapp/af_;->c()Lcom/whatsapp/n8;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v4, v4, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/af_;->b(Ljava/lang/String;)Lorg/whispersystems/af;

    move-result-object v3

    .line 7
    new-instance v4, Lorg/whispersystems/bL;

    iget-object v5, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lorg/whispersystems/bL;-><init>(Ljava/lang/String;Lorg/whispersystems/af;)V

    .line 10
    invoke-virtual {v2, v4}, Lcom/whatsapp/n8;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/N;

    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, Lorg/whispersystems/N;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/ai3;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_1
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method
