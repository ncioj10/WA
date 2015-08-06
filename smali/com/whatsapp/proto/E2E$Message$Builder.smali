.class public final Lcom/whatsapp/proto/E2E$Message$Builder;
.super Lcom/google/T;
.source "E2E.java"

# interfaces
.implements Lcom/whatsapp/proto/E2E$MessageOrBuilder;


# instance fields
.field private bitField0_:I

.field private conversation_:Ljava/lang/Object;

.field private senderKeyDistributionMessageBuilder_:Lcom/google/dG;

.field private senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->conversation_:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getDefaultInstance()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 90
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->maybeForceBuilderInitialization()V

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->conversation_:Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getDefaultInstance()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 47
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->maybeForceBuilderInitialization()V

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/whatsapp/proto/E2E$1;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$Builder;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static access$1300()Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Builder;->create()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$Builder;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/cA;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/whatsapp/proto/E2E;->access$000()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method private getSenderKeyDistributionMessageFieldBuilder()Lcom/google/dG;
    .locals 4

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/google/dG;

    .line 161
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->getSenderKeyDistributionMessage()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->d()Lcom/google/f0;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dG;-><init>(Lcom/google/eG;Lcom/google/f0;Z)V

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;

    return-object v0

    .line 44
    :catch_0
    move-exception v0

    throw v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 130
    :try_start_0
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->getSenderKeyDistributionMessageFieldBuilder()Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->build()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->build()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/whatsapp/proto/E2E$Message;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->buildPartial()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    .line 114
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$Builder;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->buildPartial()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->buildPartial()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/whatsapp/proto/E2E$Message;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v4, Lcom/whatsapp/proto/E2E$Message;->e:Z

    .line 156
    new-instance v5, Lcom/whatsapp/proto/E2E$Message;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/whatsapp/proto/E2E$Message;-><init>(Lcom/google/T;Lcom/whatsapp/proto/E2E$1;)V

    .line 135
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    .line 170
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 108
    :goto_0
    iget-object v6, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->conversation_:Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/whatsapp/proto/E2E$Message;->access$1702(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    and-int/lit8 v3, v3, 0x2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 84
    or-int/lit8 v0, v0, 0x2

    move v3, v0

    .line 99
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-static {v5, v0}, Lcom/whatsapp/proto/E2E$Message;->access$1802(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_1

    :try_start_2
    sget-boolean v0, Lcom/whatsapp/proto/E2E;->a:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    :goto_2
    sput-boolean v2, Lcom/whatsapp/proto/E2E;->a:Z

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->g()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-static {v5, v0}, Lcom/whatsapp/proto/E2E$Message;->access$1802(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 56
    :cond_1
    invoke-static {v5, v3}, Lcom/whatsapp/proto/E2E$Message;->access$1902(Lcom/whatsapp/proto/E2E$Message;I)I

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->c()V

    .line 39
    return-object v5

    .line 94
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public clear()Lcom/google/R;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->clear()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->clear()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/b8;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->clear()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/eI;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->clear()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 1

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->conversation_:Ljava/lang/Object;

    .line 77
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    .line 155
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 78
    :try_start_1
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getDefaultInstance()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    sget-boolean v0, Lcom/whatsapp/proto/E2E$Message;->e:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->c()Lcom/google/dG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    .line 143
    return-object p0

    .line 78
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    :catch_1
    move-exception v0

    throw v0
.end method

.method public clearConversation()Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    .line 136
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->getDefaultInstance()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message;->getConversation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->conversation_:Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->a()V

    .line 11
    return-object p0
.end method

.method public clearSenderKeyDistributionMessage()Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 128
    :try_start_1
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getDefaultInstance()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->a()V

    sget-boolean v0, Lcom/whatsapp/proto/E2E$Message;->e:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->c()Lcom/google/dG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    .line 121
    return-object p0

    .line 95
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    move-exception v0

    throw v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->clone()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->clone()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->clone()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/b8;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->clone()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/eI;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->clone()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Builder;->create()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->buildPartial()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$Builder;->mergeFrom(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->clone()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversation()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->conversation_:Ljava/lang/Object;

    .line 49
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 41
    check-cast v0, Lcom/google/c_;

    .line 58
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 66
    :try_start_0
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->conversation_:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 157
    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    throw v0

    .line 157
    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getConversationBytes()Lcom/google/c_;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->conversation_:Ljava/lang/Object;

    .line 119
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->conversation_:Ljava/lang/Object;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->getDefaultInstanceForType()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->getDefaultInstanceForType()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->getDefaultInstance()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/whatsapp/proto/E2E;->access$000()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public getSenderKeyDistributionMessage()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->a()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    goto :goto_0
.end method

.method public getSenderKeyDistributionMessageBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->a()V

    .line 97
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->getSenderKeyDistributionMessageFieldBuilder()Lcom/google/dG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dG;->e()Lcom/google/T;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    return-object v0
.end method

.method public getSenderKeyDistributionMessageOrBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessageOrBuilder;
    .locals 1

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->f()Lcom/google/c6;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessageOrBuilder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    goto :goto_0
.end method

.method public hasConversation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 173
    :try_start_0
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSenderKeyDistributionMessage()Z
    .locals 2

    .prologue
    .line 140
    :try_start_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/whatsapp/proto/E2E;->access$100()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/whatsapp/proto/E2E$Message;

    const-class v2, Lcom/whatsapp/proto/E2E$Message$Builder;

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$Builder;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/whatsapp/proto/E2E$Message$Builder;->mergeFrom(Lcom/google/b1;)Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$Builder;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/whatsapp/proto/E2E$Message$Builder;->mergeFrom(Lcom/google/b1;)Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$Builder;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$Builder;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 1

    .prologue
    .line 125
    :try_start_0
    instance-of v0, p1, Lcom/whatsapp/proto/E2E$Message;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {p0, p1}, Lcom/whatsapp/proto/E2E$Message$Builder;->mergeFrom(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$Builder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 57
    :goto_0
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    throw v0

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 4

    .prologue
    .line 92
    const/4 v2, 0x0

    .line 164
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    if-eqz v0, :cond_0

    .line 26
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$Builder;->mergeFrom(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$Builder;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :cond_0
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 115
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 71
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$Builder;->mergeFrom(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$Builder;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 152
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 1

    .prologue
    .line 37
    :try_start_0
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->getDefaultInstance()Lcom/whatsapp/proto/E2E$Message;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 139
    :goto_0
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    throw v0

    .line 133
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->hasConversation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    .line 34
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message;->access$1700(Lcom/whatsapp/proto/E2E$Message;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->conversation_:Ljava/lang/Object;

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->hasSenderKeyDistributionMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->getSenderKeyDistributionMessage()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$Builder;->mergeSenderKeyDistributionMessage(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$Builder;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$Builder;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    throw v0

    .line 168
    :catch_2
    move-exception v0

    throw v0
.end method

.method public mergeSenderKeyDistributionMessage(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/proto/E2E$Message;->e:Z

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 102
    :try_start_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 112
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getDefaultInstance()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 144
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 129
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->mergeFrom(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->buildPartial()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->a()V

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->a(Lcom/google/eG;)Lcom/google/dG;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 124
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    .line 50
    return-object p0

    .line 102
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 112
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 129
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 150
    :catch_3
    move-exception v0

    throw v0

    .line 9
    :catch_4
    move-exception v0

    throw v0
.end method

.method public setConversation(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 132
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    .line 22
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->conversation_:Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->a()V

    .line 142
    return-object p0
.end method

.method public setConversationBytes(Lcom/google/c_;)Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 1

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 55
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    .line 38
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->conversation_:Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->a()V

    .line 87
    return-object p0
.end method

.method public setSenderKeyDistributionMessage(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;)Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 2

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 69
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->build()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 137
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->a()V

    sget-boolean v0, Lcom/whatsapp/proto/E2E$Message;->e:Z

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;

    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->build()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dG;->b(Lcom/google/eG;)Lcom/google/dG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    .line 31
    return-object p0

    .line 137
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setSenderKeyDistributionMessage(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 1

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 159
    if-nez p1, :cond_0

    .line 93
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 159
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :cond_0
    :try_start_3
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->a()V

    sget-boolean v0, Lcom/whatsapp/proto/E2E$Message;->e:Z

    if-eqz v0, :cond_2

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->senderKeyDistributionMessageBuilder_:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->b(Lcom/google/eG;)Lcom/google/dG;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Builder;->bitField0_:I

    .line 60
    return-object p0

    .line 154
    :catch_2
    move-exception v0

    throw v0
.end method
