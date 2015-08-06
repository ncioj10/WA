.class public Lcom/whatsapp/av4;
.super Ljava/lang/Object;
.source "av4.java"


# static fields
.field private static a:Z

.field private static b:Ljava/io/File;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static volatile g:Z

.field private static h:Ljava/io/File;

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B

.field private static l:Z

.field private static m:Z

.field private static final n:[B

.field private static o:Ljava/io/File;

.field private static final p:[B

.field private static q:Ljava/io/File;

.field private static final r:[Ljava/lang/String;

.field private static s:Ljava/io/File;

.field private static t:Z

.field private static u:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x64

    const/4 v13, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0xb3

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "&\u000f\t\u0000\u0003*\u000f\u0003B\u0001"

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

    const-string/jumbo v0, "\u0004%7\u0001+\u0003\"K`\u000b\u0015\u0001\u0000J\r+\u0007"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0004%7\u0001+\u0003\"K`\u000b\u0015\u0001\u0000J\r+\u0007"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string/jumbo v0, "e\u0013\rT\u0001e\r\r]\t$\u0014\u0007F"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string/jumbo v5, "*\u0012\u0003\u0000\u0005&\u0012\u0005\u0000%\u00062%"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "6\u0019\nM\u0016j\u0010\u0016K\u0002j\u0013\u0001ZK O\u0001V\r6\u0014"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "&\u000f\t\u0000\u0013-\u0001\u0010]\u00055\u0010;^\u0016 \u0006\u0001\\\u0001+\u0003\u0001]"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v5, "6\u0019\nM\u0016j\u0010\u0016K\u0002j\u0013\u0001ZK O\u0001V\r6\u0014KK\u00167\u000f\u0016"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v5, " \u0018\u0010K\u0016+\u0001\u0008q\u0016&?\u0001V\r6\u0014\u0017"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string/jumbo v5, ".\u0005\u001d"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string/jumbo v5, "\'\u0001\u0007E\u00115\u000b\u0001WK6\u0005\u0010\u0001\u0011+\u0001\u0006B\u0001h\u0014\u000b\u0003\u00137\t\u0010KD"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string/jumbo v5, "j\u0013\u001d]\u0010 \rKB\r\'O\u0008G\u0006&?\tO\u0008)\u000f\u0007q\u0000 \u0002\u0011I;4\u0005\t[J6\u000f"

    const/16 v0, 0xa

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string/jumbo v5, "e\u0013\rT\u0001e\r\r]\t$\u0014\u0007F"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string/jumbo v5, "\'\u0001\u0007E\u00115\u000b\u0001WK\"\u0005\u0010G\n#\u000fKJ\u000b \u0013I@\u000b1M\u0001V\r6\u0014"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string/jumbo v5, "\u0015\u0012\u000bH\r)\u0005D~\r&\u0014\u0011\\\u00016"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string/jumbo v5, "&\u0001\u0008M\u0011)\u0001\u0010K\u0005-\u0001\u0017FK \u000e\u0007A\u0000,\u000e\u0003\u0001\u00017\u0012\u000b\\D"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string/jumbo v5, "&\u0001\u0008M\u0011)\u0001\u0010K\u0005-\u0001\u0017FK!\t\u0003K\u00171\u0005\u0016\u000e\r6@\n[\u0008)"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string/jumbo v5, "\u0016(%\u0003VpV"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string/jumbo v5, "&\u0001\u0008M\u0011)\u0001\u0010K\u0005-\u0001\u0017FK!\t\u0003K\u00171\u0005\u0016\u000e"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string/jumbo v5, "\u00104\"\u0003\\"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string/jumbo v5, "\r\r\u0005M7\r!U"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string/jumbo v5, "\r\r\u0005M7\r!U"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string/jumbo v5, ".\u0005\u001d"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string/jumbo v5, "\u0016(%\u001f4\u0017.#"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string/jumbo v5, "7\u0005\u0007A\u0012 \u0012\u001d\u000e\u0010*\u000b\u0001@D-\u0005\u0005J\u00017@\tG\u0017(\u0001\u0010M\u000c"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string/jumbo v5, "6\u0019\nM\u0016j\u0005D"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string/jumbo v5, "6\u0019\nM\u0016j\u0015\nO\u0006)\u0005DZ\u000be\u0017\u0016G\u0010 @"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string/jumbo v5, "6\u0019\nM\u0016j\t"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string/jumbo v5, "(\u000f\u0011@\u0010 \u0004"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string/jumbo v5, "6\u0019\nM\u0016j\u0005"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string/jumbo v5, "\u0004%7"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string/jumbo v5, "5\u0017"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string/jumbo v5, "\u0008$Q"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string/jumbo v5, "\u00104\"\u0003\\"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string/jumbo v5, "&\u000f\t\u0000\u0003 \u000e\u001dC\u000b1\t\u000b@J6\u0015\u0014K\u00160\u0013\u0001\\"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string/jumbo v5, "j\u0004\u0001XK&\u000f\t\u0000\u0003 \u000e\u001dC\u000b1\t\u000b@J6\u0015\u0014K\u00160\u0013\u0001\\J!\u0001\u0001C\u000b+"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string/jumbo v5, "&\u000f\t\u0000\u0013-\u0001\u0010]\u00055\u0010"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string/jumbo v5, "\u0016(%\u0003VpV"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string/jumbo v5, "\u0015\"/j\"w7\rZ\u000c\r\r\u0005M7\r!Uo\n!X&g0"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string/jumbo v5, "*\u000c\u0000q\u00142"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string/jumbo v5, "uPT\u001eTuPT\u001e"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string/jumbo v5, "\u0004%7"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string/jumbo v5, "\u0016(%\u001f4\u0017.#"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string/jumbo v5, " \u0018\u0010K\u0016+\u0001\u0008q\t \u0004\rO;6\u0014\u0005Z\u0001"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string/jumbo v5, "&\u000f\t\u0000\u0013-\u0001\u0010]\u00055\u0010;^\u0016 \u0006\u0001\\\u0001+\u0003\u0001]"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string/jumbo v5, "6\u0019\nM\u0016j\u0010\u0016K\u0002j\u0013\u0001ZK6\u0014\u0005Z\u0001e"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string/jumbo v5, "6\u0019\nM\u0016j\u0010\u0016K\u0002j\u0013\u0001ZK6\u0014\u0005Z\u0001j\u0005\u0016\\\u000b7"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string/jumbo v5, " \u0018\u0010K\u0016+\u0001\u0008q\u0016&?\u0007A\u0014,\u0005\u0000q\u0010*?\r@\u0010 \u0012\nO\u0008"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2e
    aput-object v5, v7, v6

    const/16 v6, 0x30

    const-string/jumbo v5, "&\u000f\t\u0000\u0013-\u0001\u0010]\u00055\u0010;^\u0016 \u0006\u0001\\\u0001+\u0003\u0001]"

    const/16 v0, 0x2f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2f
    aput-object v5, v7, v6

    const/16 v6, 0x31

    const-string/jumbo v5, "\u0016(%\u0003VpV"

    const/16 v0, 0x30

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_30
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string/jumbo v5, " \u0018\u0010K\u0016+\u0001\u0008q\u0016&?\u0001V\r6\u0014\u0017"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_31
    aput-object v5, v7, v6

    const/16 v6, 0x33

    const-string/jumbo v5, "&\u000f\t\u0000\u0013-\u0001\u0010]\u00055\u0010;^\u0016 \u0006\u0001\\\u0001+\u0003\u0001]"

    const/16 v0, 0x32

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_32
    aput-object v5, v7, v6

    const/16 v6, 0x34

    const-string/jumbo v5, "(\u000f\u0011@\u0010 \u0004"

    const/16 v0, 0x33

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_33
    aput-object v5, v7, v6

    const/16 v6, 0x35

    const-string/jumbo v5, "7\u0003"

    const/16 v0, 0x34

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_34
    aput-object v5, v7, v6

    const/16 v6, 0x36

    const-string/jumbo v5, "\"\u0005\u0010\u0001\u0016j\u0013\u0010O\u0010 O\u0001\\\u0016*\u0012D"

    const/16 v0, 0x35

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_35
    aput-object v5, v7, v6

    const/16 v6, 0x37

    const-string/jumbo v5, "\"\u0005\u0010\u0001\u0016j\u0005"

    const/16 v0, 0x36

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_36
    aput-object v5, v7, v6

    const/16 v6, 0x38

    const-string/jumbo v5, "7\u0005\u0007A\u0012 \u0012\u001d\u000e\u0010*\u000b\u0001@D-\u0005\u0005J\u00017@\tG\u0017(\u0001\u0010M\u000c"

    const/16 v0, 0x37

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_37
    aput-object v5, v7, v6

    const/16 v6, 0x39

    const-string/jumbo v5, "0\u000e\u0005L\u0008 @\u0010AD2\u0012\rZ\u0001e\t"

    const/16 v0, 0x38

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_38
    aput-object v5, v7, v6

    const/16 v6, 0x3a

    const-string/jumbo v5, "6\u0005\u0010\u0001\u0011+\u0001\u0006B\u0001e\u0014\u000b\u000e\u00137\t\u0010KD "

    const/16 v0, 0x39

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_39
    aput-object v5, v7, v6

    const/16 v6, 0x3b

    const-string/jumbo v5, "7O\u0001\u0001"

    const/16 v0, 0x3a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3a
    aput-object v5, v7, v6

    const/16 v6, 0x3c

    const-string/jumbo v5, "5\u0001\u0017]\u0013*\u0012\u0000\u000e\u000c \u0001\u0000K\u0016e\r\r]\t$\u0014\u0007F"

    const/16 v0, 0x3b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3b
    aput-object v5, v7, v6

    const/16 v6, 0x3d

    const-string/jumbo v5, "\u0006\u0012\r]\u000f \u000c\u000b|+\u0008"

    const/16 v0, 0x3c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3c
    aput-object v5, v7, v6

    const/16 v6, 0x3e

    const-string/jumbo v5, "#\u0012\u000bW\u00003\t\u0008B\u0005,\u000e"

    const/16 v0, 0x3d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3d
    aput-object v5, v7, v6

    const/16 v6, 0x3f

    const-string/jumbo v5, "\u0001\u0005\u0006[\u0017\u0017/)"

    const/16 v0, 0x3e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3e
    aput-object v5, v7, v6

    const/16 v6, 0x40

    const-string/jumbo v5, "\u0003\u0012\u000bW\u0000\u0013\t\u0008B\u0005,\u000e"

    const/16 v0, 0x3f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3f
    aput-object v5, v7, v6

    const/16 v6, 0x41

    const-string/jumbo v5, "!\u0005\u0006[\u0003"

    const/16 v0, 0x40

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_40
    aput-object v5, v7, v6

    const/16 v6, 0x42

    const-string/jumbo v5, "\u0003\u0012\u0001K<tP"

    const/16 v0, 0x41

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_41
    aput-object v5, v7, v6

    const/16 v6, 0x43

    const-string/jumbo v5, ")\u000f\u0016J\t*\u0004"

    const/16 v0, 0x42

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_42
    aput-object v5, v7, v6

    const/16 v6, 0x44

    const-string/jumbo v5, "h2\'c-\u001d"

    const/16 v0, 0x43

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_43
    aput-object v5, v7, v6

    const/16 v6, 0x45

    const-string/jumbo v5, "!\u0005\u0006[\u0003"

    const/16 v0, 0x44

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_44
    aput-object v5, v7, v6

    const/16 v6, 0x46

    const-string/jumbo v5, "\u0003\u0015\u0003[)*\u0004"

    const/16 v0, 0x45

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_45
    aput-object v5, v7, v6

    const/16 v6, 0x47

    const-string/jumbo v5, "\u0015\u0005\u0016M\u00015\u0014\rA\ne\"\u0011G\u0008!"

    const/16 v0, 0x46

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_46
    aput-object v5, v7, v6

    const/16 v6, 0x48

    const-string/jumbo v5, ")\u0005\u0001J\u0016*\t\u0000"

    const/16 v0, 0x47

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_47
    aput-object v5, v7, v6

    const/16 v6, 0x49

    const-string/jumbo v5, "!\u0005\u0006[\u0003"

    const/16 v0, 0x48

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_48
    aput-object v5, v7, v6

    const/16 v6, 0x4a

    const-string/jumbo v5, "3\t\u0008B\u0005,\u000e\u0016A\t"

    const/16 v0, 0x49

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_49
    aput-object v5, v7, v6

    const/16 v6, 0x4b

    const-string/jumbo v5, "#\u0015\u0003["

    const/16 v0, 0x4a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4a
    aput-object v5, v7, v6

    const/16 v6, 0x4c

    const-string/jumbo v5, "!\u0005\u0006[\u0003"

    const/16 v0, 0x4b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4b
    aput-object v5, v7, v6

    const/16 v6, 0x4d

    const-string/jumbo v5, "\t\u0005\u0001j\u0016\n\t "

    const/16 v0, 0x4c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4c
    aput-object v5, v7, v6

    const/16 v6, 0x4e

    const-string/jumbo v5, "\u001d$%@\u00007\u000f\rJ"

    const/16 v0, 0x4d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4d
    aput-object v5, v7, v6

    const/16 v6, 0x4f

    const-string/jumbo v5, "!\u0001\u0016E\u001d"

    const/16 v0, 0x4e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4e
    aput-object v5, v7, v6

    const/16 v6, 0x50

    const-string/jumbo v5, "(\u000f\u0000O\u0007*"

    const/16 v0, 0x4f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4f
    aput-object v5, v7, v6

    const/16 v6, 0x51

    const-string/jumbo v5, "\u0002)*i!\u00176\rB\u0008$\t\n"

    const/16 v0, 0x50

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_50
    aput-object v5, v7, v6

    const/16 v6, 0x52

    const-string/jumbo v5, "!\u0005\u0006[\u0003"

    const/16 v0, 0x51

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_51
    aput-object v5, v7, v6

    const/16 v6, 0x53

    const-string/jumbo v5, "\u0013\t\u0008B\u0005,\u000e6a)"

    const/16 v0, 0x52

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_52
    aput-object v5, v7, v6

    const/16 v6, 0x54

    const-string/jumbo v5, "\u0013\t\u0008B\u0005,\u000e6a)"

    const/16 v0, 0x53

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_53
    aput-object v5, v7, v6

    const/16 v6, 0x55

    const-string/jumbo v5, "\u0003\u0012\u000bW\u000b\u0015\u000c\u0011]"

    const/16 v0, 0x54

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_54
    aput-object v5, v7, v6

    const/16 v6, 0x56

    const-string/jumbo v5, "\u0008)1g"

    const/16 v0, 0x55

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_55
    aput-object v5, v7, v6

    const/16 v6, 0x57

    const-string/jumbo v5, "\"\t\nI\u00017\u0016\rB\u0008,\u0001\n"

    const/16 v0, 0x56

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_56
    aput-object v5, v7, v6

    const/16 v6, 0x58

    const-string/jumbo v5, "#\u0012\u000bW\u000b5\u000c\u0011]"

    const/16 v0, 0x57

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_57
    aput-object v5, v7, v6

    const/16 v6, 0x59

    const-string/jumbo v5, "\t\t\u0010KC+\t\nID\u0017\u000f\t"

    const/16 v0, 0x58

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_58
    aput-object v5, v7, v6

    const/16 v6, 0x5a

    const-string/jumbo v5, "!\u0001\tG\u0005+\u0007\u0010A"

    const/16 v0, 0x59

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_59
    aput-object v5, v7, v6

    const/16 v6, 0x5b

    const-string/jumbo v5, ",\u0014\u0002[\n?"

    const/16 v0, 0x5a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5a
    aput-object v5, v7, v6

    const/16 v6, 0x5c

    const-string/jumbo v5, "7\u0003\tG\u001c"

    const/16 v0, 0x5b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5b
    aput-object v5, v7, v6

    const/16 v6, 0x5d

    const-string/jumbo v5, "5\u0005\u0016M\u00015\u0014\rA\n"

    const/16 v0, 0x5c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5c
    aput-object v5, v7, v6

    const/16 v6, 0x5e

    const-string/jumbo v5, "&\u0019\u0005@\u000b\"\u0005\n"

    const/16 v0, 0x5d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5d
    aput-object v5, v7, v6

    const/16 v6, 0x5f

    const-string/jumbo v5, "!\u0005\u0006[\u0003"

    const/16 v0, 0x5e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5e
    aput-object v5, v7, v6

    const/16 v6, 0x60

    const-string/jumbo v5, "!\u0005\u0006[\u0017"

    const/16 v0, 0x5f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5f
    aput-object v5, v7, v6

    const/16 v6, 0x61

    const-string/jumbo v5, "\u0017N1\u00006kQ]\u001cT"

    const/16 v0, 0x60

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_60
    aput-object v5, v7, v6

    const/16 v6, 0x62

    const-string/jumbo v5, "!\u0005\u0006[\u0003"

    const/16 v0, 0x61

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_61
    aput-object v5, v7, v6

    const/16 v6, 0x63

    const-string/jumbo v5, "&\u0019\u0005@\u000b\"\u0005\n"

    const/16 v0, 0x62

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_62
    aput-object v5, v7, v6

    const-string/jumbo v5, "\u0012\t\u0008J40\u001a\u001eB\u0001"

    const/16 v0, 0x63

    move v6, v4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_63
    aput-object v5, v7, v6

    const/16 v5, 0x65

    const-string/jumbo v0, "!\u0005\u0006[\u0003"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_64
    aput-object v5, v7, v6

    const/16 v6, 0x66

    const-string/jumbo v5, "\u0001\u0001\u0016E\u001d"

    const/16 v0, 0x65

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_65
    aput-object v5, v7, v6

    const/16 v6, 0x67

    const-string/jumbo v5, "\u000c4\"{*\u001f"

    const/16 v0, 0x66

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_66
    aput-object v5, v7, v6

    const/16 v6, 0x68

    const-string/jumbo v5, "#\u0012\u0001K\u001ctP"

    const/16 v0, 0x67

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_67
    aput-object v5, v7, v6

    const/16 v6, 0x69

    const-string/jumbo v5, "(\t\u0011G"

    const/16 v0, 0x68

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_68
    aput-object v5, v7, v6

    const/16 v6, 0x6a

    const-string/jumbo v5, "\u0008\u000f O\'*"

    const/16 v0, 0x69

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_69
    aput-object v5, v7, v6

    const/16 v6, 0x6b

    const-string/jumbo v5, "\u0002\t\nI\u000172\u0001O\u0008"

    const/16 v0, 0x6a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6a
    aput-object v5, v7, v6

    const/16 v6, 0x6c

    const-string/jumbo v5, "$\u0010\u0014\u0001\u00070\u0013\u0010A\th\u0012\u000bCD"

    const/16 v0, 0x6b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6b
    aput-object v5, v7, v6

    const/16 v6, 0x6d

    const-string/jumbo v5, "\u0001\u0005\u001cZ\u00017G\u0017\u000e\"*\u000c\rA)*\u0004"

    const/16 v0, 0x6c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6c
    aput-object v5, v7, v6

    const/16 v6, 0x6e

    const-string/jumbo v5, "$\u000e\u0000\\\u000bh\t\u0000"

    const/16 v0, 0x6d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6d
    aput-object v5, v7, v6

    const/16 v6, 0x6f

    const-string/jumbo v5, "\t\u000f\u0016j\t*\u0004*m0 \u0001\t"

    const/16 v0, 0x6e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6e
    aput-object v5, v7, v6

    const/16 v6, 0x70

    const-string/jumbo v5, "&\u0012\r]\u000f \u000c\u000b\\\u000b("

    const/16 v0, 0x6f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6f
    aput-object v5, v7, v6

    const/16 v6, 0x71

    const-string/jumbo v5, "\u0015\t\u0008A\u0010=2\u000bC"

    const/16 v0, 0x70

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_70
    aput-object v5, v7, v6

    const/16 v6, 0x72

    const-string/jumbo v5, "\u0001\u0001\tG\u0005+\'0a"

    const/16 v0, 0x71

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_71
    aput-object v5, v7, v6

    const/16 v6, 0x73

    const-string/jumbo v5, "\u0007\t\u000b@\r="

    const/16 v0, 0x72

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_72
    aput-object v5, v7, v6

    const/16 v6, 0x74

    const-string/jumbo v5, "#\u000f\u0008G\u000b(\u000f\u0000"

    const/16 v0, 0x73

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_73
    aput-object v5, v7, v6

    const/16 v6, 0x75

    const-string/jumbo v5, "2\t\u0008J\u00140\u001a\u001eB\u0001"

    const/16 v0, 0x74

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_74
    aput-object v5, v7, v6

    const/16 v6, 0x76

    const-string/jumbo v5, "!\u0005\u0006[\u0003"

    const/16 v0, 0x75

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_75
    aput-object v5, v7, v6

    const/16 v6, 0x77

    const-string/jumbo v5, "\'\t\u000b@\r="

    const/16 v0, 0x76

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_76
    aput-object v5, v7, v6

    const/16 v6, 0x78

    const-string/jumbo v5, "#\u0001\u000fK7-\r\u000bA"

    const/16 v0, 0x77

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_77
    aput-object v5, v7, v6

    const/16 v6, 0x79

    const-string/jumbo v5, "!\u0005\u0006[\u0003"

    const/16 v0, 0x78

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_78
    aput-object v5, v7, v6

    const/16 v6, 0x7a

    const-string/jumbo v5, ")\t\u0010K\n,\u000e\u0003"

    const/16 v0, 0x79

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_79
    aput-object v5, v7, v6

    const/16 v6, 0x7b

    const-string/jumbo v5, "\u0004\u000e\u0000\\\u000bh) "

    const/16 v0, 0x7a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7a
    aput-object v5, v7, v6

    const/16 v6, 0x7c

    const-string/jumbo v5, "5\t\u0008A\u0010="

    const/16 v0, 0x7b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7b
    aput-object v5, v7, v6

    const/16 v6, 0x7d

    const-string/jumbo v5, "#\u0001\u000fK\u0017-\r\u000bA"

    const/16 v0, 0x7c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7c
    aput-object v5, v7, v6

    const/16 v6, 0x7e

    const-string/jumbo v5, "\u0004\u0003\u000cA\u0010/\u0001\n"

    const/16 v0, 0x7d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7d
    aput-object v5, v7, v6

    const/16 v6, 0x7f

    const-string/jumbo v5, "=\u0004\u0005@\u00007\u000f\rJ"

    const/16 v0, 0x7e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7e
    aput-object v5, v7, v6

    const/16 v6, 0x80

    const-string/jumbo v5, "$\u0003\u000cA\u0010/\u0001\n"

    const/16 v0, 0x7f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7f
    aput-object v5, v7, v6

    const/16 v6, 0x81

    const-string/jumbo v5, "\"\t\nI\u00017\u0012\u0001O\u0008"

    const/16 v0, 0x80

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_80
    aput-object v5, v7, v6

    const/16 v6, 0x82

    const-string/jumbo v5, "7\u0015\u0016\u001f]wP"

    const/16 v0, 0x81

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_81
    aput-object v5, v7, v6

    const/16 v6, 0x83

    const-string/jumbo v5, "k\u000e\u000bC\u0001!\t\u0005"

    const/16 v0, 0x82

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_82
    aput-object v5, v7, v6

    const/16 v6, 0x84

    const-string/jumbo v5, "&\u000f\t\u0000\u0013-\u0001\u0010]\u00055\u0010;^\u0016 \u0006\u0001\\\u0001+\u0003\u0001]"

    const/16 v0, 0x83

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_83
    aput-object v5, v7, v6

    const/16 v6, 0x85

    const-string/jumbo v5, " \u0018\u0010K\u0016+\u0001\u0008q\t \u0004\rO;6\u0014\u0005Z\u0001"

    const/16 v0, 0x84

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_84
    aput-object v5, v7, v6

    const/16 v6, 0x86

    const-string/jumbo v5, "\u0004%7\u0001+\u0003\"K`\u000b\u0015\u0001\u0000J\r+\u0007"

    const/16 v0, 0x85

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_85
    aput-object v5, v7, v6

    const/16 v6, 0x87

    const-string/jumbo v5, "0\u000e\u0005L\u0008 @\u0010AD2\u0012\rZ\u0001e"

    const/16 v0, 0x86

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_86
    aput-object v5, v7, v6

    const/16 v6, 0x88

    const-string/jumbo v5, "\u0004%7\u0001+\u0003\"K`\u000b\u0015\u0001\u0000J\r+\u0007"

    const/16 v0, 0x87

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_87
    aput-object v5, v7, v6

    const/16 v6, 0x89

    const-string/jumbo v5, "$\u0010\u0014\u0001\t!UKK\u00167\u000f\u0016\u000e"

    const/16 v0, 0x88

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_88
    aput-object v5, v7, v6

    const/16 v6, 0x8a

    const-string/jumbo v5, "\u0008$Q"

    const/16 v0, 0x89

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_89
    aput-object v5, v7, v6

    const/16 v6, 0x8b

    const-string/jumbo v5, "+\u0015\u0008B"

    const/16 v0, 0x8a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8a
    aput-object v5, v7, v6

    const/16 v6, 0x8c

    const-string/jumbo v5, "&\u000c\u0005]\u0017 \u0013JJ\u0001="

    const/16 v0, 0x8b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8b
    aput-object v5, v7, v6

    const/16 v6, 0x8d

    const-string/jumbo v5, "*\u0002\u0002\u0001\u00142O\u000bB\u0000j\u0008\u0001O\u0000 \u0012IC\r6\r\u0005Z\u0007-"

    const/16 v0, 0x8c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8c
    aput-object v5, v7, v6

    const/16 v6, 0x8e

    const-string/jumbo v5, "\'\u0001\u0007E\u00115\u000b\u0001WK!\u0002KI\u00011\u0010\u0005\\\u0005(\u0013KJ\u000b \u0013I@\u000b1M\u0001V\r6\u0014"

    const/16 v0, 0x8d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8d
    aput-object v5, v7, v6

    const/16 v6, 0x8f

    const-string/jumbo v5, "\'\u0001\u0007E\u00115\u0003\r^\u000c \u0012KF\u0001$\u0004\u0001\\I(\t\u0017C\u00051\u0003\u000c"

    const/16 v0, 0x8e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8e
    aput-object v5, v7, v6

    const/16 v6, 0x90

    const-string/jumbo v5, "\'\u0001\u0007E\u00115\u0003\r^\u000c \u0012KJ\u0006j\u0007\u0001ZK&\u0001\n\t\u0010e\u0006\r@\u0000e"

    const/16 v0, 0x8f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8f
    aput-object v5, v7, v6

    const/16 v6, 0x91

    const-string/jumbo v5, "\'\u0001\u0007E\u00115\u0003\r^\u000c \u0012KJ\u0006j\u0007\u0001ZK \u0012\u0016A\u0016e"

    const/16 v0, 0x90

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_90
    aput-object v5, v7, v6

    const/16 v6, 0x92

    const-string/jumbo v5, "\'\u0001\u0007E\u00115\u0003\r^\u000c \u0012KJ\u0006j\u0007\u0001ZK,\u000f\u0001\\\u0016*\u0012D"

    const/16 v0, 0x91

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_91
    aput-object v5, v7, v6

    const/16 v6, 0x93

    const-string/jumbo v5, "\'\u0001\u0007E\u00115\u0003\r^\u000c \u0012KJ\u0006j\u0007\u0001ZK,\u000f\u0001\\\u0016*\u0012D"

    const/16 v0, 0x92

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_92
    aput-object v5, v7, v6

    const/16 v6, 0x94

    const-string/jumbo v5, "\'\u0001\u0007E\u00115\u0003\r^\u000c \u0012KJ\u0006j\u0007\u0001ZK,\u000f\u0001\\\u0016*\u0012D"

    const/16 v0, 0x93

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_93
    aput-object v5, v7, v6

    const/16 v6, 0x95

    const-string/jumbo v5, "\'\u0001\u0007E\u00115\u0003\r^\u000c \u0012KJ\u0006j\u0007\u0001ZK,\u000f\u0001\\\u0016*\u0012D"

    const/16 v0, 0x94

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_94
    aput-object v5, v7, v6

    const/16 v6, 0x96

    const-string/jumbo v5, "\'\u0001\u0007E\u00115\u0003\r^\u000c \u0012KJ\u0006j\u0007\u0001ZK,\u000f\u0001\\\u0016*\u0012D"

    const/16 v0, 0x95

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_95
    aput-object v5, v7, v6

    const/16 v6, 0x97

    const-string/jumbo v5, "&\u000f\t\u0000\u0003*\u000f\u0003B\u0001"

    const/16 v0, 0x96

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_96
    aput-object v5, v7, v6

    const/16 v6, 0x98

    const-string/jumbo v5, "\u0008$Q"

    const/16 v0, 0x97

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_97
    aput-object v5, v7, v6

    const/16 v6, 0x99

    const-string/jumbo v5, "j\r\nZK6\u0004\u0007O\u0016!O\u0006]\u0010#\u000f\u0008J\u00017O-@\u00140\u0014)O\u00145\u0005\u0016\u0001\u0007*\rJL\u00080\u0005\u0017Z\u0005&\u000b\u0017\u0000\u00055\u0010\tO\u00161N\u0007H\u0003"

    const/16 v0, 0x98

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_98
    aput-object v5, v7, v6

    const/16 v6, 0x9a

    const-string/jumbo v5, " \u0018\u0010K\u0016+\u0001\u0008q\u0016&?\u0007A\u0014,\u0005\u0000q\u0010*?\r@\u0010 \u0012\nO\u0008"

    const/16 v0, 0x99

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_99
    aput-object v5, v7, v6

    const/16 v6, 0x9b

    const-string/jumbo v5, "6\u0019\nM\u0016j\u0010\u0016K\u0002j\u0013\u0001Z"

    const/16 v0, 0x9a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9a
    aput-object v5, v7, v6

    const/16 v6, 0x9c

    const-string/jumbo v5, "6\u0019\nM\u0016j\u0010\u0016K\u0002j\u0013\u0001ZK \u0012\u0016A\u0016"

    const/16 v0, 0x9b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9b
    aput-object v5, v7, v6

    const/16 v6, 0x9d

    const-string/jumbo v5, "&\u000f\t\u0000\u0013-\u0001\u0010]\u00055\u0010;^\u0016 \u0006\u0001\\\u0001+\u0003\u0001]"

    const/16 v0, 0x9c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9c
    aput-object v5, v7, v6

    const/16 v6, 0x9e

    const-string/jumbo v5, "\u00104\"\u0003\\"

    const/16 v0, 0x9d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9d
    aput-object v5, v7, v6

    const/16 v6, 0x9f

    const-string/jumbo v5, "&\u000c\u0005]\u0017 \u0013JJ\u0001="

    const/16 v0, 0x9e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9e
    aput-object v5, v7, v6

    const/16 v6, 0xa0

    const-string/jumbo v5, "$\u0010\u0014\u0001\t!UKL\u001d1\u0005\u0017\u0001\u00017\u0012\u000b\\D"

    const/16 v0, 0x9f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9f
    aput-object v5, v7, v6

    const/16 v6, 0xa1

    const-string/jumbo v5, "+\u0015\u0008B"

    const/16 v0, 0xa0

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a0
    aput-object v5, v7, v6

    const/16 v6, 0xa2

    const-string/jumbo v5, "\u0008$Q"

    const/16 v0, 0xa1

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a1
    aput-object v5, v7, v6

    const/16 v6, 0xa3

    const-string/jumbo v5, "5\u0013"

    const/16 v0, 0xa2

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a2
    aput-object v5, v7, v6

    const/16 v6, 0xa4

    const-string/jumbo v5, "&\u000f\t\u0000\u0005+\u0004\u0016A\r!N\u0007A\t(\u0001\nJ\u0017k\r\u000b@\u000f \u0019"

    const/16 v0, 0xa3

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a3
    aput-object v5, v7, v6

    const/16 v6, 0xa5

    const-string/jumbo v5, "$\u0008\u0012O\u0008,\u0004\rZ\u001dj\u0005\u0016\\\u000b7"

    const/16 v0, 0xa4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a4
    aput-object v5, v7, v6

    const/16 v6, 0xa6

    const-string/jumbo v5, "$\u000e\u0000\\\u000b,\u0004;G\u0000"

    const/16 v0, 0xa5

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a5
    aput-object v5, v7, v6

    const/16 v6, 0xa7

    const-string/jumbo v5, "$\u000e\u0000\\\u000b,\u0004;G\u0000"

    const/16 v0, 0xa6

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a6
    aput-object v5, v7, v6

    const/16 v6, 0xa8

    const-string/jumbo v5, "6\u0004\u000f"

    const/16 v0, 0xa7

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a7
    aput-object v5, v7, v6

    const/16 v6, 0xa9

    const-string/jumbo v5, "6\u0004\u000f"

    const/16 v0, 0xa8

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a8
    aput-object v5, v7, v6

    const/16 v6, 0xaa

    const-string/jumbo v5, "6\u0004\u000f"

    const/16 v0, 0xa9

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a9
    aput-object v5, v7, v6

    const/16 v6, 0xab

    const-string/jumbo v5, "\"\u0005\u0010\u000e\u0006<\u0014\u0001\u000e\u00057\u0012\u0005W"

    const/16 v0, 0xaa

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_aa
    aput-object v5, v7, v6

    const/16 v6, 0xac

    const-string/jumbo v5, "$\u0010\u0014\u0001\u0000)\u0019D"

    const/16 v0, 0xab

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_ab
    aput-object v5, v7, v6

    const/16 v6, 0xad

    const-string/jumbo v5, "j\u0013\u001d]\u0010 \rKL\r+O\u0017["

    const/16 v0, 0xac

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_ac
    aput-object v5, v7, v6

    const/16 v6, 0xae

    const-string/jumbo v5, "$\u0010\u0014\u0001\u0007-\u0005\u0007EK+\u000f\tK\u0010-\u000f\u0000\u000e"

    const/16 v0, 0xad

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_ad
    aput-object v5, v7, v6

    const/16 v6, 0xaf

    const-string/jumbo v5, "$\u0010\u0014\u0001\u0000)\u0019D"

    const/16 v0, 0xae

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_ae
    aput-object v5, v7, v6

    const/16 v6, 0xb0

    const-string/jumbo v5, "kP"

    const/16 v0, 0xaf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_af
    aput-object v5, v7, v6

    const/16 v6, 0xb1

    const-string/jumbo v5, "j\u0013\u001d]\u0010 \rKV\u0006,\u000eK]\u0011"

    const/16 v0, 0xb0

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b0
    aput-object v5, v7, v6

    const/16 v6, 0xb2

    const-string/jumbo v5, "kP"

    const/16 v0, 0xb1

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b1
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    .line 218
    const/16 v0, 0xb

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "&\u000f\t\u0000\u0006)\u0015\u0001]\u0010$\u0003\u000f]J6\u0005\u0005\\\u0007-\u0001\u0014^"

    const/16 v0, 0xb2

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    goto/16 :goto_0

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v4

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_b2
    const/16 v5, 0x45

    goto :goto_2

    :pswitch_b3
    const/16 v5, 0x60

    goto :goto_2

    :pswitch_b4
    move v5, v4

    goto :goto_2

    :pswitch_b5
    const/16 v5, 0x2e

    goto :goto_2

    .line 218
    :pswitch_b6
    aput-object v5, v7, v6

    const-string/jumbo v5, "&\u000f\t\u0000\u0006)\u0015\u0001]\u0010$\u0003\u000f]J-\u000f\tK"

    const/16 v0, 0xb3

    move v6, v2

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b7
    aput-object v5, v7, v6

    const-string/jumbo v5, "&\u000f\t\u0000\u0006)\u0015\u0001]\u0010$\u0003\u000f]J6\u0005\u0010[\u0014"

    const/16 v0, 0xb4

    move v6, v3

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b8
    aput-object v5, v7, v6

    const/4 v6, 0x3

    const-string/jumbo v5, "&\u000f\t\u0000\u0006)\u0015\u0001]\u0010$\u0003\u000f]J$\u0010\u0014H\r+\u0004\u0001\\"

    const/16 v0, 0xb5

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b9
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string/jumbo v5, "&\u000f\t\u0000\u0006)\u0015\u0001]\u0010$\u0003\u000f]J6\u0005\u0010Z\r+\u0007\u0017"

    const/16 v0, 0xb6

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_ba
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "&\u000f\t\u0000\u0006)\u0015\u0001]\u0010$\u0003\u000f]J\'\u0013\u0010H\u000b)\u0004\u0001\\"

    const/16 v0, 0xb7

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_bb
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "&\u000f\t\u0000\u0006)\u0015\u0001]\u0010$\u0003\u000f]J$\u0010\u0014]\u00011\u0014\r@\u00036"

    const/16 v0, 0xb8

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_bc
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v5, "&\u000f\t\u0000\u0006)\u0015\u0001]\u0010$\u0003\u000f]J$\u0010\u0014C\u00057\u0014"

    const/16 v0, 0xb9

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_bd
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v5, "&\u000f\t\u0000\u0006)\u0015\u0001]\u0010$\u0003\u000f]J$\u0003\u0007K\u0008 \u0012\u000bC\u00011\u0005\u0016[\r"

    const/16 v0, 0xba

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_be
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string/jumbo v5, "&\u000f\t\u0000\u0006)\u0015\u0001]\u0010$\u0003\u000f]J\u0007\u0013\u0010m\u000b(\r\u0005@\u0000\u0015\u0012\u000bM\u00016\u0013\u000b\\"

    const/16 v0, 0xbb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_bf
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string/jumbo v5, "&\u000f\t\u0000\u0006)\u0015\u0001]\u0010$\u0003\u000f]J6R\u0014"

    const/16 v0, 0xbc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c0
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/av4;->r:[Ljava/lang/String;

    .line 180
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/av4;->j:[B

    .line 66
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/av4;->p:[B

    .line 342
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/av4;->n:[B

    .line 679
    new-array v0, v3, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whatsapp/av4;->k:[B

    .line 811
    new-array v0, v3, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/whatsapp/av4;->i:[B

    .line 575
    sput-object v13, Lcom/whatsapp/av4;->c:Ljava/lang/String;

    .line 188
    sput-object v13, Lcom/whatsapp/av4;->f:Ljava/lang/String;

    .line 838
    sput-boolean v1, Lcom/whatsapp/av4;->t:Z

    .line 862
    sput-boolean v1, Lcom/whatsapp/av4;->m:Z

    .line 836
    sput-boolean v1, Lcom/whatsapp/av4;->l:Z

    .line 682
    sput-boolean v1, Lcom/whatsapp/av4;->u:Z

    .line 410
    sput-boolean v1, Lcom/whatsapp/av4;->e:Z

    .line 820
    sput-boolean v1, Lcom/whatsapp/av4;->a:Z

    .line 439
    sput-object v13, Lcom/whatsapp/av4;->o:Ljava/io/File;

    .line 676
    sput-object v13, Lcom/whatsapp/av4;->h:Ljava/io/File;

    .line 507
    sput-object v13, Lcom/whatsapp/av4;->q:Ljava/io/File;

    .line 602
    sput-object v13, Lcom/whatsapp/av4;->b:Ljava/io/File;

    .line 782
    sput-object v13, Lcom/whatsapp/av4;->s:Ljava/io/File;

    .line 361
    sput v1, Lcom/whatsapp/av4;->d:I

    .line 212
    sput-boolean v1, Lcom/whatsapp/av4;->g:Z

    return-void

    .line 4294967295
    nop

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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
    .end packed-switch

    .line 180
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 66
    nop

    :array_1
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 342
    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 679
    nop

    :array_3
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 811
    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static A()Lcom/whatsapp/wy;
    .locals 11

    .prologue
    const/16 v5, 0x10

    const/4 v0, 0x0

    const/16 v10, 0x20

    const/4 v9, 0x0

    .line 848
    invoke-static {}, Lcom/whatsapp/av4;->N()Ljava/io/File;

    move-result-object v1

    .line 799
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 314
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :catch_0
    move-exception v0

    throw v0

    .line 726
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/av4;->b(Ljava/io/File;)[B

    move-result-object v8

    .line 686
    if-eqz v8, :cond_0

    .line 242
    :try_start_1
    array-length v0, v8

    sget-object v2, Lcom/whatsapp/av4;->i:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    if-ge v0, v2, :cond_2

    .line 697
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 606
    :cond_2
    sget-object v0, Lcom/whatsapp/av4;->i:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 197
    sget-object v0, Lcom/whatsapp/av4;->i:[B

    array-length v0, v0

    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
    sget-object v0, Lcom/whatsapp/av4;->i:[B

    array-length v0, v0

    add-int/2addr v0, v9

    .line 347
    :try_start_2
    sget-object v2, Lcom/whatsapp/av4;->i:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 151
    new-instance v0, Lcom/whatsapp/a8_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/a8_;-><init>(Lcom/whatsapp/gb;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 229
    :cond_3
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v8, v0

    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    new-array v3, v10, [B

    .line 261
    invoke-static {v8, v4, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    add-int/lit8 v0, v4, 0x20

    .line 399
    new-array v4, v5, [B

    .line 675
    invoke-static {v8, v0, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    add-int/lit8 v0, v0, 0x10

    .line 786
    new-array v5, v10, [B

    .line 840
    invoke-static {v8, v0, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590
    add-int/lit8 v0, v0, 0x20

    .line 360
    invoke-static {}, Lcom/whatsapp/av4;->M()[B

    move-result-object v6

    .line 632
    add-int/lit8 v0, v0, 0x10

    .line 828
    new-array v7, v10, [B

    .line 139
    invoke-static {v8, v0, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    new-instance v0, Lcom/whatsapp/wy;

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/wy;-><init>([BLjava/lang/String;[B[B[B[B[B)V

    goto/16 :goto_0
.end method

.method public static B()Z
    .locals 1

    .prologue
    .line 377
    invoke-static {}, Lcom/whatsapp/av4;->R()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static C()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 154
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0xa3

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 91
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 742
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 321
    new-array v3, v1, [B

    .line 350
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 451
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 419
    new-array v3, v1, [B

    .line 592
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 232
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v5, 0xa4

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-eqz v1, :cond_2

    .line 483
    const/4 v0, 0x1

    .line 330
    if-eqz v4, :cond_0

    .line 688
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 400
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 418
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 636
    :cond_1
    :goto_1
    return v0

    .line 688
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 301
    :catch_1
    move-exception v1

    goto :goto_0

    .line 418
    :catch_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 636
    :catch_3
    move-exception v1

    goto :goto_1

    .line 696
    :cond_2
    if-eqz v4, :cond_3

    .line 369
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 589
    :cond_3
    :goto_2
    if-eqz v2, :cond_1

    .line 582
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1

    :catch_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 394
    :catch_5
    move-exception v1

    goto :goto_1

    .line 369
    :catch_6
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 368
    :catch_7
    move-exception v1

    goto :goto_2

    .line 306
    :catch_8
    move-exception v1

    move-object v2, v3

    .line 332
    :goto_3
    :try_start_b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 648
    if-eqz v3, :cond_4

    .line 546
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 331
    :cond_4
    :goto_4
    if-eqz v2, :cond_1

    .line 631
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_1

    :catch_9
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 285
    :catch_a
    move-exception v1

    goto :goto_1

    .line 546
    :catch_b
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 673
    :catch_c
    move-exception v1

    goto :goto_4

    .line 120
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 238
    :goto_5
    if-eqz v4, :cond_5

    .line 433
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 257
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 821
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    .line 111
    :cond_6
    :goto_7
    throw v0

    .line 433
    :catch_d
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 203
    :catch_e
    move-exception v1

    goto :goto_6

    .line 821
    :catch_f
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    .line 111
    :catch_10
    move-exception v1

    goto :goto_7

    .line 120
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    .line 306
    :catch_11
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_12
    move-exception v1

    move-object v3, v4

    goto :goto_3
.end method

.method static D()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 338
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 735
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 758
    :cond_0
    :goto_0
    return v0

    .line 735
    :catch_0
    move-exception v0

    throw v0

    .line 586
    :cond_1
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0xa9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 625
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 467
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_0

    .line 68
    :try_start_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0xa8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_0

    .line 299
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 402
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-nez v2, :cond_0

    .line 243
    :try_start_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0xaa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-nez v1, :cond_0

    .line 521
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_0

    .line 758
    :try_start_7
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0xa7

    aget-object v1, v1, v2
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v1, :cond_0

    .line 487
    :try_start_8
    sget-object v1, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0xa6

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_a

    move-result-object v1

    .line 48
    :try_start_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_8

    move-result v1

    if-nez v1, :cond_0

    .line 565
    :try_start_a
    sget-object v1, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v1, :cond_0

    .line 69
    const/4 v0, 0x0

    goto :goto_0

    .line 586
    :catch_1
    move-exception v0

    throw v0

    .line 467
    :catch_2
    move-exception v0

    throw v0

    .line 68
    :catch_3
    move-exception v0

    throw v0

    .line 402
    :catch_4
    move-exception v0

    throw v0

    .line 243
    :catch_5
    move-exception v0

    throw v0

    .line 521
    :catch_6
    move-exception v0

    throw v0

    .line 758
    :catch_7
    move-exception v0

    throw v0

    .line 48
    :catch_8
    move-exception v0

    throw v0

    .line 565
    :catch_9
    move-exception v0

    throw v0

    .line 515
    :catch_a
    move-exception v1

    goto :goto_0
.end method

.method private static E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/av4;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static F()Z
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 264
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/av4;->g:Z

    if-eqz v0, :cond_0

    .line 24
    sget-boolean v0, Lcom/whatsapp/av4;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 92
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x99

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 770
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/av4;->u:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 280
    :cond_1
    :goto_1
    sget-object v2, Lcom/whatsapp/av4;->r:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 603
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v5}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 304
    const/16 v6, 0x80

    :try_start_3
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 213
    const/4 v4, 0x1

    sput-boolean v4, Lcom/whatsapp/av4;->u:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 325
    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 21
    :cond_3
    sget-boolean v0, Lcom/whatsapp/av4;->u:Z

    goto :goto_0

    .line 477
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 401
    :catch_2
    move-exception v0

    goto :goto_1

    .line 539
    :catch_3
    move-exception v4

    goto :goto_2
.end method

.method static G()Z
    .locals 3

    .prologue
    .line 829
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/av4;->g:Z

    if-eqz v0, :cond_0

    .line 27
    sget-boolean v0, Lcom/whatsapp/av4;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :goto_0
    return v0

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 619
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/av4;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    :cond_1
    :goto_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 354
    :try_start_3
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 490
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/av4;->e:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 791
    :goto_2
    sget-boolean v0, Lcom/whatsapp/av4;->e:Z

    goto :goto_0

    .line 4
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 783
    :catch_2
    move-exception v0

    goto :goto_1

    .line 748
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static H()Z
    .locals 1

    .prologue
    .line 540
    :try_start_0
    invoke-static {}, Lcom/whatsapp/av4;->N()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

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

.method private static I()V
    .locals 3

    .prologue
    .line 818
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x9b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 527
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x9d

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 669
    :try_start_0
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x9a

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 757
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x9c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static J()Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    const/16 v0, 0xf

    .line 725
    :try_start_0
    new-instance v1, Ldalvik/system/DexFile;

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v4}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 101
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    add-int/lit8 v1, v0, -0x1

    .line 662
    if-gez v1, :cond_0

    .line 551
    if-eqz v2, :cond_1

    .line 585
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    if-eqz v2, :cond_2

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static K()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 505
    invoke-static {}, Lcom/whatsapp/av4;->R()Ljava/io/File;

    move-result-object v1

    .line 628
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 858
    :cond_0
    :goto_0
    return-object v0

    .line 777
    :catch_0
    move-exception v0

    throw v0

    .line 512
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/av4;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 508
    if-eqz v1, :cond_0

    .line 667
    :try_start_1
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 362
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 687
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 657
    :catch_1
    move-exception v1

    .line 83
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static L()V
    .locals 1

    .prologue
    .line 624
    invoke-static {}, Lcom/whatsapp/av4;->p()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 800
    return-void
.end method

.method private static M()[B
    .locals 1

    .prologue
    .line 216
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/whatsapp/av4;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method private static N()Ljava/io/File;
    .locals 4

    .prologue
    .line 641
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static O()Ljava/lang/String;
    .locals 9

    .prologue
    .line 513
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/av4;->g:Z

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/whatsapp/av4;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 571
    :cond_0
    const/4 v4, 0x0

    .line 489
    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 549
    :goto_1
    :try_start_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 552
    :goto_2
    :try_start_3
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string/jumbo v2, ""
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 833
    :goto_3
    :try_start_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string/jumbo v3, ""
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 385
    :goto_4
    invoke-static {}, Lcom/whatsapp/s7;->a()Ljava/lang/String;

    move-result-object v5

    .line 502
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v8, 0x63

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 284
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x5e

    aget-object v0, v0, v1

    .line 379
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x6c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_1

    .line 549
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_2

    .line 552
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto :goto_3

    .line 833
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_4

    .line 695
    :cond_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v8, 0x41

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 564
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    goto :goto_5

    .line 412
    :cond_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v8, 0x62

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 661
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x65

    aget-object v0, v0, v1

    goto :goto_5

    .line 816
    :cond_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v8, 0x5f

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 343
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x79

    aget-object v0, v0, v1

    goto :goto_5

    .line 161
    :cond_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v8, 0x49

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 484
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 384
    :cond_9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v8, 0x4c

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 864
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x76

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 514
    :cond_a
    sget-object v6, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v7, 0x66

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 128
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 823
    :cond_b
    sget-object v6, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v7, 0x4e

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 847
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x7f

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 622
    :cond_c
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x40

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 534
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 720
    :cond_d
    :try_start_5
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x53

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x54

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_f

    .line 790
    :cond_e
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 720
    :catch_5
    move-exception v0

    throw v0

    .line 207
    :cond_f
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x64

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 117
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x75

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 41
    :cond_10
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 545
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x69

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 691
    :cond_11
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 136
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 236
    :cond_12
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 595
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x60

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 611
    :cond_13
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 579
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x68

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 734
    :cond_14
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 448
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x5d

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 535
    :cond_15
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x73

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 324
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x77

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 449
    :cond_16
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 26
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x7a

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 176
    :cond_17
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 844
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 572
    :cond_18
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x6b

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 778
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x81

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 248
    :cond_19
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x61

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 689
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x82

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 42
    :cond_1a
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 543
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 637
    :cond_1b
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 473
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x70

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 40
    :cond_1c
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 842
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 166
    :cond_1d
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 245
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x74

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 798
    :cond_1e
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x7b

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 825
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x6e

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 831
    :cond_1f
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 235
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 680
    :cond_20
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x71

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 140
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x7c

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 155
    :cond_21
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x7e

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 599
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x80

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 446
    :cond_22
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 204
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 268
    :cond_23
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x78

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 855
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x7d

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 597
    :cond_24
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x6f

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 12
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 596
    :cond_25
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 660
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 193
    :cond_26
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x72

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 456
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    goto/16 :goto_5

    :cond_27
    move-object v0, v4

    goto/16 :goto_5
.end method

.method public static P()Z
    .locals 1

    .prologue
    .line 497
    invoke-static {}, Lcom/whatsapp/av4;->N()Ljava/io/File;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static Q()V
    .locals 1

    .prologue
    .line 876
    invoke-static {}, Lcom/whatsapp/av4;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 190
    return-void
.end method

.method private static R()Ljava/io/File;
    .locals 4

    .prologue
    .line 355
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/av4;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/av4;->h:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Lcom/whatsapp/ut;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 296
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 548
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x8e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    throw v0

    .line 587
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/whatsapp/a8_; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/av4;->a(Ljava/io/InputStream;)Lcom/whatsapp/ut;
    :try_end_2
    .catch Lcom/whatsapp/a8_; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 501
    if-eqz v1, :cond_0

    .line 435
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 414
    :catch_1
    move-exception v1

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x92

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 329
    :goto_1
    :try_start_4
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x8f

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    if-eqz v1, :cond_0

    .line 626
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 293
    :catch_3
    move-exception v1

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x96

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :catch_4
    move-exception v1

    move-object v1, v0

    .line 525
    :goto_2
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x90

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    if-eqz v1, :cond_0

    .line 227
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 851
    :catch_5
    move-exception v1

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x93

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :catch_6
    move-exception v1

    move-object v2, v0

    .line 760
    :goto_3
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v5, 0x91

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 453
    if-eqz v2, :cond_0

    .line 191
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    .line 366
    :catch_7
    move-exception v1

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x95

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_2

    .line 420
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 802
    :cond_2
    :goto_5
    throw v0

    .line 529
    :catch_8
    move-exception v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x94

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 103
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 364
    :catch_9
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    .line 167
    :catch_a
    move-exception v2

    goto/16 :goto_2

    .line 387
    :catch_b
    move-exception v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/whatsapp/ut;
    .locals 14

    .prologue
    const/16 v2, 0x10

    const/4 v6, 0x0

    sget-boolean v8, Lcom/whatsapp/App;->ak:Z

    .line 73
    sget-object v0, Lcom/whatsapp/av4;->i:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 738
    const/16 v0, 0x20

    new-array v3, v0, [B

    .line 173
    new-array v4, v2, [B

    .line 289
    new-array v5, v2, [B

    .line 395
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    array-length v2, v3

    add-int/2addr v0, v2

    array-length v2, v4

    add-int/2addr v0, v2

    array-length v2, v5

    add-int/2addr v0, v2

    .line 415
    new-array v9, v0, [B

    .line 708
    invoke-virtual {p0, v9}, Ljava/io/InputStream;->read([B)I

    .line 865
    sget-object v0, Lcom/whatsapp/av4;->i:[B

    array-length v0, v0

    invoke-static {v9, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 775
    sget-object v0, Lcom/whatsapp/av4;->i:[B

    array-length v0, v0

    add-int v2, v6, v0

    .line 44
    :try_start_0
    sget-object v0, Lcom/whatsapp/av4;->k:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/av4;->n:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Lcom/whatsapp/a8_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/a8_;-><init>(Lcom/whatsapp/gb;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 44
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 294
    :cond_0
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v9, v2

    .line 574
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    const/4 v7, 0x3

    new-array v10, v7, [[B

    aput-object v3, v10, v6

    const/4 v7, 0x1

    aput-object v4, v10, v7

    const/4 v7, 0x2

    aput-object v5, v10, v7

    .line 380
    array-length v11, v10

    move v7, v0

    move v0, v6

    :cond_1
    if-ge v0, v11, :cond_2

    aget-object v12, v10, v0

    .line 615
    array-length v13, v12

    invoke-static {v9, v7, v12, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    array-length v12, v12

    add-int/2addr v7, v12

    .line 356
    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_1

    .line 96
    :cond_2
    new-instance v0, Lcom/whatsapp/ut;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ut;-><init>([BLjava/lang/String;[B[B[B)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 804
    const/4 v1, 0x0

    .line 714
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 580
    sget-object v4, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v5, 0x8c

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 450
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 409
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x8a

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 431
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 171
    :cond_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 359
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz v3, :cond_0

    .line 465
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    array-length v6, v4

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_3

    aget-byte v0, v4, v2

    .line 219
    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x100

    .line 491
    :cond_2
    shr-int/lit8 v7, v0, 0x4

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    rem-int/lit8 v0, v0, 0x10

    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_4

    .line 149
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 488
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    .line 313
    :catch_0
    move-exception v0

    .line 694
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x89

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 339
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x8b

    aget-object v0, v0, v1

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 724
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 290
    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x97

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 281
    if-eqz v3, :cond_4

    .line 222
    array-length v4, v3

    move v0, v1

    :cond_0
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 568
    :try_start_0
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    .line 677
    if-eqz p0, :cond_1

    .line 22
    :try_start_1
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 492
    :goto_0
    return-object v0

    .line 677
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    move-exception v0

    throw v0

    .line 217
    :cond_1
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 767
    if-lez v0, :cond_2

    .line 766
    iget-object v2, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 241
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a([B[BII)Ljavax/crypto/SecretKey;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 745
    array-length v0, p0

    new-array v2, v0, [C

    .line 868
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 121
    aget-byte v3, p0, v0

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 771
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 371
    :cond_1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, v2, p1, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 9
    :try_start_0
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 733
    :try_start_1
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 749
    :catch_0
    move-exception v0

    .line 383
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 255
    :catch_1
    move-exception v0

    .line 801
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Ljava/io/OutputStream;Lcom/whatsapp/wy;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 189
    new-array v2, v5, [B

    .line 108
    iget-object v3, p1, Lcom/whatsapp/wy;->c:Lcom/whatsapp/ut;

    iget-object v3, v3, Lcom/whatsapp/ut;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v2, v0

    .line 302
    const/4 v3, 0x5

    new-array v3, v3, [[B

    sget-object v4, Lcom/whatsapp/av4;->i:[B

    aput-object v4, v3, v0

    aput-object v2, v3, v5

    const/4 v2, 0x2

    iget-object v4, p1, Lcom/whatsapp/wy;->c:Lcom/whatsapp/ut;

    iget-object v4, v4, Lcom/whatsapp/ut;->a:[B

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p1, Lcom/whatsapp/wy;->c:Lcom/whatsapp/ut;

    iget-object v4, v4, Lcom/whatsapp/ut;->b:[B

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget-object v4, p1, Lcom/whatsapp/wy;->c:Lcom/whatsapp/ut;

    iget-object v4, v4, Lcom/whatsapp/ut;->e:[B

    aput-object v4, v3, v2

    .line 550
    array-length v2, v3

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v4, v3, v0

    .line 732
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 712
    :cond_1
    return-void
.end method

.method private static a([BLjava/io/File;)V
    .locals 3

    .prologue
    .line 499
    const/4 v2, 0x0

    .line 707
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 663
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 408
    return-void

    .line 850
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method static a()Z
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 781
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/av4;->g:Z

    if-eqz v0, :cond_1

    .line 292
    sget-boolean v1, Lcom/whatsapp/av4;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :cond_0
    :goto_0
    return v1

    .line 292
    :catch_0
    move-exception v0

    throw v0

    .line 875
    :cond_1
    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0xad

    aget-object v0, v0, v4

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    new-instance v7, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0xb1

    aget-object v0, v0, v4

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    const/4 v4, 0x0

    .line 759
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v0, v5, :cond_e

    .line 392
    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_6

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 701
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->canExecute()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_15

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 442
    :goto_2
    invoke-static {}, Lcom/whatsapp/av4;->D()Z

    move-result v8

    .line 270
    invoke-static {}, Lcom/whatsapp/av4;->i()Z

    move-result v9

    .line 704
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v11, 0xac

    aget-object v10, v10, v11

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    :goto_3
    :try_start_4
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-result v5

    if-eqz v5, :cond_5

    move v5, v1

    :goto_4
    :try_start_5
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move-result v5

    if-eqz v5, :cond_6

    move v5, v1

    :goto_5
    :try_start_6
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v8, :cond_7

    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v10, 0xb2

    aget-object v0, v0, v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    :goto_6
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v9, :cond_8

    const-string/jumbo v0, "3"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    :goto_7
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v10, 0xaf

    aget-object v5, v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    :try_start_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    :try_start_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v8, :cond_c

    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v5, 0xb0

    aget-object v0, v0, v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    :goto_b
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v9, :cond_d

    const-string/jumbo v0, "3"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    :goto_c
    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    move-result v0

    if-nez v0, :cond_0

    .line 874
    :try_start_f
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 826
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 685
    :goto_d
    if-nez v3, :cond_0

    .line 647
    :try_start_10
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 751
    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 445
    :goto_e
    if-nez v0, :cond_0

    move v1, v2

    .line 608
    goto/16 :goto_0

    .line 392
    :catch_1
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11 .. :try_end_11} :catch_6

    :catch_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_12} :catch_6

    .line 258
    :catch_3
    move-exception v0

    move v0, v3

    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 392
    goto/16 :goto_1

    .line 701
    :catch_4
    move-exception v5

    :try_start_13
    throw v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_13 .. :try_end_13} :catch_15

    .line 258
    :catch_5
    move-exception v5

    goto/16 :goto_2

    :cond_3
    move v3, v2

    .line 701
    goto/16 :goto_2

    .line 311
    :catch_6
    move-exception v0

    move v0, v3

    .line 744
    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v9, 0xae

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 704
    :catch_7
    move-exception v0

    throw v0

    :cond_4
    move v5, v2

    goto/16 :goto_3

    :catch_8
    move-exception v0

    throw v0

    :cond_5
    move v5, v2

    goto/16 :goto_4

    :catch_9
    move-exception v0

    throw v0

    :cond_6
    move v5, v2

    goto/16 :goto_5

    :catch_a
    move-exception v0

    throw v0

    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_6

    :catch_b
    move-exception v0

    throw v0

    :cond_8
    const-string/jumbo v0, ""

    goto/16 :goto_7

    .line 422
    :catch_c
    move-exception v0

    throw v0

    :cond_9
    move v0, v2

    goto/16 :goto_8

    :catch_d
    move-exception v0

    throw v0

    :cond_a
    move v0, v2

    goto/16 :goto_9

    :catch_e
    move-exception v0

    throw v0

    :cond_b
    move v0, v2

    goto/16 :goto_a

    :catch_f
    move-exception v0

    throw v0

    :cond_c
    const-string/jumbo v0, ""

    goto/16 :goto_b

    :catch_10
    move-exception v0

    throw v0

    :cond_d
    const-string/jumbo v0, ""

    goto/16 :goto_c

    .line 819
    :catch_11
    move-exception v0

    throw v0

    .line 561
    :catch_12
    move-exception v0

    throw v0

    .line 386
    :catch_13
    move-exception v0

    .line 382
    invoke-static {v4}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    move-object v3, v4

    .line 38
    goto/16 :goto_d

    .line 459
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    .line 630
    :catch_14
    move-exception v0

    .line 528
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    move-object v0, v3

    .line 792
    goto/16 :goto_e

    .line 503
    :catchall_1
    move-exception v0

    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    .line 311
    :catch_15
    move-exception v5

    goto :goto_f

    :cond_e
    move v0, v3

    goto/16 :goto_2
.end method

.method private static a(Landroid/app/Application;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 315
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/av4;->g:Z

    if-eqz v1, :cond_1

    .line 731
    sget-boolean v0, Lcom/whatsapp/av4;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :cond_0
    :goto_0
    return v0

    .line 731
    :catch_0
    move-exception v0

    throw v0

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_0

    .line 55
    :try_start_1
    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 588
    if-eqz v3, :cond_0

    .line 18
    const/16 v4, 0x40

    :try_start_2
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    :try_start_3
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_0

    .line 146
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    move v1, v0

    :cond_2
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 547
    if-eqz v5, :cond_3

    :try_start_4
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v5

    if-eqz v5, :cond_3

    .line 32
    const/4 v0, 0x1

    goto :goto_0

    .line 834
    :catch_1
    move-exception v0

    throw v0

    .line 349
    :catch_2
    move-exception v0

    throw v0

    .line 32
    :catch_3
    move-exception v0

    throw v0

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 130
    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;[BLjava/lang/String;[B)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 327
    :try_start_0
    invoke-static {}, Lcom/whatsapp/av4;->c()[B

    move-result-object v1

    .line 443
    invoke-static {}, Lcom/whatsapp/av4;->M()[B

    move-result-object v2

    .line 283
    invoke-static {p2, v1}, Lcom/whatsapp/av4;->a(Ljava/lang/String;[B)[B

    move-result-object v4

    .line 187
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v7, 0x88

    aget-object v6, v6, v7

    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 859
    sget-object v4, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x86

    aget-object v4, v4, v6

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 627
    const/4 v6, 0x1

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v6, v5, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 426
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 348
    array-length v5, p3

    array-length v6, v1

    add-int/2addr v5, v6

    array-length v6, v2

    add-int/2addr v5, v6

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 600
    const/4 v6, 0x4

    new-array v6, v6, [[B

    const/4 v7, 0x0

    aput-object p3, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    .line 670
    array-length v4, v6

    move v1, v0

    move v2, v0

    :cond_0
    if-ge v1, v4, :cond_1

    aget-object v7, v6, v1

    .line 466
    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v7, v8, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 857
    array-length v7, v7

    add-int/2addr v2, v7

    .line 594
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 51
    :cond_1
    invoke-static {v5, p0}, Lcom/whatsapp/av4;->a([BLjava/io/File;)V

    .line 200
    invoke-static {p0}, Lcom/whatsapp/av4;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 789
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 873
    :catch_0
    move-exception v1

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x87

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[B[B[B[B[B)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 70
    new-instance v4, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v2, v2, v5

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 645
    new-array v2, v8, [B

    .line 612
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    aput-byte v5, v2, v0

    .line 142
    sget-object v5, Lcom/whatsapp/av4;->i:[B

    array-length v5, v5

    array-length v6, v2

    add-int/2addr v5, v6

    array-length v6, p1

    add-int/2addr v5, v6

    array-length v6, p4

    add-int/2addr v5, v6

    array-length v6, p3

    add-int/2addr v5, v6

    array-length v6, v1

    add-int/2addr v5, v6

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 45
    const/4 v6, 0x7

    new-array v6, v6, [[B

    sget-object v7, Lcom/whatsapp/av4;->i:[B

    aput-object v7, v6, v0

    aput-object v2, v6, v8

    const/4 v2, 0x2

    aput-object p1, v6, v2

    const/4 v2, 0x3

    aput-object p4, v6, v2

    const/4 v2, 0x4

    aput-object p3, v6, v2

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    aput-object p2, v6, v1

    .line 308
    array-length v7, v6

    move v1, v0

    move v2, v0

    :cond_0
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 428
    array-length v9, v8

    invoke-static {v8, v0, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    array-length v8, v8

    add-int/2addr v2, v8

    .line 474
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 326
    :cond_1
    :try_start_0
    invoke-static {v5, v4}, Lcom/whatsapp/av4;->a([BLjava/io/File;)V

    .line 278
    invoke-static {v4}, Lcom/whatsapp/av4;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 773
    invoke-static {}, Lcom/whatsapp/av4;->A()Lcom/whatsapp/wy;

    .line 287
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 486
    :goto_0
    return v0

    .line 863
    :catch_0
    move-exception v1

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 43
    :try_start_0
    invoke-static {}, Lcom/whatsapp/av4;->f()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/sh;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->j:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/av4;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    sput-object p0, Lcom/whatsapp/App;->m:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    const/4 v0, 0x1

    .line 613
    :goto_0
    return v0

    .line 423
    :catch_0
    move-exception v0

    throw v0

    .line 613
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)[B
    .locals 3

    .prologue
    .line 584
    :try_start_0
    new-array v0, p0, [B

    .line 158
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-object v0

    .line 779
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 692
    const/4 v1, 0x0

    .line 856
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    new-instance v3, Landroid/content/ContextWrapper;

    invoke-direct {v3, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 424
    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x9f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 711
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0xa2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 598
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 97
    :cond_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 381
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz v0, :cond_0

    .line 375
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 403
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    .line 642
    :catch_0
    move-exception v0

    .line 319
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0xa0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 244
    :try_start_2
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0xa1

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x9e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 616
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    .line 397
    :catch_1
    move-exception v0

    .line 761
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 649
    invoke-static {p0}, Lcom/whatsapp/av4;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 650
    if-eqz v1, :cond_2

    .line 192
    const/4 v0, 0x0

    .line 300
    :try_start_0
    array-length v2, v1

    array-length v3, p2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x14

    if-ge v2, v3, :cond_0

    .line 655
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 854
    :catch_1
    move-exception v0

    .line 824
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 578
    instance-of v1, v0, Lcom/whatsapp/a8_;

    if-eqz v1, :cond_3

    .line 80
    check-cast v0, Lcom/whatsapp/a8_;

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 112
    :cond_0
    :try_start_3
    array-length v2, p2

    new-array v2, v2, [B

    .line 437
    const/4 v3, 0x0

    array-length v4, p2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    array-length v0, p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v0, v5

    .line 6
    :try_start_4
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 668
    new-instance v0, Lcom/whatsapp/a8_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/a8_;-><init>(Lcom/whatsapp/gb;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :try_start_5
    throw v0

    .line 52
    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 320
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    add-int/lit8 v0, v0, 0x4

    .line 519
    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 105
    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    add-int/lit8 v0, v0, 0x10

    .line 640
    invoke-static {p1, v2}, Lcom/whatsapp/av4;->a(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 510
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 583
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 614
    const/4 v5, 0x2

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v5, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 378
    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    .line 690
    :cond_2
    return-object v0

    .line 797
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 788
    :try_start_0
    invoke-static {}, Lcom/whatsapp/av4;->R()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/sh;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/av4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->p:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/av4;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/a8_; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 555
    :catch_0
    move-exception v0

    .line 651
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    .line 705
    .line 728
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x80

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/av4;->a([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 286
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 693
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 254
    invoke-static {}, Lcom/whatsapp/av4;->n()Ljava/lang/String;

    move-result-object v1

    .line 719
    :try_start_0
    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 144
    sget-object v4, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 182
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 817
    aget-byte v3, p0, v0

    array-length v4, v1

    rem-int v4, v0, v4

    aget-byte v4, v1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    .line 741
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 774
    :cond_1
    return-object p0

    .line 815
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 152
    goto :goto_0

    .line 861
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 485
    goto :goto_0

    .line 182
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a([B[BZ)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 610
    .line 524
    :try_start_0
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 177
    :goto_0
    if-nez v3, :cond_0

    .line 407
    :try_start_1
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    :goto_1
    return-object v0

    .line 23
    :catch_0
    move-exception v2

    .line 721
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    .line 471
    :catch_1
    move-exception v0

    throw v0

    .line 538
    :cond_0
    const-string/jumbo v2, ""

    .line 337
    if-eqz p2, :cond_1

    .line 225
    sget-object v2, Lcom/whatsapp/av4;->n:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 872
    invoke-static {v2}, Lcom/whatsapp/av4;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 169
    :cond_1
    if-eqz v2, :cond_3

    .line 601
    :try_start_2
    sget-object v4, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 495
    :try_start_3
    array-length v0, v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 63
    :goto_2
    array-length v4, p0

    add-int/2addr v4, v0

    new-array v4, v4, [B

    .line 496
    if-lez v0, :cond_2

    .line 870
    array-length v5, v2

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    add-int/2addr v0, v1

    .line 532
    :goto_3
    array-length v2, p0

    invoke-static {p0, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 713
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 122
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_1

    .line 796
    :catch_2
    move-exception v2

    .line 78
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    goto :goto_2

    .line 796
    :catch_3
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_4

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move-object v2, v0

    move v0, v1

    goto :goto_2
.end method

.method public static a([B[[B)[B
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 215
    :try_start_0
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-direct {v0, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 462
    array-length v3, p1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 729
    :cond_1
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 469
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 671
    invoke-static {p0}, Lcom/whatsapp/util/bn;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 411
    if-eqz v2, :cond_0

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-object v0

    .line 411
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    move-exception v0

    throw v0

    .line 322
    :cond_1
    :try_start_2
    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 621
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 646
    array-length v4, v2

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 388
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 652
    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 805
    :catch_2
    move-exception v1

    .line 478
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x10

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    array-length v3, p0

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-byte v4, p0, v0

    .line 79
    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 659
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/av4;->g:Z

    .line 605
    invoke-static {}, Lcom/whatsapp/av4;->O()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/av4;->f:Ljava/lang/String;

    .line 511
    invoke-static {}, Lcom/whatsapp/av4;->a()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/av4;->t:Z

    .line 126
    invoke-static {}, Lcom/whatsapp/av4;->b()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/av4;->m:Z

    .line 785
    invoke-static {}, Lcom/whatsapp/av4;->s()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/av4;->l:Z

    .line 365
    invoke-static {}, Lcom/whatsapp/av4;->F()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/av4;->u:Z

    .line 463
    invoke-static {}, Lcom/whatsapp/av4;->G()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/av4;->e:Z

    .line 722
    invoke-static {p0}, Lcom/whatsapp/av4;->c(Landroid/app/Application;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/av4;->a:Z

    .line 50
    invoke-static {}, Lcom/whatsapp/av4;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/av4;->c:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/whatsapp/av4;->t()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/av4;->q:Ljava/io/File;

    .line 64
    invoke-static {}, Lcom/whatsapp/av4;->v()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/av4;->o:Ljava/io/File;

    .line 274
    invoke-static {}, Lcom/whatsapp/av4;->R()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/av4;->h:Ljava/io/File;

    .line 635
    invoke-static {}, Lcom/whatsapp/av4;->p()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/av4;->b:Ljava/io/File;

    .line 567
    invoke-static {}, Lcom/whatsapp/av4;->f()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/av4;->s:Ljava/io/File;

    .line 498
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/av4;->g:Z

    .line 581
    return-void
.end method

.method private static b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 334
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 822
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 53
    :try_start_0
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :cond_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    throw v0

    .line 737
    :catch_1
    move-exception v0

    throw v0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 195
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/av4;->g:Z

    if-eqz v0, :cond_0

    .line 706
    sget-boolean v0, Lcom/whatsapp/av4;->m:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public static b([BLjava/lang/String;)Z
    .locals 5

    .prologue
    .line 265
    invoke-static {}, Lcom/whatsapp/av4;->R()Ljava/io/File;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/sh;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/av4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->p:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/av4;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v1

    .line 221
    invoke-static {}, Lcom/whatsapp/av4;->t()Ljava/io/File;

    move-result-object v2

    .line 226
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 716
    :goto_0
    return v1

    .line 226
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 878
    :cond_0
    invoke-static {}, Lcom/whatsapp/av4;->v()Ljava/io/File;

    move-result-object v2

    .line 563
    invoke-static {v0}, Lcom/whatsapp/av4;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 780
    :try_start_2
    invoke-static {v0, v2}, Lcom/whatsapp/av4;->a([BLjava/io/File;)V

    .line 835
    invoke-static {v2}, Lcom/whatsapp/av4;->b(Ljava/io/File;)[B

    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 440
    :catch_2
    move-exception v0

    .line 406
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 196
    .line 72
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 115
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 830
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    throw v0

    .line 830
    :catch_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 573
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 89
    :goto_1
    :try_start_5
    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0xab

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 664
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1
    :goto_2
    move-object v0, v1

    .line 457
    goto :goto_0

    .line 664
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_2
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 573
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 769
    :try_start_0
    invoke-static {}, Lcom/whatsapp/av4;->p()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/sh;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->j:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/av4;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/a8_; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 743
    :catch_0
    move-exception v0

    .line 522
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/app/Application;)Z
    .locals 1

    .prologue
    .line 291
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/av4;->g:Z

    if-eqz v0, :cond_0

    .line 784
    sget-boolean v0, Lcom/whatsapp/av4;->a:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 202
    :cond_0
    invoke-static {}, Lcom/whatsapp/av4;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/av4;->a(Landroid/app/Application;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c([BLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 481
    :try_start_0
    invoke-static {}, Lcom/whatsapp/av4;->p()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/sh;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->j:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/av4;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    sput-object p0, Lcom/whatsapp/App;->m:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v0, 0x1

    .line 444
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    throw v0

    .line 444
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()[B
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/whatsapp/av4;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 39
    :try_start_0
    invoke-static {}, Lcom/whatsapp/av4;->R()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/sh;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/av4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->p:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/av4;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/a8_; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 866
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/whatsapp/av4;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/a8_; {:try_start_1 .. :try_end_1} :catch_1

    .line 806
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/av4;->v()Ljava/io/File;

    move-result-object v1

    .line 871
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/av4;->b(Z)V

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/sh;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/av4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/av4;->p:[B

    invoke-static {v1, v0, v2}, Lcom/whatsapp/av4;->a(Ljava/io/File;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/whatsapp/av4;->R()Ljava/io/File;
    :try_end_2
    .catch Lcom/whatsapp/a8_; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 237
    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/av4;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 305
    invoke-static {v1, v2}, Lcom/whatsapp/av4;->a([BLjava/io/File;)V

    .line 131
    invoke-static {v2}, Lcom/whatsapp/av4;->b(Ljava/io/File;)[B

    move-result-object v2

    .line 393
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 333
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/whatsapp/av4;->I()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/whatsapp/a8_; {:try_start_3 .. :try_end_3} :catch_1

    .line 389
    :cond_0
    :goto_1
    :try_start_4
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_2

    .line 654
    :cond_1
    invoke-static {}, Lcom/whatsapp/av4;->u()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/whatsapp/a8_; {:try_start_4 .. :try_end_4} :catch_1

    .line 727
    :cond_2
    :goto_2
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 674
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/whatsapp/a8_; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 239
    :catch_1
    move-exception v0

    .line 536
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    const/4 v0, 0x0

    goto :goto_2

    .line 814
    :catch_2
    move-exception v1

    .line 259
    :try_start_6
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 654
    :catch_3
    move-exception v0

    throw v0
    :try_end_6
    .catch Lcom/whatsapp/a8_; {:try_start_6 .. :try_end_6} :catch_1
.end method

.method public static c([B)[B
    .locals 2

    .prologue
    .line 556
    sget-object v0, Lcom/whatsapp/av4;->i:[B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/av4;->a([B[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 618
    invoke-static {}, Lcom/whatsapp/av4;->v()Ljava/io/File;

    move-result-object v1

    .line 159
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    throw v0

    .line 143
    :cond_1
    invoke-static {}, Lcom/whatsapp/av4;->R()Ljava/io/File;

    move-result-object v2

    .line 67
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Lcom/whatsapp/av4;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 147
    invoke-static {v1}, Lcom/whatsapp/av4;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 54
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 752
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    throw v0

    .line 752
    :catch_2
    move-exception v0

    throw v0

    .line 179
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 609
    sget-object v0, Lcom/whatsapp/sh;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 849
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/av4;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 709
    array-length v2, v0

    .line 810
    array-length v3, v1

    .line 702
    add-int v4, v2, v3

    new-array v4, v4, [B

    .line 84
    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    invoke-static {v1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    new-array v0, v6, [[B

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4, v0}, Lcom/whatsapp/av4;->a([B[[B)[B

    move-result-object v0

    .line 723
    new-array v1, v6, [[B

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Lcom/whatsapp/av4;->a([B[[B)[B

    move-result-object v0

    .line 29
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 768
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static e()[B
    .locals 1

    .prologue
    .line 739
    invoke-static {}, Lcom/whatsapp/av4;->M()[B

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/io/File;
    .locals 4

    .prologue
    .line 14
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/av4;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/av4;->s:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 703
    :try_start_0
    invoke-static {}, Lcom/whatsapp/av4;->f()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/sh;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->j:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/av4;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/a8_; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 809
    :catch_0
    move-exception v0

    .line 699
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x8d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static g()Z
    .locals 1

    .prologue
    .line 665
    sget-boolean v0, Lcom/whatsapp/av4;->g:Z

    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-static {}, Lcom/whatsapp/av4;->R()Ljava/io/File;

    move-result-object v1

    .line 298
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 869
    :cond_0
    :goto_0
    return v0

    .line 298
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 832
    :catch_1
    move-exception v0

    throw v0

    .line 710
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/av4;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 475
    if-eqz v1, :cond_0

    .line 869
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 569
    :try_start_0
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x98

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 438
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 125
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/av4;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 852
    :goto_0
    return-object v0

    .line 530
    :catch_0
    move-exception v0

    .line 852
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 793
    :try_start_0
    invoke-static {}, Lcom/whatsapp/av4;->A()Lcom/whatsapp/wy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, v1, Lcom/whatsapp/wy;->c:Lcom/whatsapp/ut;

    iget-object v2, v2, Lcom/whatsapp/ut;->b:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, v1, Lcom/whatsapp/wy;->b:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_1

    .line 683
    :cond_0
    :goto_0
    return v0

    .line 87
    :catch_0
    move-exception v1

    .line 629
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0xa5

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 570
    :catch_2
    move-exception v0

    throw v0

    .line 175
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/wy;->c:Lcom/whatsapp/ut;

    iget-object v0, v0, Lcom/whatsapp/ut;->b:[B

    invoke-static {v0}, Lcom/whatsapp/av4;->c([B)[B

    move-result-object v0

    .line 57
    iget-object v1, v1, Lcom/whatsapp/wy;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method static i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 413
    sget-object v1, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 509
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_1
    :try_start_1
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static j()[B
    .locals 3

    .prologue
    .line 813
    :try_start_0
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 429
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 672
    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 837
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 504
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static k()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 37
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    .line 638
    :catch_0
    move-exception v0

    .line 425
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static l()I
    .locals 4

    .prologue
    .line 681
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 174
    const/4 v0, -0x1

    .line 295
    if-eqz v1, :cond_0

    .line 346
    :try_start_0
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 421
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static m()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 557
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 472
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/av4;->g:Z

    if-eqz v0, :cond_0

    .line 479
    sget-object v0, Lcom/whatsapp/av4;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :goto_0
    return-object v0

    .line 479
    :catch_0
    move-exception v0

    throw v0

    .line 794
    :cond_0
    invoke-static {}, Lcom/whatsapp/av4;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static o()I
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 803
    :try_start_0
    sget v1, Lcom/whatsapp/av4;->d:I

    if-eqz v1, :cond_0

    .line 206
    sget v0, Lcom/whatsapp/av4;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_0
    return v0

    .line 206
    :catch_0
    move-exception v0

    throw v0

    .line 104
    :cond_0
    :try_start_1
    new-instance v1, Ldalvik/system/DexFile;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 100
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 277
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 344
    sget v2, Lcom/whatsapp/av4;->d:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/whatsapp/av4;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 464
    :cond_2
    :goto_1
    sget v0, Lcom/whatsapp/av4;->d:I

    goto :goto_0

    .line 272
    :catch_1
    move-exception v0

    .line 447
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static p()Ljava/io/File;
    .locals 4

    .prologue
    .line 544
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/av4;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/av4;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static q()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 15
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 808
    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 730
    if-ne v2, v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-ne v2, v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static r()Z
    .locals 2

    .prologue
    .line 756
    :try_start_0
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    const/4 v0, 0x1

    .line 576
    :goto_0
    return v0

    .line 558
    :catch_0
    move-exception v0

    .line 576
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static s()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 658
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/av4;->g:Z

    if-eqz v1, :cond_1

    .line 376
    sget-boolean v0, Lcom/whatsapp/av4;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :cond_0
    :goto_0
    return v0

    .line 376
    :catch_0
    move-exception v0

    throw v0

    .line 228
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    const/4 v0, 0x1

    goto :goto_0

    .line 482
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static t()Ljava/io/File;
    .locals 4

    .prologue
    .line 430
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/av4;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/av4;->q:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ag:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static u()V
    .locals 11

    .prologue
    .line 746
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    .line 373
    :try_start_0
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 276
    :cond_1
    invoke-static {}, Lcom/whatsapp/av4;->v()Ljava/io/File;

    move-result-object v1

    .line 520
    invoke-static {}, Lcom/whatsapp/av4;->R()Ljava/io/File;

    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/whatsapp/av4;->b(Ljava/io/File;)[B

    move-result-object v3

    .line 46
    invoke-static {v1}, Lcom/whatsapp/av4;->b(Ljava/io/File;)[B

    move-result-object v4

    .line 750
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 468
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_4

    .line 656
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :goto_1
    :try_start_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 740
    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    :try_start_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result v0

    if-nez v0, :cond_0

    .line 607
    if-eqz v3, :cond_3

    .line 98
    const-string/jumbo v0, "e"

    .line 795
    sget-object v6, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    if-eqz v6, :cond_5

    .line 82
    :cond_3
    const-string/jumbo v0, "i"

    .line 593
    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x1b

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141
    invoke-static {v5}, Lcom/whatsapp/av4;->e(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/av4;->b(Z)V

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    .line 209
    :goto_2
    :try_start_4
    invoke-static {v2, v0}, Lcom/whatsapp/av4;->a([BLjava/io/File;)V

    .line 623
    invoke-static {v0}, Lcom/whatsapp/av4;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 764
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 666
    :try_start_5
    const-string/jumbo v0, "i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/whatsapp/av4;->I()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 560
    :catch_2
    move-exception v0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 656
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    .line 740
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 607
    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move-object v2, v3

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2
.end method

.method private static v()Ljava/io/File;
    .locals 4

    .prologue
    .line 839
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/av4;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/av4;->o:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/av4;->t()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x83

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 860
    invoke-static {}, Lcom/whatsapp/av4;->n()Ljava/lang/String;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/av4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    :goto_0
    return-object v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x()Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x84

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 633
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x85

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    return-object v0
.end method

.method public static y()V
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lcom/whatsapp/av4;->R()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 537
    invoke-static {}, Lcom/whatsapp/av4;->v()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 110
    return-void
.end method

.method private static z()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 753
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a4:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    sget v0, Lcom/whatsapp/App;->as:I

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/whatsapp/sh;->t:Ljava/lang/String;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/whatsapp/sh;->a:Ljava/lang/String;

    goto :goto_0
.end method
