.class public final Lcom/whatsapp/proto/E2E$Message;
.super Lcom/google/eG;
.source "E2E.java"

# interfaces
.implements Lcom/whatsapp/proto/E2E$MessageOrBuilder;


# static fields
.field public static final CONVERSATION_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/aC; = null

.field public static final SENDER_KEY_DISTRIBUTION_MESSAGE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/whatsapp/proto/E2E$Message;

.field public static e:Z

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private conversation_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

.field private final unknownFields:Lcom/google/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message;->PARSER:Lcom/google/aC;

    .line 107
    new-instance v0, Lcom/whatsapp/proto/E2E$Message;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/whatsapp/proto/E2E$Message;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message;->defaultInstance:Lcom/whatsapp/proto/E2E$Message;

    .line 28
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->defaultInstance:Lcom/whatsapp/proto/E2E$Message;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message;->initFields()V

    .line 127
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 37
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedIsInitialized:B

    .line 18
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedSerializedSize:I

    .line 36
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/ga;

    .line 66
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/whatsapp/proto/E2E$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v4, Lcom/whatsapp/proto/E2E$Message;->e:Z

    .line 21
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 12
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedIsInitialized:B

    .line 103
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedSerializedSize:I

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message;->initFields()V

    .line 77
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v5

    .line 62
    const/4 v2, 0x0

    .line 111
    :goto_0
    if-nez v2, :cond_2

    .line 117
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 16
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 78
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/whatsapp/proto/E2E$Message;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 42
    if-eqz v4, :cond_5

    move v0, v1

    .line 6
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v2

    .line 67
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    .line 89
    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message;->conversation_:Ljava/lang/Object;

    .line 45
    if-eqz v4, :cond_1

    move v2, v0

    .line 106
    :sswitch_0
    const/4 v0, 0x0

    .line 99
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    .line 120
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->toBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 70
    :goto_3
    :try_start_3
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->PARSER:Lcom/google/aC;

    invoke-virtual {p1, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 123
    if-eqz v3, :cond_0

    .line 136
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-virtual {v3, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->mergeFrom(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    .line 71
    invoke-virtual {v3}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->buildPartial()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :cond_0
    :try_start_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v2

    .line 48
    :cond_1
    :goto_4
    if-eqz v4, :cond_3

    .line 17
    :cond_2
    invoke-virtual {v5}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/ga;

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message;->c()V

    .line 26
    return-void

    .line 46
    :sswitch_1
    if-eqz v4, :cond_5

    move v0, v1

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :catch_1
    move-exception v0

    .line 102
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/ga;

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message;->c()V

    throw v0

    .line 71
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 96
    :catch_3
    move-exception v0

    .line 80
    :try_start_8
    new-instance v1, Lcom/google/bX;

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :sswitch_2
    move v0, v2

    goto :goto_2

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/whatsapp/proto/E2E$1;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 88
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedIsInitialized:B

    .line 11
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedSerializedSize:I

    .line 72
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/ga;

    return-void
.end method

.method static access$1500()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/whatsapp/proto/E2E$Message;->d:Z

    return v0
.end method

.method static access$1700(Lcom/whatsapp/proto/E2E$Message;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->conversation_:Ljava/lang/Object;

    return-object v0
.end method

.method static access$1702(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->conversation_:Ljava/lang/Object;

    return-object p1
.end method

.method static access$1802(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object p1
.end method

.method static access$1902(Lcom/whatsapp/proto/E2E$Message;I)I
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->defaultInstance:Lcom/whatsapp/proto/E2E$Message;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/cA;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/whatsapp/proto/E2E;->access$000()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->conversation_:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getDefaultInstance()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 131
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Builder;->access$1300()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$Builder;->mergeFrom(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/c_;)Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/c_;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/d6;)Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/gj;)Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    return-object v0
.end method


# virtual methods
.method public getConversation()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->conversation_:Ljava/lang/Object;

    .line 128
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1
    check-cast v0, Ljava/lang/String;

    .line 92
    :goto_0
    return-object v0

    .line 84
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 133
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->conversation_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 92
    goto :goto_0
.end method

.method public getConversationBytes()Lcom/google/c_;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->conversation_:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->conversation_:Ljava/lang/Object;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message;->getDefaultInstanceForType()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message;->getDefaultInstanceForType()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/whatsapp/proto/E2E$Message;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->defaultInstance:Lcom/whatsapp/proto/E2E$Message;

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/whatsapp/proto/E2E$Message;->PARSER:Lcom/google/aC;

    return-object v0
.end method

.method public getSenderKeyDistributionMessage()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method

.method public getSenderKeyDistributionMessageOrBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessageOrBuilder;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 91
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedSerializedSize:I

    .line 132
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 104
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message;->getConversationBytes()Lcom/google/c_;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 114
    invoke-static {v3, v1}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->unknownFields:Lcom/google/ga;

    return-object v0
.end method

.method public hasConversation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSenderKeyDistributionMessage()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/whatsapp/proto/E2E;->access$100()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/whatsapp/proto/E2E$Message;

    const-class v2, Lcom/whatsapp/proto/E2E$Message$Builder;

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedIsInitialized:B

    .line 74
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    .line 68
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message;->newBuilderForType()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/whatsapp/proto/E2E$Message;->newBuilderForType(Lcom/google/f0;)Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message;->newBuilderForType()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/proto/E2E$Message$Builder;-><init>(Lcom/google/f0;Lcom/whatsapp/proto/E2E$1;)V

    .line 135
    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message;->toBuilder()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message;->toBuilder()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/whatsapp/proto/E2E$Message$Builder;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message;->newBuilder(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message;->getSerializedSize()I

    .line 93
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message;->getConversationBytes()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 49
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 60
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 55
    return-void
.end method
