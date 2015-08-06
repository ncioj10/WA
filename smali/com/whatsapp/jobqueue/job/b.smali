.class Lcom/whatsapp/jobqueue/job/b;
.super Lorg/whispersystems/jobqueue/k;
.source "b.java"

# interfaces
.implements Lcom/whatsapp/jobqueue/b;


# static fields
.field private static final k:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L

.field private static final z:Ljava/lang/String;


# instance fields
.field private transient f:Lcom/whatsapp/App;

.field private final transient g:Ljava/util/concurrent/Future;

.field final h:Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

.field private final transient i:Ljava/lang/String;

.field private final transient j:Landroid/os/Message;

.field private final transient l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const-string/jumbo v2, "n,\u000bc\'r"

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v4, v3

    move v5, v1

    move-object v3, v2

    :goto_1
    if-gt v4, v5, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    sput-object v2, Lcom/whatsapp/jobqueue/job/b;->z:Ljava/lang/String;

    const-string/jumbo v0, "n,\u000bc\'r"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    sput-object v2, Lcom/whatsapp/jobqueue/job/b;->k:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v6, v3, v5

    rem-int/lit8 v2, v5, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x44

    :goto_2
    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v5

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x19

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x49

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x69

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x22

    goto :goto_2

    nop

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

.method public constructor <init>(Lcom/whatsapp/jobqueue/job/SendWebForwardJob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/util/concurrent/Future;)V
    .locals 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/b;->h:Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    .line 10
    invoke-static {}, Lorg/whispersystems/jobqueue/o;->d()Lorg/whispersystems/jobqueue/m;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/b;->z:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/m;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/m;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/m;->a()Lorg/whispersystems/jobqueue/o;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/k;-><init>(Lorg/whispersystems/jobqueue/o;)V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/b;->i:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/b;->j:Landroid/os/Message;

    .line 18
    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/b;->l:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/whatsapp/jobqueue/job/b;->g:Ljava/util/concurrent/Future;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/b;->f:Lcom/whatsapp/App;

    .line 9
    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/b;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/b;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/_7;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/b;->f:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/b;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/b;->j:Landroid/os/Message;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    .line 2
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
