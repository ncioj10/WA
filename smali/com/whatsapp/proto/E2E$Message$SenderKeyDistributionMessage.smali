.class public final Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
.super Lcom/google/eG;
.source "E2E.java"

# interfaces
.implements Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessageOrBuilder;


# static fields
.field public static final AXOLOTL_SENDER_KEY_DISTRIBUTION_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/aC;

.field private static final defaultInstance:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

.field private static final serialVersionUID:J


# instance fields
.field private axolotlSenderKeyDistributionMessage_:Lcom/google/c_;

.field private bitField0_:I

.field private groupId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->PARSER:Lcom/google/aC;

    .line 119
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->defaultInstance:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 79
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->defaultInstance:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->initFields()V

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/google/T;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 121
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 62
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 107
    invoke-virtual {p1}, Lcom/google/T;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/ga;

    .line 100
    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/whatsapp/proto/E2E$1;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;-><init>(Lcom/google/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d6;Lcom/google/gj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lcom/whatsapp/proto/E2E$Message;->e:Z

    .line 50
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 75
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 53
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 102
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->initFields()V

    .line 25
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v3

    .line 37
    const/4 v0, 0x0

    .line 83
    :cond_0
    if-nez v0, :cond_2

    .line 98
    :try_start_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 5
    sparse-switch v4, :sswitch_data_0

    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 28
    if-eqz v2, :cond_3

    move v0, v1

    .line 109
    :sswitch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 18
    :try_start_3
    iget v5, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    .line 77
    iput-object v4, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    .line 117
    if-eqz v2, :cond_1

    .line 110
    :sswitch_1
    iget v4, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    .line 33
    invoke-virtual {p1}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->axolotlSenderKeyDistributionMessage_:Lcom/google/c_;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 19
    :cond_2
    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/ga;

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->c()V

    .line 14
    return-void

    .line 12
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catch_1
    move-exception v0

    .line 43
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/ga;

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->c()V

    throw v0

    .line 33
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    :catch_3
    move-exception v0

    .line 24
    :try_start_7
    new-instance v1, Lcom/google/bX;

    .line 32
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/d6;Lcom/google/gj;Lcom/whatsapp/proto/E2E$1;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;-><init>(Lcom/google/d6;Lcom/google/gj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 58
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 112
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 60
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/ga;

    return-void
.end method

.method static access$1000(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    return-object v0
.end method

.method static access$1002(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    return-object p1
.end method

.method static access$1102(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;Lcom/google/c_;)Lcom/google/c_;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->axolotlSenderKeyDistributionMessage_:Lcom/google/c_;

    return-object p1
.end method

.method static access$1202(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    return p1
.end method

.method static access$800()Z
    .locals 1

    .prologue
    .line 68
    sget-boolean v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->d:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->defaultInstance:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/cA;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/whatsapp/proto/E2E;->access$300()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->axolotlSenderKeyDistributionMessage_:Lcom/google/c_;

    .line 20
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->access$600()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->mergeFrom(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/c_;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/c_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/c_;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/d6;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Lcom/google/d6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0}, Lcom/google/aC;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/gj;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p0, p1}, Lcom/google/aC;->a([BLcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method


# virtual methods
.method public getAxolotlSenderKeyDistributionMessage()Lcom/google/c_;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->axolotlSenderKeyDistributionMessage_:Lcom/google/c_;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getDefaultInstanceForType()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getDefaultInstanceForType()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->defaultInstance:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    .line 108
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 124
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 6
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 90
    goto :goto_0
.end method

.method public getGroupIdBytes()Lcom/google/c_;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    .line 116
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->groupId_:Ljava/lang/Object;

    .line 87
    :goto_0
    return-object v0

    .line 29
    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->PARSER:Lcom/google/aC;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 65
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    .line 8
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 72
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getGroupIdBytes()Lcom/google/c_;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 86
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->axolotlSenderKeyDistributionMessage_:Lcom/google/c_;

    .line 69
    invoke-static {v3, v1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->unknownFields:Lcom/google/ga;

    return-object v0
.end method

.method public hasAxolotlSenderKeyDistributionMessage()Z
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

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

.method public hasGroupId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/whatsapp/proto/E2E;->access$400()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    const-class v2, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    .line 125
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    .line 39
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/b8;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilderForType()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilderForType(Lcom/google/f0;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/eI;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilderForType()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/f0;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;-><init>(Lcom/google/f0;Lcom/whatsapp/proto/E2E$1;)V

    .line 118
    return-object v0
.end method

.method public toBuilder()Lcom/google/b8;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->toBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/eI;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->toBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/google/eG;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getSerializedSize()I

    .line 55
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getGroupIdBytes()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 66
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 46
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->axolotlSenderKeyDistributionMessage_:Lcom/google/c_;

    invoke-virtual {p1, v2, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 1
    return-void
.end method
