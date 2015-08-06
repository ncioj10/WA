.class Lcom/whatsapp/jobqueue/job/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/protocol/q;

.field final c:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "Y\u001f\u000c\u000btx\u0018Q\u001dliBL\u0019h"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jobqueue/job/a;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7c

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;ZLcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/a;->c:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    iput-boolean p2, p0, Lcom/whatsapp/jobqueue/job/a;->a:Z

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/a;->b:Lcom/whatsapp/protocol/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/proto/E2E$Message;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/af_;->b(Ljava/lang/String;)Lorg/whispersystems/af;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/whispersystems/bL;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/a;->c:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    invoke-static {v2}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/whispersystems/bL;-><init>(Ljava/lang/String;Lorg/whispersystems/af;)V

    .line 9
    new-instance v0, Lorg/whispersystems/A;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/a;->c:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    invoke-static {v2}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->b(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v2}, Lcom/whatsapp/af_;->c()Lcom/whatsapp/n8;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/A;-><init>(Lorg/whispersystems/ba;)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/A;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/aP;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/whispersystems/aP;->a()[B

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$Builder;->getSenderKeyDistributionMessageBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/a;->c:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    invoke-static {v3}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->setGroupId(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$Builder;->getSenderKeyDistributionMessageBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v2

    invoke-static {v0}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->setAxolotlSenderKeyDistributionMessage(Lcom/google/c_;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/a;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/a;->b:Lcom/whatsapp/protocol/q;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$Message$Builder;->setConversation(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$Builder;

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$Builder;->build()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/a;->a()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    return-object v0
.end method
