.class public final Lcom/whatsapp/protocol/VoipOptions$Aec;
.super Ljava/lang/Object;
.source "VoipOptions.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final algorithm:Ljava/lang/String;

.field public final builtinEnabled:Ljava/lang/Boolean;

.field public final disableSwEcWhenBuiltinAvailable:Ljava/lang/Boolean;

.field public final ecThreshold:Ljava/lang/Integer;

.field public final histEcThreshold:Ljava/lang/Integer;

.field public final length:Ljava/lang/Integer;

.field public final mode:Ljava/lang/Short;

.field public final offset:Ljava/lang/Integer;

.field public final toneDetectorEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\r(@u\u001c\u00050Ow"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0004-Tn1\t\'xn\u0006\u001e!Tr\u0001\u0000 "

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\t\'xn\u0006\u001e!Tr\u0001\u0000 "

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0001+C\u007f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0008-T{\u000c\u0000!xi\u00193!DE\u0019\u0004!IE\u000c\u0019-Kn\u0007\u0002\u001bFl\u000f\u0005(Fx\u0002\t"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\t\'xn\u0006\u001e!Tr\u0001\u0000 "

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0000!I}\u001a\u0004"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0000!I}\u001a\u0004"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0003\"Ai\u000b\u0018"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0018+I\u007f\n\t0By\u001a\u00036"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0004-Tn1\t\'xn\u0006\u001e!Tr\u0001\u0000 "

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u000e1Nv\u001a\u0005*"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0003\"Ai\u000b\u0018"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0001+C\u007f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "@dEo\u0007\u00000Nt+\u0002%Ev\u000b\u0008y"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "@dBy:\u00046Bi\u0006\u0003(C\'"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "@dH|\u0008\u001f!S\'"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "@dSu\u0000\t\u0000Bn\u000b\u000f0Hh+\u0002%Ev\u000b\u0008y"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "-!Da\u000f\u0000#Hh\u0007\u0018,J\'I"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "@dK\u007f\u0000\u000b0O\'"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "@dOs\u001d\u0018\u0001DN\u0006\u001e!Tr\u0001\u0000 \u001a"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "@dCs\u001d\r&K\u007f=\u001b\u0001DM\u0006\t*eo\u0007\u00000Nt/\u001a%Nv\u000f\u000e(B\'"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "@dJu\n\ty"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_16
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x27

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x1a

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->algorithm:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->offset:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->length:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->mode:Ljava/lang/Short;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->ecThreshold:Ljava/lang/Integer;

    .line 23
    iput-object p6, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->histEcThreshold:Ljava/lang/Integer;

    .line 3
    iput-object p7, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->builtinEnabled:Ljava/lang/Boolean;

    .line 15
    iput-object p8, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->disableSwEcWhenBuiltinAvailable:Ljava/lang/Boolean;

    .line 2
    iput-object p9, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->toneDetectorEnabled:Ljava/lang/Boolean;

    .line 1
    return-void
.end method

.method public static fromProtocolTreeNode(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/VoipOptions$Aec;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v2, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    sget-object v2, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    aget-object v2, v2, v12

    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v2, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    sget-object v2, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v2, v2, v7

    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    sget-object v2, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v2, v2, v8

    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    sget-object v2, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v2, v2, v9

    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    sget-object v2, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v10, 0xc

    aget-object v2, v2, v10

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v0, v0, v10

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v10, 0xd

    aget-object v0, v0, v10

    invoke-static {v4, v0, v11, v12}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Short;

    move-result-object v4

    .line 32
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v0, v0, v10

    invoke-static {v5, v0}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v10, 0xa

    aget-object v0, v0, v10

    invoke-static {v6, v0}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    invoke-static {v7}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 16
    invoke-static {v8}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    .line 19
    invoke-static {v9}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    .line 18
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$Aec;

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/protocol/VoipOptions$Aec;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->offset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->length:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->mode:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->ecThreshold:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->histEcThreshold:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->builtinEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->disableSwEcWhenBuiltinAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->toneDetectorEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
