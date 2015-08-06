.class public final Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
.super Lcom/google/T;
.source "E2E.java"

# interfaces
.implements Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessageOrBuilder;


# instance fields
.field private axolotlSenderKeyDistributionMessage_:Lcom/google/c_;

.field private bitField0_:I

.field private groupId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->groupId_:Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->axolotlSenderKeyDistributionMessage_:Lcom/google/c_;

    .line 99
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->maybeForceBuilderInitialization()V

    .line 118
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->groupId_:Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->axolotlSenderKeyDistributionMessage_:Lcom/google/c_;

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->maybeForceBuilderInitialization()V

    .line 101
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/whatsapp/proto/E2E$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static access$600()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->create()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/cA;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/whatsapp/proto/E2E;->access$300()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->access$800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->build()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->build()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->buildPartial()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->buildPartial()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->buildPartial()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/proto/E2E$Message;->e:Z

    .line 129
    new-instance v4, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;-><init>(Lcom/google/T;Lcom/whatsapp/proto/E2E$1;)V

    .line 50
    iget v5, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    .line 95
    and-int/lit8 v0, v5, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 92
    :goto_0
    iget-object v6, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->groupId_:Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->access$1002(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 103
    or-int/lit8 v0, v0, 0x2

    .line 89
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->axolotlSenderKeyDistributionMessage_:Lcom/google/c_;

    invoke-static {v4, v5}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->access$1102(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;Lcom/google/c_;)Lcom/google/c_;

    .line 2
    invoke-static {v4, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->access$1202(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;I)I

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->c()V

    .line 94
    sget-boolean v0, Lcom/whatsapp/proto/E2E;->a:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    :goto_1
    sput-boolean v2, Lcom/whatsapp/proto/E2E$Message;->e:Z

    :cond_1
    return-object v4

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public clear()Lcom/google/R;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->clear()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->clear()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/b8;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->clear()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/eI;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->clear()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->groupId_:Ljava/lang/Object;

    .line 56
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    .line 39
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->axolotlSenderKeyDistributionMessage_:Lcom/google/c_;

    .line 5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    .line 32
    return-object p0
.end method

.method public clearAxolotlSenderKeyDistributionMessage()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    .line 79
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getDefaultInstance()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getAxolotlSenderKeyDistributionMessage()Lcom/google/c_;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->axolotlSenderKeyDistributionMessage_:Lcom/google/c_;

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->a()V

    .line 64
    return-object p0
.end method

.method public clearGroupId()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    .line 97
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getDefaultInstance()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->groupId_:Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->a()V

    .line 62
    return-object p0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->clone()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->clone()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->clone()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/b8;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->clone()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/eI;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->clone()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->create()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->buildPartial()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->mergeFrom(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->clone()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAxolotlSenderKeyDistributionMessage()Lcom/google/c_;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->axolotlSenderKeyDistributionMessage_:Lcom/google/c_;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->getDefaultInstanceForType()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->getDefaultInstanceForType()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getDefaultInstance()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/whatsapp/proto/E2E;->access$300()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->groupId_:Ljava/lang/Object;

    .line 22
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/c_;

    .line 38
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 130
    :try_start_0
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->groupId_:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    throw v0

    .line 60
    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getGroupIdBytes()Lcom/google/c_;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->groupId_:Ljava/lang/Object;

    .line 34
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->groupId_:Ljava/lang/Object;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public hasAxolotlSenderKeyDistributionMessage()Z
    .locals 2

    .prologue
    .line 52
    :try_start_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I
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

.method public hasGroupId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 117
    :try_start_0
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I
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

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/whatsapp/proto/E2E;->access$400()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    const-class v2, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->mergeFrom(Lcom/google/b1;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->mergeFrom(Lcom/google/b1;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 128
    :try_start_0
    instance-of v0, p1, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-virtual {p0, p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->mergeFrom(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 133
    :goto_0
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 4

    .prologue
    .line 90
    const/4 v2, 0x0

    .line 110
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    if-eqz v0, :cond_0

    .line 120
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->mergeFrom(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :cond_0
    return-object p0

    .line 120
    :catch_0
    move-exception v0

    throw v0

    .line 86
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 114
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 74
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->mergeFrom(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 36
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 126
    :try_start_0
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getDefaultInstance()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 77
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->hasGroupId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    .line 37
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->access$1000(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->groupId_:Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->hasAxolotlSenderKeyDistributionMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getAxolotlSenderKeyDistributionMessage()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->setAxolotlSenderKeyDistributionMessage(Lcom/google/c_;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    throw v0

    .line 42
    :catch_2
    move-exception v0

    throw v0
.end method

.method public setAxolotlSenderKeyDistributionMessage(Lcom/google/c_;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 69
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    .line 104
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->axolotlSenderKeyDistributionMessage_:Lcom/google/c_;

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->a()V

    .line 84
    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 54
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    .line 67
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->groupId_:Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->a()V

    .line 9
    return-object p0
.end method

.method public setGroupIdBytes(Lcom/google/c_;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->bitField0_:I

    .line 55
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->groupId_:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->a()V

    .line 4
    return-object p0
.end method
