.class public Lcom/whatsapp/util/r;
.super Ljava/lang/Object;
.source "r.java"


# static fields
.field private static a:I

.field private static b:Lorg/json/JSONObject;

.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/Map;

.field private static e:Ljava/util/Set;

.field private static f:Ljava/io/FileWriter;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/util/Map;

.field private static j:Z

.field private static k:Ljava/lang/String;

.field public static l:Z

.field private static m:Lorg/json/JSONArray;

.field private static n:Ljava/lang/String;

.field public static o:Ljava/io/File;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/16 v4, 0xd

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x37

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v0, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0010\u0007\u0005&^\u0007\u0014\u000b&c\u0017\u000e\u00017-\u0005\u0012\u001a&`\u0014\u0012N0n\u0016\u0003\u000b-~\u000c\t\u001acb\u0002F\u00086a\u0008F\u000f y\r\u0010\u00077t"

    move v6, v2

    move-object v7, v5

    move-object v8, v5

    move-object v5, v0

    move v0, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v2

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0010\u0007\u0005&^\u0007\u0014\u000b&c\u0017\u000e\u00017-\u0017\u000f\nc0D\u0014\u0001,y0\t=\nIJ\u0001\u000b7%\u000f\u0003\u0017j6D\u0015\u0007\'-\r\u0015N"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const/4 v5, 0x2

    const-string/jumbo v0, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0010\u0007\u0005&^\u0007\u0014\u000b&c\u0017\u000e\u00017-\r\tN&u\u0007\u0003\u001e7d\u000b\u0008"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v6, 0x3

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0010\u0007\u0005&^\u0007\u0014\u000b&c\u0017\u000e\u00017-\r\u0008\r1h\t\u0003\u00007h\u00005\'\u0007d\u0017F\u001a1x\u0001]N0d\u0000F\u00070-"

    const/4 v0, 0x2

    move-object v7, v8

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0010\u0007\u0005&^\u0007\u0014\u000b&c\u0017\u000e\u00017-\u000c\u0003\u0007$e\u0010F\u001a,bD\n\u000f1j\u0001FC}-\u0008\u000f\u0005&a\u001dF\u0000,yD\u0007N.h\n\u0013Uco\t9\u0006&d\u0003\u000e\u001ac0D"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0010\u0007\u0005&^\u0007\u0014\u000b&c\u0017\u000e\u00017-\u0006\u000f\u001a.l\u0014F\u001d\"`\u0001]N7b;\u0011\u001c*y\u0001\\N"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0010\u0007\u0005&^\u0007\u0014\u000b&c\u0017\u000e\u00017-\u0005\u0012\u001a&`\u0014\u0012N0n\u0016\u0003\u000b-~\u000c\t\u001acb\u0002F\u0003&c\u0011"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0010\u0007\u0005&^\u0007\u0014\u000b&c\u0017\u000e\u00017-\u0001\u001e\r&}\u0010\u000f\u0001--\u0007\u0014\u000b\"y\r\u0008\tck\r\n\u000bc"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v5, "-\u0016\t\u000177D"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0010\u0007\u0005&^\u0007\u0014\u000b&c\u0017\u000e\u00017-\u0017\u0003\u001c*h\u0017F\u00070-\n\u0013\u0002/"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0010\u0007\u0005&^\u0007\u0014\u000b&c\u0017\u000e\u00017-IK\u001a1x\n\u0005\u000f7d\u000b\u0008\u001d\u0010n\u0016\u0003\u000b-~\u000c\t\u001a\nI_"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string/jumbo v5, "z\r\u0008\n,z"

    const/16 v0, 0xa

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string/jumbo v5, "#\u0014\u0008\t"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0010\u0007\u0005&^\u0007\u0014\u000b&c\u0017\u000e\u00017-\u0017\u0005\u001c&h\n\u0015\u0006,yD\u0015\u001b n\u0001\u0015\u001dcz\r\u0012\u0006c~\r\u0002N"

    const/16 v0, 0xc

    move v6, v4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v5, 0xe

    const-string/jumbo v0, "C\u0001\u0011N\u0010h\u0016\u000f\u000b0"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string/jumbo v5, "O\u0001\u0001\u0007--7\u0003\u001c*h\u0017"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string/jumbo v5, "%\u0001H\tm-\'./\u0017^M"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string/jumbo v5, "#\u0014\u0008\t"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string/jumbo v5, "}\u0008\u0007\u001a%b\u0016\u000b"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\"a\r\u001c\u000bcG7) ch\u001c\u0005\u000b3y\r\t\u0000c"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string/jumbo v5, "~\u0010\u0014\u0007-j\u0017"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\"a\r\u001c\u000bch\u001c\u0005\u000b3y\r\t\u0000cn\u0008\t\u001d*c\u0003F\u001a1x\n\u0005\u000f7d\u000b\u0008\u001dck\r\n\u000bc"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string/jumbo v5, "a\u000b\u0005\u000f/h"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string/jumbo v5, "L\n\u0002\u001c,d\u0000"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\"a\r\u001c\u000bcn\u000b\u000b\u001e/h\u0010\u0003"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\'Y\u0016\u0013\u0000 l\u0010\u000f\u0001-~D\r\u000b:7D"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\'Y\u0016\u0013\u0000 l\u0010\u000f\u0001-~D\u0015\u0005*}\u0014\u0003\n"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\'Y\u0016\u0013\u0000 l\u0010\u000f\u0001-~"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\'Y\u0016\u0013\u0000 l\u0010\u000f\u0001-~D\u0015\u0007\'7D"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\'Y\u0016\u0013\u0000 l\u0010\u000f\u0001-~D\u0012\u000b;y^F"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\r\u0008\u001d7l\u0008\n#&c\u0011/\u00000}\u0001\u0005\u001a,\u007fD\u0000\u000f y\u000b\u0014\u0017cl\u0008\u0014\u000b\"i\u001dF\u000b;d\u0017\u0012\u001d"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string/jumbo v5, "O6"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0017\u0003\u001a6}D\u0005\u0001.}\u0008\u0003\u001a&7D"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string/jumbo v5, "^\u0007\u0014\u000b&c\u0017\u000e\u00017~"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string/jumbo v5, "d\u0013"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string/jumbo v5, "#\u000e\u0015\u0001-"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string/jumbo v5, "-\u0000\u000f\u001c&n\u0010\t\u001c:"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string/jumbo v5, "e\u0001"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string/jumbo v5, "}\u0010"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0017\u0003\u001a\u0016}D\u000b\u000f\'hD5\r1h\u0001\u0008\u001d+b\u0010\u0015N\'d\u0016\u0003\r7b\u0016\u001f"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0017\u0003\u001a\u0016}D\u0005\u001c&l\u0010\u000f\u0000$-\u0010\u0014\u001b-n\u0005\u0012\u0007,c\u0017F\u0008*a\u0001F\u000b;n\u0001\u0016\u001a*b\nF"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string/jumbo v5, "d\u0000"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-~"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string/jumbo v5, "d\n"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0017\u0003\u001a\u0016}D\u000b\u000f\'hD"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string/jumbo v5, "#\u000e\u0015\u0001-"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string/jumbo v5, "w\u000c"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-~I"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2e
    aput-object v5, v7, v6

    const/16 v6, 0x30

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\'C\u0001\u0011/-i\u0016\t\u0007\'-\u000f\u0003\u0017y-"

    const/16 v0, 0x2f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2f
    aput-object v5, v7, v6

    const/16 v6, 0x31

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\'C\u0001\u0011/-i\u0016\t\u0007\'-\u0017\r\u00073}\u0001\u0002"

    const/16 v0, 0x30

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_30
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\'C\u0001\u0011/-i\u0016\t\u0007\'"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_31
    aput-object v5, v7, v6

    const/16 v6, 0x33

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\'C\u0001\u0011/-i\u0016\t\u0007\'-\u0017\u000f\ny-"

    const/16 v0, 0x32

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_32
    aput-object v5, v7, v6

    const/16 v6, 0x34

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\'C\u0001\u0011/-i\u0016\t\u0007\'-\u0010\u0003\u001677D"

    const/16 v0, 0x33

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_33
    aput-object v5, v7, v6

    const/16 v6, 0x35

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\'@\u0001\u0008\u001b\u0017\u007f\u0011\u0008\r\"y\r\t\u00000-\u0002\u0007\r7b\u0016\u001fN\"a\u0016\u0003\u000f\'tD\u0003\u0016*~\u0010\u0015"

    const/16 v0, 0x34

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_34
    aput-object v5, v7, v6

    const/16 v6, 0x36

    const-string/jumbo v5, "y\u0016\u0013\u0000 l\u0010\u000f\u0001-X\u0010\u000f\u00020\"\u0002\u000f\u0000\'@\u0001\u0008\u001b\u0017\u007f\u0011\u0008\r\"y\r\t\u00000"

    const/16 v0, 0x35

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_35
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    .line 78
    sput-object v13, Lcom/whatsapp/util/r;->f:Ljava/io/FileWriter;

    .line 155
    sput-object v13, Lcom/whatsapp/util/r;->g:Ljava/lang/String;

    .line 179
    const-string/jumbo v0, "l\n\u0002\u001c,d\u0000K"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v5, v3

    move v6, v2

    move-object v3, v0

    :goto_2
    if-gt v5, v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 179
    sput-object v0, Lcom/whatsapp/util/r;->h:Ljava/lang/String;

    .line 8
    sput-object v13, Lcom/whatsapp/util/r;->n:Ljava/lang/String;

    .line 70
    sput v1, Lcom/whatsapp/util/r;->a:I

    .line 21
    sput-object v13, Lcom/whatsapp/util/r;->b:Lorg/json/JSONObject;

    .line 161
    sput-object v13, Lcom/whatsapp/util/r;->m:Lorg/json/JSONArray;

    .line 246
    sput-boolean v2, Lcom/whatsapp/util/r;->l:Z

    .line 279
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/util/r;->e:Ljava/util/Set;

    .line 248
    sput-object v13, Lcom/whatsapp/util/r;->c:Ljava/util/Map;

    .line 38
    sput-object v13, Lcom/whatsapp/util/r;->i:Ljava/util/Map;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/r;->d:Ljava/util/Map;

    .line 86
    sput-boolean v2, Lcom/whatsapp/util/r;->j:Z

    .line 294
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/util/r;->k:Ljava/lang/String;

    .line 288
    sput-object v13, Lcom/whatsapp/util/r;->o:Ljava/io/File;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x43

    :goto_3
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_36
    move v5, v4

    goto :goto_3

    :pswitch_37
    const/16 v5, 0x64

    goto :goto_3

    :pswitch_38
    const/16 v5, 0x66

    goto :goto_3

    :pswitch_39
    const/16 v5, 0x6e

    goto :goto_3

    :cond_1
    aget-char v7, v3, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x43

    :goto_4
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v3, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :pswitch_3a
    move v0, v4

    goto :goto_4

    :pswitch_3b
    const/16 v0, 0x64

    goto :goto_4

    :pswitch_3c
    const/16 v0, 0x66

    goto :goto_4

    :pswitch_3d
    const/16 v0, 0x6e

    goto :goto_4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 6

    .prologue
    .line 46
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 82
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 87
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    const v1, 0x7f0300bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 253
    invoke-virtual {v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 299
    const v0, 0x7f1002f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 160
    const v1, 0x7f1002f8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 71
    const v4, 0x7f1002f9

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 280
    sget-object v4, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    new-instance v5, Lcom/whatsapp/util/bv;

    invoke-direct {v5, v0, v1, v2, p0}, Lcom/whatsapp/util/bv;-><init>(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Activity;)V

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 68
    return-object v3
.end method

.method static a()Ljava/io/FileWriter;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/whatsapp/util/r;->f:Ljava/io/FileWriter;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lcom/whatsapp/util/r;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->g:Z

    .line 61
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-static {p1, v0}, Lcom/whatsapp/util/r;->a(Landroid/view/View;Ljava/util/List;)V

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 210
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gtz v1, :cond_2

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 166
    sget-object v2, Lcom/whatsapp/util/r;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 244
    mul-int/2addr v2, v5

    int-to-long v6, v2

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v10

    add-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v5, 0x30

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130
    const/4 v1, 0x1

    invoke-static {v0, v6, v7, v1, p0}, Lcom/whatsapp/util/r;->b(Landroid/view/View;JZLandroid/app/Activity;)V

    .line 191
    sget-object v1, Lcom/whatsapp/util/r;->c:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_3

    :try_start_2
    sget-object v1, Lcom/whatsapp/util/r;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 271
    :cond_3
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    throw v0

    .line 191
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 263
    :cond_4
    sget-object v1, Lcom/whatsapp/util/r;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 208
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v9, 0x34

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    .line 132
    if-lez v7, :cond_5

    .line 189
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 9
    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 126
    invoke-interface {v2, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 295
    if-eqz v3, :cond_6

    :cond_5
    move-object v1, v2

    .line 334
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v6, v1, v12, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 164
    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-lez v6, :cond_9

    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/r;->b(Landroid/view/View;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_9

    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 232
    sget-object v0, Lcom/whatsapp/util/r;->f:Ljava/io/FileWriter;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v0, :cond_9

    .line 274
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 290
    const/16 v0, 0xa

    if-ge v5, v0, :cond_a

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "0"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    .line 136
    :goto_1
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/util/r;->g:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 333
    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_6

    .line 305
    cmpl-float v0, v1, v7

    if-lez v0, :cond_7

    .line 311
    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    if-eqz v3, :cond_8

    .line 218
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_7

    .line 201
    :cond_8
    sget-object v0, Lcom/whatsapp/util/r;->m:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    :cond_9
    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 164
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_4

    .line 232
    :catch_4
    move-exception v0

    throw v0

    .line 290
    :catch_5
    move-exception v0

    throw v0

    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 311
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7

    .line 218
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 31
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    invoke-static {v0, p0, p1}, Lcom/whatsapp/util/r;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V

    .line 134
    return-void
.end method

.method static a(Landroid/view/View;JZLandroid/app/Activity;)V
    .locals 1

    .prologue
    .line 285
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/util/r;->b(Landroid/view/View;JZLandroid/app/Activity;)V

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/util/List;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    .line 318
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    move-object v0, p0

    .line 188
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 286
    invoke-static {v0, p1}, Lcom/whatsapp/util/r;->a(Landroid/view/View;Ljava/util/List;)V

    .line 301
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 83
    :cond_0
    if-eqz v2, :cond_2

    .line 122
    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 107
    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_2
    return-void

    .line 107
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->g:Z

    .line 231
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/r;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 321
    :catch_0
    move-exception v0

    throw v0

    .line 104
    :cond_1
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 198
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 320
    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 176
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    invoke-static {p0, v0, v1, p2, p1}, Lcom/whatsapp/util/r;->b(Landroid/view/View;JZLandroid/app/Activity;)V

    .line 207
    sget-object v2, Lcom/whatsapp/util/r;->c:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_2

    :try_start_2
    sget-object v2, Lcom/whatsapp/util/r;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 177
    :cond_2
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 276
    :catch_1
    move-exception v0

    throw v0

    .line 207
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 261
    :cond_3
    sget-object v2, Lcom/whatsapp/util/r;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-static {p0, v0}, Lcom/whatsapp/util/r;->a(Landroid/view/View;Ljava/util/List;)V

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 221
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 56
    :try_start_4
    sget-boolean v7, Lcom/whatsapp/util/r;->j:Z

    if-eqz v7, :cond_5

    .line 331
    const v7, -0xff0100

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 127
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    .line 147
    if-lez v7, :cond_6

    .line 133
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 304
    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 278
    invoke-interface {v2, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 178
    if-eqz v3, :cond_7

    :cond_6
    move-object v1, v2

    .line 172
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v6, v1, v10, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 308
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 158
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v9, 0x1d

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_4

    .line 146
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_a

    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/r;->b(Landroid/view/View;)Z
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    if-eqz v0, :cond_a

    :try_start_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 328
    sget-object v0, Lcom/whatsapp/util/r;->f:Ljava/io/FileWriter;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v0, :cond_a

    .line 149
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 42
    const/16 v0, 0xa

    if-ge v4, v0, :cond_b

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "0"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v0

    .line 99
    :goto_1
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/r;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 240
    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_8

    .line 35
    cmpl-float v0, v1, v6

    if-lez v0, :cond_8

    .line 233
    const/4 v0, 0x1

    :try_start_a
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    if-eqz v3, :cond_9

    .line 175
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_9

    .line 55
    :cond_9
    sget-object v0, Lcom/whatsapp/util/r;->m:Lorg/json/JSONArray;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    :cond_a
    if-eqz v3, :cond_4

    goto/16 :goto_0

    .line 331
    :catch_3
    move-exception v0

    throw v0

    .line 146
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_6

    .line 328
    :catch_6
    move-exception v0

    throw v0

    .line 42
    :catch_7
    move-exception v0

    throw v0

    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 233
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_9

    .line 175
    :catch_9
    move-exception v0

    throw v0
.end method

.method static a(Ljava/lang/CharSequence;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/whatsapp/util/r;->b(Ljava/lang/CharSequence;Landroid/app/Activity;)V

    return-void
.end method

.method static a(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 317
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/util/r;->b(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;[Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 282
    invoke-static {p0}, Lcom/whatsapp/util/r;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static a(Z)Z
    .locals 0

    .prologue
    .line 277
    sput-boolean p0, Lcom/whatsapp/util/r;->j:Z

    return p0
.end method

.method static b()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/util/r;->m:Lorg/json/JSONArray;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 103
    :try_start_0
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 251
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/whatsapp/util/r;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    .line 314
    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 310
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 184
    :try_start_2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 255
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 211
    :catch_2
    move-exception v0

    throw v0

    .line 242
    :cond_2
    new-instance v1, Lcom/whatsapp/util/av;

    invoke-direct {v1, p0}, Lcom/whatsapp/util/av;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;JZLandroid/app/Activity;)V
    .locals 11

    .prologue
    sget-boolean v8, Lcom/whatsapp/util/Log;->g:Z

    .line 27
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 250
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 306
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 237
    if-nez v5, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 217
    if-eqz v6, :cond_0

    .line 281
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 296
    if-eqz p3, :cond_2

    add-int/lit8 v1, v2, -0x19

    if-lt v0, v1, :cond_2

    .line 140
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 117
    :cond_2
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/r;->c:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/r;->c:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    :cond_3
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/r;->i:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/r;->i:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .line 5
    :cond_4
    :try_start_3
    sget-object v0, Lcom/whatsapp/util/r;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 206
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    throw v0

    .line 90
    :catch_2
    move-exception v0

    throw v0

    .line 225
    :catch_3
    move-exception v0

    throw v0

    .line 2
    :cond_5
    const/4 v1, 0x0

    .line 283
    sget-object v0, Lcom/whatsapp/util/r;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    sget-object v0, Lcom/whatsapp/util/r;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_13

    .line 159
    :cond_6
    sget v0, Lcom/whatsapp/util/r;->a:I

    add-int/lit8 v4, v0, 0x1

    sput v4, Lcom/whatsapp/util/r;->a:I

    .line 239
    const/4 v0, 0x1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v7, v7, v9

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v7, v0

    .line 256
    :goto_1
    if-eqz p3, :cond_7

    .line 325
    :try_start_4
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 219
    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    move-result-object v0

    .line 156
    :goto_2
    :try_start_6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 249
    const v2, 0x1020002

    invoke-virtual {p4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 142
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 17
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    if-eqz v8, :cond_12

    .line 77
    :cond_7
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, v6

    .line 202
    :goto_3
    const/4 v2, 0x0

    .line 32
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 128
    sget-object v0, Lcom/whatsapp/util/r;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 236
    sget-object v1, Lcom/whatsapp/util/r;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    move-result v3

    .line 336
    if-eqz p3, :cond_10

    :try_start_7
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v1

    if-nez v1, :cond_8

    :try_start_8
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v1

    if-eqz v1, :cond_10

    .line 324
    :cond_8
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 313
    const/4 v1, 0x1

    .line 153
    if-eqz v8, :cond_f

    move v2, v3

    .line 6
    :goto_5
    :try_start_a
    sget v4, Lcom/whatsapp/util/r;->a:I
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    sub-int v3, v4, v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_9

    .line 238
    :try_start_b
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 111
    :cond_9
    if-eqz v8, :cond_e

    .line 167
    :goto_6
    :try_start_c
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 272
    sget-object v4, Lcom/whatsapp/util/r;->i:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 11
    if-eqz v8, :cond_a

    .line 337
    :cond_b
    if-eqz v1, :cond_c

    if-eqz v7, :cond_c

    .line 309
    :try_start_d
    sget v0, Lcom/whatsapp/util/r;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/util/r;->a:I

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/util/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 57
    :cond_c
    const/16 v0, 0xa

    if-ge v2, v0, :cond_d

    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    move-result-object v0

    .line 170
    :goto_7
    :try_start_f
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/util/r;->o:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/r;->h:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/util/r;->n:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/util/r;->g:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 183
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v5, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    sget-object v1, Lcom/whatsapp/util/r;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/whatsapp/util/r;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v1, Lcom/whatsapp/util/r;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 24
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_0

    .line 228
    :catch_4
    move-exception v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :catch_5
    move-exception v0

    .line 293
    :try_start_10
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 168
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    move-result-object v0

    goto/16 :goto_2

    .line 336
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 39
    :catch_8
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :catch_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 238
    :catch_a
    move-exception v0

    :try_start_14
    throw v0

    .line 247
    :catch_b
    move-exception v0

    throw v0

    .line 57
    :catch_c
    move-exception v0

    throw v0

    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    move v4, v2

    move v2, v1

    goto/16 :goto_4

    :cond_f
    move v2, v3

    goto/16 :goto_6

    :cond_10
    move v1, v2

    move v2, v4

    goto/16 :goto_5

    :cond_11
    move v1, v2

    move v2, v4

    goto/16 :goto_6

    :cond_12
    move-object v5, v0

    goto/16 :goto_3

    :cond_13
    move v7, v1

    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/CharSequence;Landroid/app/Activity;)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    .line 190
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 124
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    .line 254
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 94
    sget-object v4, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 137
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v0, v0, v4

    if-eqz v2, :cond_9

    .line 151
    :cond_0
    :try_start_0
    sget-object v4, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v0, v0, v4

    if-eqz v2, :cond_9

    .line 266
    :cond_1
    :try_start_1
    sget-object v4, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v5, 0x2e

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_9

    .line 265
    :cond_2
    :try_start_2
    sget-object v4, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-eqz v4, :cond_9

    :try_start_3
    sget-object v4, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-eqz v4, :cond_9

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 67
    :goto_0
    :try_start_4
    sget-object v0, Lcom/whatsapp/util/r;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    sget-object v0, Lcom/whatsapp/util/r;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 205
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->ag:Ljava/io/File;

    .line 118
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v5, v5, v6

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 252
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 307
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 196
    sget-object v4, Lcom/whatsapp/util/r;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 329
    :cond_5
    sput-object v0, Lcom/whatsapp/util/r;->o:Ljava/io/File;

    .line 300
    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/util/r;->o:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    :try_start_7
    sput-object v3, Lcom/whatsapp/util/r;->g:Ljava/lang/String;

    .line 193
    sget-object v0, Lcom/whatsapp/util/r;->d:Ljava/util/Map;

    sget-object v3, Lcom/whatsapp/util/r;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 243
    sget-object v0, Lcom/whatsapp/util/r;->d:Ljava/util/Map;

    sget-object v3, Lcom/whatsapp/util/r;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/whatsapp/util/r;->a:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_7

    .line 326
    :cond_6
    const/4 v0, 0x0

    :try_start_8
    sput v0, Lcom/whatsapp/util/r;->a:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 268
    :cond_7
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 204
    :cond_8
    :try_start_a
    new-instance v0, Ljava/io/FileWriter;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    sput-object v0, Lcom/whatsapp/util/r;->f:Ljava/io/FileWriter;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 7
    :goto_1
    sput-object v1, Lcom/whatsapp/util/r;->k:Ljava/lang/String;

    .line 302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/r;->c:Ljava/util/Map;

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/r;->i:Ljava/util/Map;

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/whatsapp/util/r;->b:Lorg/json/JSONObject;

    .line 10
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/whatsapp/util/r;->m:Lorg/json/JSONArray;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void

    .line 151
    :catch_0
    move-exception v0

    throw v0

    .line 266
    :catch_1
    move-exception v0

    throw v0

    .line 265
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 332
    :catch_4
    move-exception v0

    throw v0

    .line 252
    :catch_5
    move-exception v0

    throw v0

    .line 143
    :catch_6
    move-exception v0

    throw v0

    .line 243
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 326
    :catch_8
    move-exception v0

    throw v0

    .line 105
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 291
    :catch_a
    move-exception v0

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;[Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    :try_start_0
    new-instance v0, Lcom/whatsapp/util/g;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/whatsapp/util/g;-><init>([Landroid/view/View;Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 64
    :goto_0
    if-ne p0, v3, :cond_0

    move v0, v1

    .line 270
    :goto_1
    return v0

    .line 113
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 79
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 173
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    move v0, v2

    .line 150
    goto :goto_1

    .line 95
    :cond_2
    :try_start_1
    instance-of v4, v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_3

    move v0, v1

    .line 270
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 52
    :cond_3
    check-cast v0, Landroid/view/View;

    .line 1
    if-nez v0, :cond_4

    move v0, v2

    .line 223
    goto :goto_1

    :cond_4
    move-object p0, v0

    goto :goto_0
.end method

.method static c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/util/r;->e:Ljava/util/Set;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 182
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 316
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/z;

    invoke-direct {v1, p0}, Lcom/whatsapp/util/z;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/whatsapp/util/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method static e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/whatsapp/util/r;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    .line 200
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/r;->f:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/whatsapp/util/r;->b:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    sget-object v3, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    sget-object v0, Lcom/whatsapp/util/r;->b:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    sget-object v3, Lcom/whatsapp/util/r;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object v0, Lcom/whatsapp/util/r;->b:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    sget-object v3, Lcom/whatsapp/util/r;->m:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    sget-object v0, Lcom/whatsapp/util/r;->f:Ljava/io/FileWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/r;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 335
    sget-object v0, Lcom/whatsapp/util/r;->f:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 292
    sget-object v0, Lcom/whatsapp/util/r;->f:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 119
    :cond_0
    :goto_0
    sget-object v0, Lcom/whatsapp/util/r;->d:Ljava/util/Map;

    sget-object v1, Lcom/whatsapp/util/r;->g:Ljava/lang/String;

    sget v3, Lcom/whatsapp/util/r;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget v0, Lcom/whatsapp/util/r;->a:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 322
    :goto_1
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_2
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/util/r;->o:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/util/r;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/util/r;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/util/r;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-nez v0, :cond_1

    .line 72
    if-eqz v2, :cond_2

    .line 40
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 185
    if-eqz v2, :cond_4

    .line 330
    :cond_2
    sput-object v7, Lcom/whatsapp/util/r;->f:Ljava/io/FileWriter;

    .line 81
    sput-object v7, Lcom/whatsapp/util/r;->g:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/util/r;->a:I

    .line 145
    sput-object v7, Lcom/whatsapp/util/r;->b:Lorg/json/JSONObject;

    .line 224
    sput-object v7, Lcom/whatsapp/util/r;->m:Lorg/json/JSONArray;

    .line 115
    sput-object v7, Lcom/whatsapp/util/r;->c:Ljava/util/Map;

    .line 245
    sput-object v7, Lcom/whatsapp/util/r;->i:Ljava/util/Map;

    .line 273
    sput-object v7, Lcom/whatsapp/util/r;->o:Ljava/io/File;

    .line 323
    sget-object v0, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235
    return-void

    .line 292
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 88
    :catch_1
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :catch_2
    move-exception v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/r;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 72
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 185
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method
