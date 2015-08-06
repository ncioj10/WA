.class public Lcom/whatsapp/EnterPhoneNumber;
.super Lcom/whatsapp/VerifyNumber;
.source "EnterPhoneNumber.java"


# static fields
.field private static final B:[Ljava/lang/String;

.field protected static s:I

.field protected static t:Ljava/lang/String;

.field protected static u:Ljava/lang/String;

.field protected static w:J

.field protected static z:Ljava/lang/String;


# instance fields
.field protected A:Landroid/app/ProgressDialog;

.field protected v:Lcom/whatsapp/ee;

.field protected x:Z

.field protected y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "46\u001dyC!0\u0006rT~;\n3S0<DpT??\u001dt\u00112;T"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "46\u001dyC!0\u0006rT~;\n3S0<DrP<=I"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\r\u001c"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string/jumbo v0, "q(\u0001s_4e"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string/jumbo v5, "46\u001dyC!0\u0006rT~6\u001cq\u001e4*\u001bsC~=\u0004lE(x\n\u007f\u000c"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "\r\u001c"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "46\u001dyC!0\u0006rT~6\u001cq\u001e4*\u001bsC~1\u0007jP=1\r<R2e"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const-string/jumbo v5, "q(\u0001!"

    const/4 v0, 0x6

    move v6, v4

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v5, 0x8

    const-string/jumbo v0, "46\u001dyC!0\u0006rT~=\u001bn^#x\u001dnX<\u0014\u000c}U86\u000eFT#7IsCq4\u0006sZ$(*sD?,\u001be\u007f05\u000c<W#7\u0004<r>-\u0007hC(\u0008\u0001s_4\u0011\u0007z^q\u0011&YI2=\u0019hX>6"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string/jumbo v5, "q*\u000co\u000c"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string/jumbo v5, "46\u001dyC!0\u0006rT~6\u001cq\u001e4*\u001bsC~4\u000crV%0I\u007fRl"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string/jumbo v5, "27\u00042F99\u001doP!(GNT61\u001ahT#\u0008\u0001s_4v\u0007sn\"=\u0005zn\"=\u0007x"

    const/16 v0, 0xa

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string/jumbo v5, "46\u001dyC!0\u0006rT~+\u0008jT\"=\u001bjT#(\u000cn\\8+\u001au^?w\ns\\<1\u001d<W01\u0005yU"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string/jumbo v5, "27\u00042F99\u001doP!(GNT61\u001ahT#\u0008\u0001s_4v\u0007sn\"=\u0005zn\"=\u0007x"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string/jumbo v5, "#=\u000euB%=\u001b1A97\u0007y\u0003"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string/jumbo v5, "46\u001dyC!0\u0006rT~<\u0000}]>?F~P?"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string/jumbo v5, "biY%\u0008dhY,\u0001ahY,\u0001"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string/jumbo v5, "#=\u000euB%=\u001b1A97\u0007y\u0002"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string/jumbo v5, "46\u001dyC!0\u0006rT~<\u0000}]>?Fi_#=\nsG4*\u0008~]4u\u000cnC>*"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string/jumbo v5, "[R"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string/jumbo v5, "`m\\)\u0004ciQ-\u0002d"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string/jumbo v5, "46\u001dyC!0\u0006rT~-\u0007nT27\u001fyC0:\u0005y\u001e!7\u001aoX34\u000c1E0:\u0005yE"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    .line 3
    sput-object v13, Lcom/whatsapp/EnterPhoneNumber;->z:Ljava/lang/String;

    .line 11
    sput-object v13, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    .line 14
    sput v4, Lcom/whatsapp/EnterPhoneNumber;->s:I

    .line 26
    sput-object v13, Lcom/whatsapp/EnterPhoneNumber;->u:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x31

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_15
    const/16 v5, 0x51

    goto :goto_2

    :pswitch_16
    const/16 v5, 0x58

    goto :goto_2

    :pswitch_17
    const/16 v5, 0x69

    goto :goto_2

    :pswitch_18
    const/16 v5, 0x1c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/whatsapp/VerifyNumber;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/EnterPhoneNumber;->x:Z

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-le v5, v0, :cond_1

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v4

    .line 65
    :goto_0
    return v0

    .line 5
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v2

    .line 16
    goto :goto_0

    .line 15
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/a2c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    :try_start_4
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    const-string/jumbo v4, ""

    .line 41
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-nez v0, :cond_4

    .line 70
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v3

    .line 65
    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 41
    :catch_3
    move-exception v0

    :try_start_7
    throw v0

    .line 73
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 38
    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    const-string/jumbo v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/a2c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Lcom/whatsapp/a2c;->a(II)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 59
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 54
    if-gez v4, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 7
    :cond_6
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0xf

    if-gt v0, v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0x8

    if-ge v0, v4, :cond_8

    .line 48
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v2

    .line 64
    goto/16 :goto_0

    .line 7
    :catch_6
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :cond_8
    move v0, v1

    .line 61
    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/EnterPhoneNumber;->A:Landroid/app/ProgressDialog;

    .line 62
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method protected c(Z)V
    .locals 3

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/whatsapp/EnterPhoneNumber;->x:Z

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/EnterPhoneNumber;->x:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method protected f()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v3}, Lcom/whatsapp/EnterPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    return v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 43
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 21
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 24
    const v1, 0x7f080330

    invoke-virtual {p0, v1}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/EnterPhoneNumber;->A:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 69
    :sswitch_1
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 19
    const v0, 0x7f080355

    invoke-virtual {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    .line 31
    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-static {}, Lcom/whatsapp/VerifyNumber;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f08017b

    invoke-virtual {p0, v1}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    .line 35
    :cond_0
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080331

    new-instance v3, Lcom/whatsapp/av7;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/av7;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08009a

    new-instance v2, Lcom/whatsapp/a06;

    invoke-direct {v2, p0}, Lcom/whatsapp/a06;-><init>(Lcom/whatsapp/EnterPhoneNumber;)V

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 18
    :sswitch_2
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->B:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->z:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifyNumber;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080358

    invoke-virtual {p0, v2}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080357

    .line 44
    invoke-virtual {p0, v1}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    new-instance v2, Lcom/whatsapp/_j;

    invoke-direct {v2, p0}, Lcom/whatsapp/_j;-><init>(Lcom/whatsapp/EnterPhoneNumber;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 13
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method
