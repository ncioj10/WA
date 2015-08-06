.class public final Lcom/whatsapp/protocol/VoipOptions;
.super Ljava/lang/Object;
.source "VoipOptions.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final abTest:Lcom/whatsapp/protocol/VoipOptions$ABTest;

.field public final aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

.field public final agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

.field public final audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

.field public final decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

.field public final encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

.field public final miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

.field public final noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

.field public final rateControl:Lcom/whatsapp/protocol/VoipOptions$RateControl;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v9, 0x1b

    const/4 v1, 0x0

    new-array v6, v9, [Ljava/lang/String;

    const-string/jumbo v5, "<Grkl\u001a\\rtM\u0019Sz~@W"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "F\u0008utJ\u0019MHnS\u001aZ~hP\u0003Gu&"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "F\u0008~u@\u0005L~&"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "F\u0008vrP\tMwwB\u0004MtnPW"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "F\u0008z|@W"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "F\u0008izW\u000fktuW\u0018Gw&"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "F\u0008zyw\u000f[o&"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v5, "F\u0008\u007f~@\u0005L~&"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v5, "F\u0008znG\u0003GI~P\u001eZrxWW"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string/jumbo v5, "\u000cIwhF"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string/jumbo v5, "P\u0008"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string/jumbo v5, "\u0003FmzO\u0003L;0\u0003"

    const/16 v0, 0xa

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string/jumbo v5, "C\u0008tnW\u0019A\u007f~\u0003\u0005N;mB\u0006A\u007f;Q\u000bF|~\u00031"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string/jumbo v5, "J\u0000"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string/jumbo v5, "\u000b]\u007frL"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string/jumbo v5, "\u0004["

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string/jumbo v5, "\u001eMho"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string/jumbo v5, "\u0005XorL\u0004["

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string/jumbo v5, "\u000bMx"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string/jumbo v5, "\u000fFxtG\u000f"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string/jumbo v5, "\u000eMxtG\u000f"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string/jumbo v5, "\u000bOx"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string/jumbo v5, "\u0018K"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string/jumbo v5, "P\u0008"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string/jumbo v5, "\u0003FmzO\u0003L;0\u0003"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string/jumbo v5, "J\u0000"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string/jumbo v5, "C\u0008tnW\u0019A\u007f~\u0003\u0005N;mB\u0006A\u007f;Q\u000bF|~\u00031"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x23

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto/16 :goto_1

    :pswitch_1a
    const/16 v5, 0x6a

    goto :goto_2

    :pswitch_1b
    const/16 v5, 0x28

    goto :goto_2

    :pswitch_1c
    move v5, v9

    goto :goto_2

    :pswitch_1d
    move v5, v9

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 56
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;Lcom/whatsapp/protocol/VoipOptions$ABTest;Lcom/whatsapp/protocol/VoipOptions$RateControl;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;Lcom/whatsapp/protocol/VoipOptions$ABTest;Lcom/whatsapp/protocol/VoipOptions$RateControl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    .line 62
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipOptions;->encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

    .line 46
    iput-object p3, p0, Lcom/whatsapp/protocol/VoipOptions;->decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

    .line 22
    iput-object p4, p0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    .line 25
    iput-object p5, p0, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    .line 5
    iput-object p6, p0, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    .line 23
    iput-object p7, p0, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    .line 11
    iput-object p8, p0, Lcom/whatsapp/protocol/VoipOptions;->abTest:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    .line 18
    iput-object p9, p0, Lcom/whatsapp/protocol/VoipOptions;->rateControl:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    .line 26
    return-void
.end method

.method static access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static access$100(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Short;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToShort(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method static access$200(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static access$300(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static access$400(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/whatsapp/protocol/VoipOptions;->negate(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static access$500(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToShort(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method private static convertAttributeToBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 39
    :try_start_0
    const-string/jumbo v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    move-exception v0

    throw v0

    .line 45
    :cond_1
    if-eqz p0, :cond_2

    .line 2
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 3
    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 14
    new-instance v0, Lcom/whatsapp/protocol/a7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 4
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-lt v1, p2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p3, :cond_1

    .line 44
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/a7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :cond_1
    return-object v0
.end method

.method private static convertAttributeToShort(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Short;
    .locals 4

    .prologue
    .line 41
    if-eqz p0, :cond_0

    .line 30
    :try_start_0
    new-instance v0, Ljava/lang/Short;

    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 20
    new-instance v0, Lcom/whatsapp/protocol/a7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static convertAttributeToShort(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Short;
    .locals 5

    .prologue
    .line 9
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToShort(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-lt v1, p2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-le v1, p3, :cond_1

    .line 38
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/a7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 61
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public static fromProtocolTreeNode(Lcom/whatsapp/protocol/ac;Z)Lcom/whatsapp/protocol/VoipOptions;
    .locals 11

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions;

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    .line 12
    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/VoipOptions$Aec;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/VoipOptions$Aec;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    .line 59
    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/VoipOptions$Encode;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/VoipOptions$Encode;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    .line 13
    invoke-virtual {p0, v3}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipOptions$Decode;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/VoipOptions$Decode;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    .line 37
    invoke-virtual {p0, v4}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    .line 8
    invoke-virtual {p0, v5}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/protocol/VoipOptions$Agc;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/VoipOptions$Agc;

    move-result-object v5

    if-eqz p1, :cond_0

    sget-object v6, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    .line 16
    invoke-virtual {p0, v6}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :goto_0
    sget-object v7, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    .line 31
    invoke-virtual {p0, v7}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v9, 0x10

    aget-object v8, v8, v9

    .line 27
    invoke-virtual {p0, v8}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/protocol/VoipOptions$ABTest;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/VoipOptions$ABTest;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v10, 0x16

    aget-object v9, v9, v10

    .line 10
    invoke-virtual {p0, v9}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/protocol/VoipOptions$RateControl;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/VoipOptions$RateControl;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;Lcom/whatsapp/protocol/VoipOptions$ABTest;Lcom/whatsapp/protocol/VoipOptions$RateControl;)V

    return-object v0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private static negate(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 40
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->abTest:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->rateControl:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
