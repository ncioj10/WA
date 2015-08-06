.class public final Lcom/whatsapp/jobqueue/job/SendWebForwardJob;
.super Lorg/whispersystems/jobqueue/k;
.source "SendWebForwardJob.java"

# interfaces
.implements Lcom/whatsapp/jobqueue/b;
.implements Lorg/whispersystems/jobqueue/d;


# static fields
.field private static final GROUP_ID:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private transient f:Lcom/whatsapp/jobqueue/a;

.field private final transient g:Ljava/lang/String;

.field private final transient h:Landroid/os/Message;

.field private final transient i:Ljava/lang/String;

.field private transient j:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "4\u0001^4\u0005-\u0000"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "xDN\u0002\u0006~"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    sput-object v6, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->GROUP_ID:Ljava/lang/String;

    const-string/jumbo v6, "4\u0001^4\u0005-\u0000"

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "0\u0010]\u0015\u0014*\n[G\u0013&\nXG\u0017&\u0006\u001c\u0001\u000f1\u0013]\u0015\u0004c\u000eS\u0005[c\rXZ"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "&\u001c_\u0002\u00107\rS\t@4\u000cU\u000b\u0005c\u0017Y\t\u0004*\n[G\u0017&\u0006\u001c\u0001\u000f1\u0013]\u0015\u0004c\u000eS\u0005[c\rXZ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v0, "xDN\u0002\u0006~"

    move-object v6, v0

    move v7, v1

    move-object v8, v9

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x60

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x43

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x3c

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x67

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 12
    invoke-static {}, Lorg/whispersystems/jobqueue/o;->d()Lorg/whispersystems/jobqueue/m;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 18
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/m;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/m;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/m;->a(Lorg/whispersystems/jobqueue/requirements/b;)Lorg/whispersystems/jobqueue/m;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/m;->a()Lorg/whispersystems/jobqueue/o;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/k;-><init>(Lorg/whispersystems/jobqueue/o;)V

    .line 21
    invoke-static {p1}, Lcom/whatsapp/yv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->g:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Lcom/whatsapp/yv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->h:Landroid/os/Message;

    .line 7
    sget-object v0, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->i:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->f:Lcom/whatsapp/jobqueue/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/whatsapp/jobqueue/a;

    invoke-direct {v0, p1}, Lcom/whatsapp/jobqueue/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->f:Lcom/whatsapp/jobqueue/a;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->f:Lcom/whatsapp/jobqueue/a;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/a;->c()V

    .line 10
    return-void
.end method

.method public a(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->j:Lcom/whatsapp/App;

    .line 17
    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/_7;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->f:Lcom/whatsapp/jobqueue/a;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/a;->b()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->h:Landroid/os/Message;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/MessageService;->a(Ljava/lang/String;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->j:Lcom/whatsapp/App;

    iget-object v6, v0, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v0, Lcom/whatsapp/jobqueue/job/b;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->h:Landroid/os/Message;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/jobqueue/job/b;-><init>(Lcom/whatsapp/jobqueue/job/SendWebForwardJob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/util/concurrent/Future;)V

    invoke-virtual {v6, v0}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->f:Lcom/whatsapp/jobqueue/a;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/a;->a()V

    .line 22
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->f:Lcom/whatsapp/jobqueue/a;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/a;->a()V

    .line 26
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
