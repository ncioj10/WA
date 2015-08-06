.class public Lcom/whatsapp/messaging/MessageService;
.super Landroid/app/Service;
.source "MessageService.java"


# static fields
.field private static final J:[Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final n:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static y:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Ljava/util/Map;

.field private D:Landroid/os/Handler;

.field private final E:Lcom/whatsapp/messaging/a2;

.field private F:Lcom/whatsapp/messaging/ab;

.field private G:Landroid/os/HandlerThread;

.field private final H:Landroid/content/BroadcastReceiver;

.field private final I:Lcom/whatsapp/messaging/bc;

.field private a:I

.field private final c:Lcom/whatsapp/messaging/bv;

.field private final d:Lcom/whatsapp/messaging/e;

.field private e:Lcom/whatsapp/messaging/ae;

.field private f:Ljava/lang/String;

.field private g:J

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Lcom/whatsapp/messaging/bc;

.field private l:Z

.field private final m:Ljava/util/Random;

.field private o:J

.field private r:Lcom/whatsapp/messaging/ac;

.field private s:[B

.field private t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final u:Ljava/lang/Object;

.field private final v:Lcom/whatsapp/messaging/bc;

.field private final w:Landroid/os/Handler;

.field private final x:Ljava/util/Map;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x34

    const/16 v4, 0x16

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x4d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "LQ6edfQ\u0016sww]&s*rQ+r]lD5-%uM5s8"

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

    const-string/jumbo v0, "lQ6edfQ\u0016sww]&s*rQ+rDb_$tidy ev`S ,%r@$x\u007f`\u007f o%hGexpmX"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "g[7u`"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "m[+qZb[+x`b@"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "b[(8riU1edqDk[`rG$q`RQ7`lbQkE@Uk\u0006YKOq\u0006BLNz\u001aB\\Qq"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "hD\u001awaeF ev"

    const/4 v0, 0x4

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "b[(8riU1edqDk[`rG$q`RQ7`lbQkEQNd\u001aXJ^f\u0000EQ@f\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "sQ6sq"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "gU)zg`W.IlqG"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "nB dwhP I`yD,d`e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "b\\ un^W*xkdW1\u007fjo"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "b[(8riU1edqDk[`rG$q`RQ7`lbQkEQ@f\u0011"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "b[(8riU1edqDk[`rG$q`RQ7`lbQkD@B{\u000bX@B`"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "rQ6elnZe\u007fk`W1\u007fsd"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "`X$dh"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "yY5f*rQ7`lbQjzjf[0b(u](sw.W$xfdX"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "b[(8riU1edqDk[`rG$q`RQ7`lbQkEQ@f\u0011"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "hD\u001awaeF ev"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "nB dwhP I`yD,d`e"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "b[(8riU1edqDk[`rG$q`RQ7`lbQkD@B{\u000bX@B`"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "b\\ un^W*xkdW1\u007fjo"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "gU)zg`W.IlqG"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const-string/jumbo v6, "g[7u`"

    const/16 v0, 0x15

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v6, 0x17

    const-string/jumbo v0, "sQ6sq"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "yY5f*rQ7`lbQjeq`F1"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "yY5f*rQ7`lbQjzjf[0b(u](sw.F e`u"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "yY5f*rQ7`lbQjtdb_\u001aycg\u001b7svd@"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "lQ6edfQ\u001ae`sB,u`.X*qbdP\u001api`Sj{pr@\u001ad`b[+x`b@"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "lQ6edfQ\u001ae`sB,u`.X*qbdP\u001api`SjrlrW*xkdW1sa"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "lQ6edfQ\u001ae`sB,u`.X*qbdP\u001api`Sj{pr@\u001a\u007fbo[7sZoQ1ajs_\u001aykbQ"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "yY5f*rQ7`lbQjx`uC*dn.P*ak"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "yY5f*rQ7`lbQjx`uC*dn.A5"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "rQ6elnZewfu]3s"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "g[7u`"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "`X$dh"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "b[(8riU1edqDk[`rG$q`RQ7`lbQkD@B{\u000bX@B`"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "yY5f*rQ7`lbQjd`b[+x`b@j"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "yY5f*rQ7`lbQjd`b[+x`b@j\u007fhlQ!\u007fduQ"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "yY5f*rQ7`lbQjd`b[+x`b@jwisQ$r|,D xahZ\""

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "yY5f*rQ7`lbQjr`r@7y|"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "b[+x`b@,`luM"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "yY5f*rQ7`lbQjzjf[0b(u](sw.G1wwu"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "`X$dh"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "b[+x`b@,`luM"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "LQ6edfQ\u0016sww]&s%B[+x`b@,`luMe^doP)sw"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "`Z!djhPkx`u\u001a&yko\u001a\u0006YKOq\u0006BLW}\u0011OZB|\u0004XBD"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "q]+q%u](sjt@e\u007fbo[7sa:\u0014+y%rQ+rloSeum`Z+si!U3wlmU\'z`!M b"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "b[(8riU1edqDkf`sY,evh[+8GS{\u0004RF@g\u0011"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "yY5f*rQ7`lbQjuwdU1s"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "b[(8riU1edqDkf`sY,evh[+8GS{\u0004RF@g\u0011"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "yY5f*rQ7`lbQjzjf[0b(u](sw.\\$e8"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "yY5f*rQ7`lbQjd`b[+x`b@jx`uC*dn^A+ws`])wgmQ"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const-string/jumbo v6, "yY5f*rQ7`lbQjx`uC*dn.]\"xjsQe>"

    const/16 v0, 0x33

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v6, 0x35

    const-string/jumbo v0, "yY5f*rQ7`lbQjd`b[+x`b@jxjuk!\u007fvb[+x`b@ r*b\\ un^W*xkdW1\u007fsh@<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "bU5blwQealg]eeq`@0e%hGe"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "`C$\u007fqhZ\"6f`D1\u007fsd\u00142\u007fch\u00146bduA6"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "sQ&slwQ!6db_~6vuU+ldJQ<+"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "`X$dh"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "yY5f*rQ7`lbQjuihQ+b(q]+q`s\u00191\u007fhdFjeqnD"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "b[(8riU1edqD"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "yY5f*rQ7`lbQjuihQ+b(q]+q`s\u00191\u007fhdFjeq`F1"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "`X$dh"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "yY5f*rQ7`lbQjx`uC*dn.U&blwQe"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "`X$dh"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "!]6D`uF<+"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "b[+x`b@,`luM"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "b[+x`b@,`luMed`uF<6dmU7{%bU+u`mQ!"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "`X$dh"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "b[+x`b@,`luMed`uF<6dmU7{%rQ16cnFe 51\u0004u{v!R7yh!Z*a"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "b[(8riU1edqDk[`rG$q`RQ7`lbQkEQNd\u001aXJ^f\u0000EQ@f\u0011"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "hZ1swsA5b`e\u00142~lmQeadh@,xb![+6fnZ+sfu]3\u007fqx\u0014-wkeX d%u\\7sde\u00141y%dL,b"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "yY5f*rQ7`lbQjeqnD"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "lQ6edfQ\u0016sww]&s*rQ+rLp\u000ee\u007fa!]66ktX)"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "!Z a8"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "yY5f*rQ7`lbQjx`uC*dn.G2\u007fqb\\eyie\t"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "b[(8riU1edqDk[`rG$q`RQ7`lbQkE@Uk\u0006YKOq\u0006BLNz\u001aB\\Qq"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "m[+qZb[+x`b@"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v6, "/w\nXKDw\u0011_SH`\u001cIWD`\u0017OZ@w\u0011_JO"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    move v9, v8

    move v10, v1

    move-object v8, v6

    :goto_3
    if-gt v9, v10, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1

    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->n:Ljava/lang/String;

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "/x\nQJT`\u001aWFU}\nX"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    move v6, v3

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_4c
    move v6, v2

    goto :goto_4

    :pswitch_4d
    move v6, v5

    goto :goto_4

    :pswitch_4e
    const/16 v6, 0x45

    goto :goto_4

    :pswitch_4f
    move v6, v4

    goto :goto_4

    :cond_1
    aget-char v11, v8, v10

    rem-int/lit8 v6, v10, 0x5

    packed-switch v6, :pswitch_data_3

    move v6, v3

    :goto_5
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v8, v10

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto :goto_3

    :pswitch_50
    move v6, v2

    goto :goto_5

    :pswitch_51
    move v6, v5

    goto :goto_5

    :pswitch_52
    const/16 v6, 0x45

    goto :goto_5

    :pswitch_53
    move v6, v4

    goto :goto_5

    .line 373
    :pswitch_54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->q:Ljava/lang/String;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "/w\t_@O`\u001aFLOs\u0000DZ@w\u0011_JO"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto/16 :goto_2

    :pswitch_55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->p:Ljava/lang/String;

    .line 281
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->y:Ljava/util/concurrent/CountDownLatch;

    return-void

    .line 4294967295
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_54
        :pswitch_55
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/messaging/by;->a:Z

    .line 114
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 435
    new-instance v1, Lcom/whatsapp/messaging/e;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/e;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->d:Lcom/whatsapp/messaging/e;

    .line 102
    new-instance v1, Lcom/whatsapp/messaging/a2;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/a2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->E:Lcom/whatsapp/messaging/a2;

    .line 119
    new-instance v1, Lcom/whatsapp/messaging/bv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/messaging/bv;-><init>(Lcom/whatsapp/messaging/MessageService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->c:Lcom/whatsapp/messaging/bv;

    .line 234
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    iput-boolean v4, p0, Lcom/whatsapp/messaging/MessageService;->l:Z

    .line 134
    const/4 v1, -0x1

    iput v1, p0, Lcom/whatsapp/messaging/MessageService;->a:I

    .line 143
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->h:Ljava/lang/Object;

    .line 189
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->g:J

    .line 5
    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->o:J

    .line 193
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->m:Ljava/util/Random;

    .line 96
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->u:Ljava/lang/Object;

    .line 345
    new-instance v1, Lcom/whatsapp/messaging/bc;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-direct {v1, v5, v2, v6}, Lcom/whatsapp/messaging/bc;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->k:Lcom/whatsapp/messaging/bc;

    .line 201
    new-instance v1, Lcom/whatsapp/messaging/bc;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-direct {v1, v5, v2, v4}, Lcom/whatsapp/messaging/bc;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->I:Lcom/whatsapp/messaging/bc;

    .line 440
    new-instance v1, Lcom/whatsapp/messaging/bc;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-direct {v1, v5, v2, v6}, Lcom/whatsapp/messaging/bc;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->v:Lcom/whatsapp/messaging/bc;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->x:Ljava/util/Map;

    .line 422
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->C:Ljava/util/Map;

    .line 123
    iput-boolean v4, p0, Lcom/whatsapp/messaging/MessageService;->A:Z

    .line 421
    new-instance v1, Lcom/whatsapp/messaging/MessageService$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/MessageService$1;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->z:Landroid/content/BroadcastReceiver;

    .line 158
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/messaging/aa;

    invoke-direct {v2, p0}, Lcom/whatsapp/messaging/aa;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->w:Landroid/os/Handler;

    .line 34
    new-instance v1, Lcom/whatsapp/messaging/MessageService$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/MessageService$3;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/content/BroadcastReceiver;

    .line 246
    new-instance v1, Lcom/whatsapp/messaging/MessageService$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/MessageService$4;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/MessageService;->H:Landroid/content/BroadcastReceiver;

    .line 57
    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_0
    return-void
.end method

.method static A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->q:Ljava/lang/String;

    return-object v0
.end method

.method private B()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 221
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->i:Z

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 444
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 236
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 307
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->u()J

    move-result-wide v4

    .line 191
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 140
    :try_start_1
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0, v1}, Lcom/whatsapp/messaging/MessageService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 338
    :catch_1
    move-exception v0

    throw v0

    .line 393
    :cond_1
    const-wide/16 v6, 0x2

    div-long v6, v4, v6

    iget-object v8, p0, Lcom/whatsapp/messaging/MessageService;->m:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    rem-long v4, v8, v4

    add-long/2addr v4, v6

    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v8, 0x24

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271
    invoke-static {p0, v10, v1, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 330
    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v7, 0x13

    if-lt v6, v7, :cond_2

    .line 225
    const/4 v6, 0x2

    add-long v8, v2, v4

    :try_start_3
    invoke-virtual {v0, v6, v8, v9, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v6, Lcom/whatsapp/messaging/by;->a:Z

    if-eqz v6, :cond_3

    .line 267
    :cond_2
    const/4 v6, 0x2

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 276
    :cond_3
    iput-boolean v11, p0, Lcom/whatsapp/messaging/MessageService;->i:Z

    goto/16 :goto_0

    .line 225
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 267
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/ac;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ac;->d()V

    .line 363
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 122
    :try_start_0
    iget v0, p0, Lcom/whatsapp/messaging/MessageService;->a:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 367
    :catch_0
    move-exception v0

    throw v0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/messaging/MessageService;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/ab;->a(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :cond_1
    iput p1, p0, Lcom/whatsapp/messaging/MessageService;->a:I

    .line 75
    invoke-static {p0}, Lcom/whatsapp/ml;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 456
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 414
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 430
    move-object v0, p0

    move v1, p1

    move v3, v2

    move-object v5, v4

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 357
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v4

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 251
    return-void
.end method

.method public static a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 344
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    .line 453
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    .line 171
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    .line 364
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    .line 45
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    .line 370
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    .line 315
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 130
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->f()V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Lcom/whatsapp/messaging/ab;)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/ab;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Lcom/whatsapp/protocol/cu;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/protocol/cu;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Lcom/whatsapp/protocol/t;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/protocol/t;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Z)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->c(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/messaging/ab;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 258
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    .line 16
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 237
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 317
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/messaging/MessageService;->a:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/os/HandlerThread;

    .line 420
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->D:Landroid/os/Handler;

    .line 402
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->D:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->z:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->D:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    .line 407
    if-nez v0, :cond_1

    .line 264
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->D:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/messaging/a4;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/a4;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 359
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/ac;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/ac;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ac;->c()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/ml;->a(Landroid/content/Context;)V

    .line 425
    return-void

    .line 317
    :catch_0
    move-exception v0

    throw v0

    .line 264
    :catch_1
    move-exception v0

    throw v0

    .line 70
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/cu;)V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/ac;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/ac;->a(Lcom/whatsapp/protocol/cu;)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Lcom/whatsapp/messaging/bc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/bc;->a(Z)V

    .line 416
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->y()V

    .line 208
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->j()V

    .line 352
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 429
    monitor-exit v1

    .line 180
    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/t;)V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->C:Ljava/util/Map;

    monitor-enter v1

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/bq;

    .line 427
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v0, :cond_0

    .line 64
    :try_start_1
    invoke-interface {v0}, Lcom/whatsapp/messaging/bq;->b()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    :cond_0
    return-void

    .line 427
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 64
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/t;Lcom/whatsapp/messaging/bq;)V
    .locals 2

    .prologue
    .line 283
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->C:Ljava/util/Map;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    monitor-exit v1

    .line 111
    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->x:Ljava/util/Map;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/bq;

    .line 199
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    if-eqz v0, :cond_0

    .line 156
    :try_start_1
    invoke-interface {v0}, Lcom/whatsapp/messaging/bq;->b()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :cond_0
    return-void

    .line 199
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 156
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/messaging/bq;)V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->x:Ljava/util/Map;

    monitor-enter v1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->x:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    monitor-exit v1

    .line 52
    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 248
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Lcom/whatsapp/messaging/bc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/bc;->a(Z)V

    .line 127
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->y()V

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->j()V

    .line 452
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/ac;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ac;->e()V

    .line 228
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->i()V

    .line 334
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->w()V

    .line 346
    if-eqz p1, :cond_1

    .line 162
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 335
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->B()V

    sget-boolean v0, Lcom/whatsapp/messaging/by;->a:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->k:Lcom/whatsapp/messaging/bc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/bc;->a(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :cond_1
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    invoke-virtual {v0}, Lcom/whatsapp/ir;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->k:Lcom/whatsapp/messaging/bc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/bc;->a(Z)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    :cond_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    return-void

    .line 329
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 395
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 399
    :catch_2
    move-exception v0

    :try_start_8
    throw v0

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 245
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method private a(ZZLjava/lang/String;[Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    sget-boolean v1, Lcom/whatsapp/messaging/by;->a:Z

    .line 150
    iget-object v8, p0, Lcom/whatsapp/messaging/MessageService;->u:Ljava/lang/Object;

    monitor-enter v8

    .line 167
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->E:Lcom/whatsapp/messaging/a2;

    invoke-virtual {v2, p4}, Lcom/whatsapp/messaging/a2;->a([Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 239
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->v:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/bc;->a()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 89
    if-eqz p2, :cond_0

    .line 73
    :try_start_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ab;->d()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    :cond_0
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/App;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->z()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->n()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :cond_1
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :catch_1
    move-exception v0

    :try_start_7
    throw v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 408
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 361
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 320
    :cond_2
    if-eqz p1, :cond_3

    .line 93
    :try_start_a
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->k:Lcom/whatsapp/messaging/bc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/bc;->a(Z)V

    .line 450
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->I:Lcom/whatsapp/messaging/bc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/bc;->a(Z)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_4

    .line 297
    :cond_3
    :try_start_b
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->k:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/bc;->a()Z
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    .line 170
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_0

    .line 450
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 297
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 51
    :cond_4
    :try_start_f
    iget-boolean v2, p0, Lcom/whatsapp/messaging/MessageService;->l:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/whatsapp/messaging/MessageService;->a:I
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 259
    :cond_5
    :try_start_10
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->k:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/bc;->a()Z
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    :try_start_11
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->I:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/bc;->a()Z
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    :try_start_12
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->I:Lcom/whatsapp/messaging/bc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/bc;->a(Z)V

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/whatsapp/messaging/MessageService;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/messaging/MessageService;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/whatsapp/App;->an()V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v1, :cond_7

    .line 455
    :cond_6
    :try_start_13
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_0

    .line 51
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 259
    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_8
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 269
    :catch_9
    move-exception v0

    :try_start_17
    throw v0

    .line 179
    :cond_7
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->B:Z

    if-nez v1, :cond_8

    .line 58
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_0

    .line 200
    :cond_8
    :try_start_18
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/ac;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v1, :cond_9

    :try_start_19
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->A:Z
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v1, :cond_a

    .line 222
    :cond_9
    :try_start_1a
    monitor-exit v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_0

    .line 200
    :catch_a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :catch_b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 87
    :cond_a
    :try_start_1d
    invoke-static {}, Lcom/whatsapp/App;->Q()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/whatsapp/_7;->f()Z
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move v4, v0

    .line 426
    :cond_c
    :try_start_1e
    invoke-static {v4}, Lcom/whatsapp/App;->b(Z)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->s:[B

    sget-boolean v5, Lcom/whatsapp/App;->aI:Z

    move-object v3, p3

    move v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/whatsapp/messaging/ab;->a(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/ArrayList;Z)V

    .line 155
    monitor-exit v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto/16 :goto_0

    .line 87
    :catch_c
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :catch_d
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0
.end method

.method static b(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/ab;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 293
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 431
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->g:J

    .line 185
    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->o:J

    .line 411
    monitor-exit v1

    .line 161
    return-void

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 148
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 368
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    .line 378
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 385
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/ac;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/ac;->a(Landroid/os/Message;)V

    .line 418
    return-void
.end method

.method static b(Lcom/whatsapp/messaging/MessageService;Z)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    .prologue
    sget-boolean v6, Lcom/whatsapp/messaging/by;->a:Z

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->l:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p1, :cond_2

    .line 336
    if-eqz p1, :cond_0

    .line 451
    :try_start_1
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_1

    .line 177
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/ab;->a(Z)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 423
    :cond_1
    :try_start_3
    iput-boolean p1, p0, Lcom/whatsapp/messaging/MessageService;->l:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v6, :cond_3

    .line 446
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    .line 376
    :cond_3
    return-void

    .line 336
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 147
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 325
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 112
    :catch_3
    move-exception v0

    throw v0

    .line 446
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    .line 98
    :catch_5
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/messaging/MessageService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->D:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 61
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 244
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    add-long/2addr v2, v4

    .line 20
    const/4 v1, 0x2

    const-wide/32 v4, 0x3a980

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 374
    return-void
.end method

.method static c(Lcom/whatsapp/messaging/MessageService;Z)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 12

    .prologue
    const-wide/32 v10, 0xea60

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/whatsapp/messaging/by;->a:Z

    .line 79
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 392
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v6, 0x3e

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v6, 0x40

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/whatsapp/App;->an()V

    .line 358
    if-nez v0, :cond_0

    .line 192
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->w:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/messaging/MessageService;->w:Landroid/os/Handler;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_8

    .line 327
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v4, :cond_3

    move v4, v3

    .line 8
    :goto_0
    if-eqz v4, :cond_7

    .line 387
    invoke-static {v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    .line 233
    :goto_1
    :try_start_2
    iget-object v6, p0, Lcom/whatsapp/messaging/MessageService;->w:Landroid/os/Handler;

    iget-object v7, p0, Lcom/whatsapp/messaging/MessageService;->w:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v9

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    move v0, v3

    :goto_2
    :try_start_3
    invoke-static {v7, v8, v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 403
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 256
    if-nez p1, :cond_6

    .line 383
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->n:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 220
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 188
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 109
    const/4 v2, 0x2

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v10

    invoke-virtual {v0, v2, v6, v7, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    if-eqz v5, :cond_2

    .line 76
    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v10

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_7

    .line 322
    :cond_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 415
    :goto_3
    return-void

    .line 327
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v4, v1

    goto :goto_0

    .line 233
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2

    .line 403
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    .line 256
    :catch_5
    move-exception v0

    throw v0

    .line 109
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_7

    .line 76
    :catch_7
    move-exception v0

    throw v0

    .line 261
    :cond_5
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->n:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x20000000

    invoke-static {v3, v1, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 445
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 231
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_6
    move v0, v2

    .line 1
    :goto_4
    sget-object v1, Lcom/whatsapp/messaging/MessageService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->y:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_7
    move v2, v1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method private d()V
    .locals 2

    .prologue
    .line 90
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    throw v0

    .line 100
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->d(Z)V

    .line 59
    new-instance v0, Lcom/whatsapp/messaging/ae;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->c:Lcom/whatsapp/messaging/bv;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/ae;-><init>(Landroid/content/Context;Lcom/whatsapp/messaging/b1;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->e:Lcom/whatsapp/messaging/ae;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->e:Lcom/whatsapp/messaging/ae;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ae;->start()V

    goto :goto_0
.end method

.method static d(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->a()V

    return-void
.end method

.method private d(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/whatsapp/messaging/MessageService;->B:Z

    .line 362
    return-void
.end method

.method static e(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->w()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 424
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->n()V

    .line 321
    :cond_0
    monitor-exit v1

    .line 247
    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static f(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->h()V

    return-void
.end method

.method static g(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->t()V

    return-void
.end method

.method private h()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->v()V

    .line 71
    return-void
.end method

.method static h(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->o()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 88
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 28
    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x20000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 397
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->l()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/by;->a:Z

    .line 36
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->C:Ljava/util/Map;

    monitor-enter v2

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/bq;

    invoke-interface {v0}, Lcom/whatsapp/messaging/bq;->a()V

    .line 412
    if-eqz v1, :cond_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 280
    monitor-exit v2

    .line 40
    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/ac;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ac;->a()V

    .line 132
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 342
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 210
    :cond_1
    invoke-direct {p0, v2}, Lcom/whatsapp/messaging/MessageService;->d(Z)V

    .line 413
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 382
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/ac;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ac;->e()V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Lcom/whatsapp/messaging/bc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/bc;->a(Z)V

    .line 226
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 384
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 377
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 72
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/os/HandlerThread;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->D:Landroid/os/Handler;

    .line 151
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->y:Ljava/util/concurrent/CountDownLatch;

    .line 172
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ab;->a()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    sget-boolean v0, Lcom/whatsapp/messaging/by;->a:Z

    if-eqz v0, :cond_0

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->e:Lcom/whatsapp/messaging/ae;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ae;->quit()Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 226
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 443
    :catch_2
    move-exception v0

    throw v0

    .line 290
    :catch_3
    move-exception v0

    .line 353
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 442
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method private n()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x927c0

    .line 326
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 398
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 252
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->k()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x40000000

    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 405
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 198
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 372
    const/4 v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v3, Lcom/whatsapp/messaging/by;->a:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 27
    :cond_0
    const/4 v3, 0x2

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2
    return-void

    .line 372
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :catch_1
    move-exception v0

    :try_start_5
    throw v0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 224
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Lcom/whatsapp/messaging/bc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/bc;->a(Z)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/ac;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ac;->b()V

    .line 379
    invoke-static {p0}, Lcom/whatsapp/App;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->n()V

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->b()V

    .line 104
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->v()V

    .line 197
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->c()V

    .line 164
    monitor-exit v1

    .line 4
    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->n:Ljava/lang/String;

    return-object v0
.end method

.method static s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->p:Ljava/lang/String;

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/ac;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ac;->f()V

    .line 268
    return-void
.end method

.method private u()J
    .locals 6

    .prologue
    const-wide/32 v0, 0xa4cb800

    .line 304
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 389
    :try_start_0
    iget-wide v4, p0, Lcom/whatsapp/messaging/MessageService;->g:J

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 141
    monitor-exit v2

    .line 296
    :goto_0
    return-wide v0

    .line 388
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->o:J

    iget-wide v4, p0, Lcom/whatsapp/messaging/MessageService;->g:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->o:J

    .line 62
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->o:J

    iget-wide v4, p0, Lcom/whatsapp/messaging/MessageService;->g:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->g:J

    .line 296
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->o:J

    iget-wide v4, p0, Lcom/whatsapp/messaging/MessageService;->g:J

    sub-long/2addr v0, v4

    monitor-exit v2

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 184
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->k:Lcom/whatsapp/messaging/bc;

    invoke-static {p0}, Lcom/whatsapp/App;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/bc;->a(Z)V

    .line 187
    monitor-exit v1

    .line 157
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 10
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 125
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->k()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x20000000

    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_0

    .line 390
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 178
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 110
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 347
    :cond_0
    monitor-exit v1

    .line 266
    return-void

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static x()Z
    .locals 4

    .prologue
    .line 294
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->y:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 173
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229
    return v0
.end method

.method private y()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/by;->a:Z

    .line 449
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->x:Ljava/util/Map;

    monitor-enter v2

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/bq;

    invoke-interface {v0}, Lcom/whatsapp/messaging/bq;->a()V

    .line 417
    if-eqz v1, :cond_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207
    monitor-exit v2

    .line 354
    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private z()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 209
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->k()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x20000000

    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 391
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 350
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 213
    monitor-exit v1

    return v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/t;Landroid/os/Message;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 381
    if-nez p1, :cond_0

    .line 30
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 206
    :cond_0
    new-instance v0, Lcom/whatsapp/messaging/b_;

    invoke-direct {v0}, Lcom/whatsapp/messaging/b_;-><init>()V

    .line 406
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/protocol/t;Lcom/whatsapp/messaging/bq;)V

    .line 312
    invoke-virtual {p0, p2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 299
    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Message;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 436
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 115
    :cond_0
    new-instance v0, Lcom/whatsapp/messaging/b_;

    invoke-direct {v0}, Lcom/whatsapp/messaging/b_;-><init>()V

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Ljava/lang/String;Lcom/whatsapp/messaging/bq;)V

    .line 160
    invoke-virtual {p0, p2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 13
    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/messaging/by;->d(Landroid/os/Message;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 432
    invoke-static {p1}, Lcom/whatsapp/messaging/by;->c(Landroid/os/Message;)Z

    move-result v6

    .line 181
    if-eqz v6, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/ab;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/messaging/by;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->f()V

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->b()V

    .line 121
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    :cond_1
    if-nez v6, :cond_2

    .line 69
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/ab;->a(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    :cond_2
    return-void

    .line 217
    :catch_0
    move-exception v0

    throw v0

    .line 121
    :catch_1
    move-exception v0

    throw v0

    .line 69
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->f:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/whatsapp/messaging/MessageService;->s:[B

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;[BLcom/whatsapp/messaging/ac;)V
    .locals 6

    .prologue
    .line 216
    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->f:Ljava/lang/String;

    .line 365
    iput-object p2, p0, Lcom/whatsapp/messaging/MessageService;->s:[B

    .line 138
    iput-object p3, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/ac;

    .line 333
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {p3}, Lcom/whatsapp/messaging/ac;->c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ab;->c()V

    .line 139
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 458
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ab;->b()V

    sget-boolean v0, Lcom/whatsapp/messaging/by;->a:Z

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286
    :cond_1
    return-void

    .line 458
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Lcom/whatsapp/messaging/e;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 215
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->H:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->q:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 316
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 218
    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 142
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 253
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Z

    if-eqz v0, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->m()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    return-void

    .line 438
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-boolean v7, Lcom/whatsapp/messaging/by;->a:Z

    .line 227
    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 241
    :goto_0
    if-nez v6, :cond_0

    .line 21
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->d()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_5

    .line 166
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->m()V

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->A:Z

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->stopSelf()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v7, :cond_5

    .line 214
    :cond_1
    :try_start_4
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->A:Z

    .line 331
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->d()V

    if-eqz v7, :cond_5

    .line 380
    :cond_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_4

    .line 349
    iput-boolean v9, p0, Lcom/whatsapp/messaging/MessageService;->i:Z

    .line 186
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->d()V

    .line 65
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 249
    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 323
    sget-object v2, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 203
    sget-object v3, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 396
    sget-object v4, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v5, v5, v8

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 54
    if-eqz v0, :cond_3

    .line 91
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->b()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_3
    move-object v0, p0

    .line 144
    :try_start_7
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 288
    if-eqz v7, :cond_5

    :cond_4
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->d()V

    .line 85
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 250
    :try_start_8
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->h()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 285
    :cond_5
    return v10

    .line 227
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_0

    .line 166
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    .line 129
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3

    .line 214
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4

    .line 331
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_5

    .line 380
    :catch_5
    move-exception v0

    throw v0

    .line 91
    :catch_6
    move-exception v0

    throw v0

    .line 288
    :catch_7
    move-exception v0

    throw v0

    .line 250
    :catch_8
    move-exception v0

    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 324
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ab;->e()V

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->f()V

    .line 152
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->b()V

    .line 26
    const/4 v1, 0x1

    move-object v0, p0

    move-object v4, v3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 337
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/ab;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ab;->d()V

    .line 303
    return-void
.end method
