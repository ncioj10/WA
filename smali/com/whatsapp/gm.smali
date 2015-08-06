.class public Lcom/whatsapp/gm;
.super Ljava/lang/Object;
.source "gm.java"

# interfaces
.implements Lcom/whatsapp/protocol/a3;


# static fields
.field private static final a:[I

.field public static b:Z

.field public static c:Z

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static f:Landroid/os/Handler;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x32

    const/16 v4, 0x19

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/16 v0, 0x4d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "B6St\tW"

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

    const-string/jumbo v0, "B*Wz\u0005\u001d1Ww\u0018\u001eb"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "\n*]l\u001c\u0000?@6\u0003\u0003\u0008Sk\u0018\u0004;[i\r\u00191\\~ \u0004+F6\u0006\u0004<\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "-,Wt\u001c"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u001b@|\r\u0019=V6"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "B;@|\r\u00197@#"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "B,Ki\tW"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "B+G{\u0006\u0008;FF\u0018\u00045W#"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "B4]z\r\u00191]wV"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "B;@|\r\u00191]wV"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "B+G{\u0006\u0008;F#"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "B+G{\u0006\u0008;F9\u0003\u001a6WkV"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0011\\\u007f\u0003+*]t \u0004+F6\u000b\u00071V#"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0011\\\u007f\u0003+*]t \u0004+F6"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u001cWt\u0003\u0019=gj\t\u001f+\u001d"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\rA|\u001e.0Sw\u000b\u0008<|l\u0001\u000f=@6\u001f\u00086V~\t\u0019?@v\u0019\u001d1\\\u007f\u0003B"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "B6Wn\u0006\u0004<\u0008"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\rA|\u001e.0Sw\u000b\u0008<|l\u0001\u000f=@6"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "B7^}\u0006\u0004<\u0008"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0016Wn+\u001f7GiC\u000e0Sw\u000b\u0008<"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string/jumbo v6, "M6Gt\u000e\u0008*Qq\r\u0003?W#"

    const/16 v0, 0x13

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string/jumbo v0, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0016Wn+\u001f7GiC"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0016Wn+\u001f7GiC"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0016Wn+\u001f7GiCM6WnV"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0016Wn+\u001f7GiL\u00024Vi\r\u001f,[z\u0005\u001d9\\m\u001fW"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const-string/jumbo v6, "M5Wz\u001e\u00089Fv\u001eW"

    const/16 v0, 0x18

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v6, 0x1a

    const-string/jumbo v0, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0016Wn+\u001f7GiC"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u0019V}+\u001f7Gi<\u000c*Fp\u000f\u0004(Sw\u0018\u001ew"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u0008Sk\u0018\u0004;[i\r\u00191\\~ \u0004+F6\u0003\u0003\u0008Sk\u0018\u0004;[i\r\u00191\\~ \u0004+Fj/\u00025Bu\t\u0019="

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u000e7_7\u001b\u00059Fj\r\u001d(mi\u001e\u0008>Wk\t\u0003;Wj"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u000b(S4"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u001d9\u001f"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u000b(S4"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u001d9\u001f"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0001\u0004?@x\u0018\u0008>@v\u0001\u001d*W\u007f\u001fB"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0008@v\u0001\u0002,WL\u001f\u0008*A6"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0019V}9\u001e=@jC"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u000c<_p\u0002"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0019V}9\u001e=@jC\u001f=Cl\t\u001f!Uk\u0003\u0018([w\n\u0002"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u000bWm?\u0018:X|\u000f\u0019w"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\nWt\u0003\u001b=gj\t\u001f+\u001dj\u0019\u000f2Wz\u0018\u000e0Sw\u000b\u0008<"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u00071VjV"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\nWt\u0003\u001b=gj\t\u001f+\u001dt\tM4Wx\u001a\u00046U"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\nWt\u0003\u001b=gj\t\u001f+\u001dk\t\u001c-Wk\u0015\n*]l\u001c\u00046Tv"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "B*Wt\u0003\u001b=VF\u000e\u0014b"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\nWt\u0003\u001b=gj\t\u001f+\u001d"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0016Wn?\u0018:X|\u000f\u0019wQq\r\u0003?W}"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "-+\u001cn\u0004\u000c,Ax\u001c\u001dv\\|\u0018"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0016Wn?\u0018:X|\u000f\u0019wVp\u0008M6]mL\u000e0Sw\u000b\u0008"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0016Wn?\u0018:X|\u000f\u0019w\\|\u001bM?@v\u0019\u001d"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0016Wn?\u0018:X|\u000f\u0019w"

    const/16 v0, 0x31

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v6, 0x33

    const-string/jumbo v0, "\n*]l\u001c\u0000?@6\u0003\u0003\u0008@v\u0001\u0002,W^\u001e\u0002-BI\r\u001f,[z\u0005\u001d9\\m\u001fB"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u000b\u0008,bx\u001e\u00191Qp\u001c\u000c6FJ\u0018\u000c,Gj!\u0008+Ax\u000b\u0008w"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u001cWu\t\u0019=\u001d"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\u0003=W}3\u00197m~\t\u0019\u0007Uk\u0003\u0018(A"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u000e7_7\u001b\u00059Fj\r\u001d(mi\u001e\u0008>Wk\t\u0003;Wj"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003(Sk\u0018\u0004;[i\r\u00191\\~\u000b\u001f7Gi\u001fB"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\nWt\u0003\u001b=uk\u0003\u0018(bx\u001e\u00191Qp\u001c\u000c6FjC"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001cWt\u0003\u0019=uk\u0003\u0018(bx\u001e\u00191Qp\u001c\u000c6FjC"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u000b\u001f7Gi?\u00146Q_\r\u00044W}#\u001f\u000c[t\t\u0002-F"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u0014Wx\u001a\u0008\u001f@v\u0019\u001dw"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0011\\\u007f\u0003B?Xp\u0008W"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "B;@|\r\u00197@#"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "B,Ki\tW"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "B+G{\u0006\u0008;F#"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "B;@|\r\u00191]wV"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "B+G{\u0006\u0008;F9\u0003\u001a6WkV"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "B+G{\u0006\u0008;FF\u0018\u00045W#"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "B4]z\r\u00191]wV"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0003\u0003\u001f@v\u0019\u001d\u0011\\\u007f\u0003B"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u001f\u0008,Aq\u0003\u00184V~\t\u0019?@v\u0019\u001d+\u001d\u007f\r\u00044W}"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u001f\u0008,Aq\u0003\u00184V~\t\u0019?@v\u0019\u001d+\u0012"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "\u0003=W}3\u00197m~\t\u0019\u0007Uk\u0003\u0018(A"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "\u000e7_7\u001b\u00059Fj\r\u001d(mi\u001e\u0008>Wk\t\u0003;Wj"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u000b\u0008,bx\u001e\u00191Qp\u001c\u000c6Fj?\u00199Fl\u001f =Aj\r\n=\u001d"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "-,Wt\u001c"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "\n*]l\u001c\u0000?@6\u0005\u0000(]k\u0018\u000c6Ft\u001f\nw\\l\u0000\u0001x"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    .line 214
    sput-boolean v1, Lcom/whatsapp/gm;->b:Z

    .line 578
    sput-boolean v1, Lcom/whatsapp/gm;->c:Z

    .line 448
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/gm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 546
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/gm;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    new-instance v0, Lcom/whatsapp/ep;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/ep;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/gm;->f:Landroid/os/Handler;

    .line 76
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/gm;->a:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_4c
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_4d
    const/16 v6, 0x58

    goto :goto_2

    :pswitch_4e
    move v6, v5

    goto :goto_2

    :pswitch_4f
    move v6, v4

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

    .line 76
    :array_0
    .array-data 4
        -0x4b38b5
        -0x7c6c36
        -0x8fd4
        -0xb14445
        -0x2049f0
        -0xe08514
        -0xf6e47
        -0xfd6300
        -0x879640
        -0x4b7892
        -0x18381
        -0xa62c98
        -0x5686
        -0x82610f
        -0x36fc87
        -0x5c1d35
        -0x59bfd4
        -0x1abd5d
        -0x5e9053
        -0x10b4b1
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/q;)Lcom/whatsapp/protocol/ab;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 504
    :try_start_0
    iget v0, p0, Lcom/whatsapp/protocol/q;->E:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    .line 541
    :goto_0
    return-object v2

    .line 278
    :catch_0
    move-exception v0

    throw v0

    .line 443
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/ab;

    invoke-direct {v1}, Lcom/whatsapp/protocol/ab;-><init>()V

    .line 215
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->h:Ljava/lang/String;

    .line 295
    iget-wide v4, p0, Lcom/whatsapp/protocol/q;->t:J

    iput-wide v4, v1, Lcom/whatsapp/protocol/ab;->a:J

    .line 294
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->e:Ljava/lang/String;

    .line 399
    iget-wide v4, p0, Lcom/whatsapp/protocol/q;->y:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v0, v4

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-object v0, v2

    :goto_1
    move-object v2, v0

    .line 541
    goto :goto_0

    .line 472
    :pswitch_1
    const/4 v0, 0x1

    :try_start_2
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->g:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    if-eqz v3, :cond_4

    .line 457
    :pswitch_2
    const/4 v0, 0x2

    :try_start_3
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 246
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 478
    if-eqz v3, :cond_4

    .line 266
    :pswitch_3
    const/16 v0, 0xa

    :try_start_4
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 319
    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->g:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 284
    if-eqz v3, :cond_4

    .line 483
    :pswitch_4
    :try_start_5
    iget-object v0, v1, Lcom/whatsapp/protocol/ab;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    const/16 v0, 0xc

    :try_start_6
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 163
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v3, :cond_4

    .line 45
    :cond_2
    const/4 v0, 0x3

    :try_start_7
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 160
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    .line 271
    iget-object v0, v1, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    iget-object v4, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 461
    if-eqz v3, :cond_4

    .line 544
    :pswitch_5
    const/4 v0, 0x3

    :try_start_8
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 148
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 520
    if-eqz v3, :cond_4

    .line 343
    :pswitch_6
    :try_start_9
    iget-object v0, v1, Lcom/whatsapp/protocol/ab;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const/16 v0, 0xd

    :try_start_a
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 498
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v3, :cond_4

    .line 321
    :cond_3
    const/4 v0, 0x4

    :try_start_b
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 128
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    .line 240
    iget-object v0, v1, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    iget-object v4, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    .line 325
    if-eqz v3, :cond_4

    .line 232
    :pswitch_7
    const/4 v0, 0x4

    :try_start_c
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 13
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 439
    if-eqz v3, :cond_4

    .line 414
    :pswitch_8
    const/4 v0, 0x7

    :try_start_d
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 519
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    .line 93
    iget-object v0, v1, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    iget-object v4, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    .line 514
    if-eqz v3, :cond_4

    .line 438
    :pswitch_9
    const/4 v0, 0x7

    :try_start_e
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 70
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    .line 92
    if-eqz v3, :cond_4

    .line 555
    :pswitch_a
    const/4 v0, 0x5

    :try_start_f
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    .line 614
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    .line 9
    if-eqz v3, :cond_4

    .line 499
    :pswitch_b
    const/4 v0, 0x6

    :try_start_10
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 89
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_10

    .line 182
    if-eqz v3, :cond_4

    .line 3
    :pswitch_c
    const/16 v0, 0x8

    :try_start_11
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->g:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_11

    .line 57
    if-eqz v3, :cond_4

    .line 467
    :pswitch_d
    const/16 v0, 0x9

    :try_start_12
    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 431
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    .line 401
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    .line 485
    iget-object v4, v1, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 17
    if-eqz v3, :cond_4

    .line 560
    :pswitch_e
    const/16 v0, 0xb

    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 199
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/protocol/ab;->k:I

    .line 469
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_12

    .line 134
    if-nez v3, :cond_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    .line 318
    :catch_1
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_2

    .line 478
    :catch_2
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_3

    .line 284
    :catch_3
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_4

    .line 483
    :catch_4
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_5

    .line 163
    :catch_5
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_6

    .line 461
    :catch_6
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_7

    .line 520
    :catch_7
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_8

    .line 343
    :catch_8
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 498
    :catch_9
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_a

    .line 325
    :catch_a
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 439
    :catch_b
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 514
    :catch_c
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_d

    .line 92
    :catch_d
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 9
    :catch_e
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_f

    .line 182
    :catch_f
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_10

    .line 57
    :catch_10
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_11

    .line 17
    :catch_11
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_12

    .line 134
    :catch_12
    move-exception v0

    throw v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_2
    .end packed-switch
.end method

.method private static a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/q;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 511
    if-eqz p1, :cond_0

    .line 464
    new-instance v0, Lcom/whatsapp/j6;

    invoke-direct {v0, p1}, Lcom/whatsapp/j6;-><init>(Lcom/whatsapp/protocol/t;)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 37
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/q;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p2, v0, v1}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 582
    :cond_1
    const/4 v1, 0x6

    :try_start_0
    iput v1, v0, Lcom/whatsapp/protocol/q;->E:I

    .line 54
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/whatsapp/protocol/q;->y:J

    .line 153
    iput-object p3, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/q;->t:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    if-eqz p3, :cond_2

    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    const/4 v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/q;->H:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 327
    :cond_2
    return-object v0

    .line 421
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    :catch_2
    move-exception v0

    throw v0
.end method

.method private static a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/q;
    .locals 6

    .prologue
    .line 90
    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gm;->a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Lcom/whatsapp/ai3;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Lcom/whatsapp/ai3;)Lcom/whatsapp/protocol/q;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 356
    invoke-virtual {p4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122
    if-eqz p1, :cond_0

    .line 312
    new-instance v0, Lcom/whatsapp/j6;

    invoke-direct {v0, p1, p5}, Lcom/whatsapp/j6;-><init>(Lcom/whatsapp/protocol/t;Lcom/whatsapp/ai3;)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 372
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/q;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p2, v0, v1}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 48
    :cond_1
    const/4 v2, 0x6

    :try_start_0
    iput v2, v0, Lcom/whatsapp/protocol/q;->E:I

    .line 250
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/whatsapp/protocol/q;->y:J

    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    :try_start_1
    iput-object v1, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 8
    iput-object p4, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    .line 262
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/q;->t:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    const/16 v1, 0xc

    if-ne p0, v1, :cond_2

    if-eqz p4, :cond_2

    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 595
    const/4 v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/q;->H:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 568
    :cond_2
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move-object v1, p3

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 595
    :catch_3
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/q;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 565
    if-eqz p0, :cond_0

    .line 31
    new-instance v0, Lcom/whatsapp/j6;

    invoke-direct {v0, p0}, Lcom/whatsapp/j6;-><init>(Lcom/whatsapp/protocol/t;)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 357
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/q;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p1, v0, v1}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 444
    :cond_1
    invoke-virtual {v0, p2}, Lcom/whatsapp/protocol/q;->b(Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/q;->E:I

    .line 600
    const-wide/16 v2, 0xb

    iput-wide v2, v0, Lcom/whatsapp/protocol/q;->y:J

    .line 292
    iput-object p3, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 574
    iput-wide p4, v0, Lcom/whatsapp/protocol/q;->t:J

    .line 435
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/q;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v2, Lcom/whatsapp/protocol/q;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 547
    const/4 v0, 0x6

    iput v0, v2, Lcom/whatsapp/protocol/q;->E:I

    .line 293
    const-wide/16 v0, 0xa

    iput-wide v0, v2, Lcom/whatsapp/protocol/q;->y:J

    .line 61
    iput-object p1, v2, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 561
    iput-object p2, v2, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    .line 114
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/protocol/q;->t:J

    .line 383
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/q;
    .locals 4

    .prologue
    .line 285
    new-instance v0, Lcom/whatsapp/protocol/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/q;->t:J

    .line 197
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/q;->E:I

    .line 178
    int-to-long v2, p3

    iput-wide v2, v0, Lcom/whatsapp/protocol/q;->y:J

    .line 204
    iput-object p2, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    .line 530
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    invoke-static {}, Lcom/whatsapp/wq;->b()C

    move-result v3

    .line 375
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    if-eqz v1, :cond_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 268
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/util/Vector;)Ljava/lang/String;
    .locals 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 18
    const/4 v0, 0x0

    .line 336
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v5, v0}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 449
    const/4 v1, 0x1

    if-eqz v2, :cond_8

    .line 458
    :cond_0
    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v5, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 437
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 196
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 243
    :goto_1
    if-eqz v2, :cond_7

    move v1, v0

    .line 563
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 234
    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, v6}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 100
    if-eqz v6, :cond_4

    .line 355
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 617
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    .line 413
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 371
    :cond_4
    if-eqz v2, :cond_2

    .line 273
    :cond_5
    :try_start_3
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 279
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 524
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 569
    if-eqz v1, :cond_6

    .line 244
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0804ee

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 111
    :cond_6
    invoke-static {v4}, Lcom/whatsapp/gm;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :catch_0
    move-exception v0

    throw v0

    .line 617
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 413
    :catch_2
    move-exception v0

    throw v0

    .line 244
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 538
    sget-object v0, Lcom/whatsapp/gm;->f:Landroid/os/Handler;

    sget-object v1, Lcom/whatsapp/gm;->f:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 518
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 534
    invoke-static {p0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/iv;

    .line 562
    if-eqz v1, :cond_0

    .line 465
    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 257
    :try_start_0
    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :cond_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 533
    sget-object v0, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 264
    invoke-static {p0, p1}, Lcom/whatsapp/gm;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/iv;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v0, v0, Lcom/whatsapp/iv;->b:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

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

.method static b(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/q;
    .locals 1

    .prologue
    .line 609
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/gm;->a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    return-object v0
.end method

.method static b(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Lcom/whatsapp/ai3;)Lcom/whatsapp/protocol/q;
    .locals 1

    .prologue
    .line 466
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/gm;->a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Lcom/whatsapp/ai3;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/q;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    if-eqz p0, :cond_0

    .line 397
    new-instance v0, Lcom/whatsapp/j6;

    invoke-direct {v0, p0}, Lcom/whatsapp/j6;-><init>(Lcom/whatsapp/protocol/t;)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 186
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/q;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p1, v0, v1}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 112
    :cond_1
    invoke-virtual {v0, p2}, Lcom/whatsapp/protocol/q;->b(Ljava/lang/String;)V

    .line 429
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/q;->E:I

    .line 12
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/whatsapp/protocol/q;->y:J

    .line 6
    iput-object p3, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 113
    iput-wide p4, v0, Lcom/whatsapp/protocol/q;->t:J

    .line 476
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/whatsapp/protocol/q;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    new-instance v2, Lcom/whatsapp/protocol/q;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/protocol/q;->t:J

    .line 35
    const/4 v0, 0x6

    iput v0, v2, Lcom/whatsapp/protocol/q;->E:I

    .line 619
    const-wide/16 v0, 0x8

    iput-wide v0, v2, Lcom/whatsapp/protocol/q;->y:J

    .line 430
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-static {p0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/iv;

    .line 167
    sget-object v0, Lcom/whatsapp/gm;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1}, Lcom/whatsapp/gm;->a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 267
    return-void
.end method

.method public static b(Lcom/whatsapp/protocol/q;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 291
    :try_start_0
    iget v1, p0, Lcom/whatsapp/protocol/q;->E:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-wide v2, p0, Lcom/whatsapp/protocol/q;->y:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 608
    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_2
    iget-wide v2, p0, Lcom/whatsapp/protocol/q;->y:J
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :try_start_3
    iget v1, p0, Lcom/whatsapp/protocol/q;->H:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v1, v0, :cond_2

    :cond_1
    :try_start_4
    iget-wide v2, p0, Lcom/whatsapp/protocol/q;->y:J
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v4, 0xc

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    :try_start_5
    iget v1, p0, Lcom/whatsapp/protocol/q;->H:I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    return v0

    .line 291
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    .line 608
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_7

    .line 276
    :catch_7
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 608
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/iv;
    .locals 1

    .prologue
    .line 384
    invoke-static {p0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;)Lcom/whatsapp/iv;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .locals 10

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->ak:Z

    .line 573
    :try_start_0
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, p1}, Lcom/whatsapp/_p;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 423
    :goto_0
    if-eqz v2, :cond_0

    .line 69
    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-wide/from16 v6, p6

    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/gm;->a(Lcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/q;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 515
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2, p2}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_1

    .line 536
    new-instance v3, Lcom/whatsapp/protocol/q;

    const/4 v2, 0x0

    check-cast v2, [B

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 88
    const/4 v2, 0x6

    :try_start_2
    iput v2, v3, Lcom/whatsapp/protocol/q;->E:I

    .line 506
    const-wide/16 v4, 0x4

    iput-wide v4, v3, Lcom/whatsapp/protocol/q;->y:J

    .line 311
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    iput-object v2, v3, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 505
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/whatsapp/protocol/q;->t:J

    .line 441
    const/4 v2, 0x1

    invoke-static {v2, v3}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 288
    if-eqz v8, :cond_1

    .line 529
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, p1, p5, p3, p4}, Lcom/whatsapp/_p;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v2

    .line 537
    const/4 v3, 0x0

    :try_start_3
    move-object/from16 v0, p12

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/ai3;->a(Ljava/util/Hashtable;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 217
    sget-object v2, Lcom/whatsapp/gm;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v2

    .line 15
    :try_start_4
    iget-object v3, v2, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-eqz v3, :cond_3

    :try_start_5
    iget-object v3, v2, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v3

    if-eqz v3, :cond_3

    :try_start_6
    iget-object v3, v2, Lcom/whatsapp/lk;->u:Ljava/lang/String;

    .line 344
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 540
    :cond_3
    iput-object p5, v2, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    .line 127
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    .line 104
    iput-object p2, v2, Lcom/whatsapp/lk;->u:Ljava/lang/String;

    .line 531
    sget-object v3, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v3, v2}, Lcom/whatsapp/a98;->f(Lcom/whatsapp/lk;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 51
    :cond_4
    :try_start_7
    sget-object v2, Lcom/whatsapp/gm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 259
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 24
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, p10, v2

    if-nez v2, :cond_6

    .line 315
    :try_start_8
    sget-object v2, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    invoke-virtual {v2, p1}, Lcom/whatsapp/agd;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v8, :cond_8

    .line 451
    :cond_6
    const-wide/16 v2, -0x1

    cmp-long v2, p10, v2

    if-nez v2, :cond_7

    .line 482
    :try_start_9
    sget-object v2, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, p1, v4, v5}, Lcom/whatsapp/agd;->a(Ljava/lang/String;J)V

    if-eqz v8, :cond_8

    .line 613
    :cond_7
    sget-object v2, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    move-wide/from16 v0, p10

    invoke-virtual {v2, p1, v0, v1}, Lcom/whatsapp/agd;->a(Ljava/lang/String;J)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_a

    .line 67
    :cond_8
    return-void

    .line 573
    :catch_0
    move-exception v2

    throw v2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 515
    :catch_1
    move-exception v2

    throw v2

    .line 529
    :catch_2
    move-exception v2

    throw v2

    .line 217
    :catch_3
    move-exception v2

    throw v2

    .line 226
    :catch_4
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5

    .line 344
    :catch_5
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_6

    .line 531
    :catch_6
    move-exception v2

    throw v2

    .line 259
    :catch_7
    move-exception v2

    throw v2

    .line 451
    :catch_8
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_9

    .line 482
    :catch_9
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_a

    .line 613
    :catch_a
    move-exception v2

    throw v2
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 191
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 154
    invoke-static {p0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ai3;->a()Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/gm;->c:Z

    .line 206
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/gm;->a(Z)V

    .line 118
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    invoke-static {p0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/ai3;->c(Ljava/lang/String;)Lcom/whatsapp/iv;

    .line 322
    sget-object v0, Lcom/whatsapp/gm;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1}, Lcom/whatsapp/gm;->a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 542
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 317
    invoke-static {p0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ai3;->b()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static e()[I
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/whatsapp/gm;->a:[I

    return-object v0
.end method

.method public static f()V
    .locals 16

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 91
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v4

    .line 353
    if-nez v4, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 261
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_c

    .line 455
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v8, 0x1f

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v8, 0x20

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eqz v1, :cond_c

    .line 497
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v8, 0x21

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v9, 0x1e

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, ""

    invoke-interface {v5, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v10, 0x22

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 403
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v9

    .line 611
    if-nez v9, :cond_e

    const/4 v1, 0x0

    .line 502
    :goto_1
    const-string/jumbo v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 194
    new-instance v11, Lcom/whatsapp/ai3;

    invoke-direct {v11, v0}, Lcom/whatsapp/ai3;-><init>(Ljava/lang/String;)V

    .line 411
    array-length v12, v10

    const/4 v2, 0x0

    :cond_5
    if-ge v2, v12, :cond_7

    aget-object v13, v10, v2

    .line 159
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_6

    .line 599
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v11, v13, v14, v15}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/iv;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 503
    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_5

    .line 604
    :cond_7
    const-string/jumbo v2, ","

    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 56
    array-length v10, v8

    const/4 v2, 0x0

    :cond_8
    if-ge v2, v10, :cond_a

    aget-object v12, v8, v2

    .line 535
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_9

    .line 289
    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v13, v14}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/iv;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    .line 331
    :cond_9
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_8

    .line 302
    :cond_a
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v9, :cond_b

    :try_start_6
    iget-boolean v2, v9, Lcom/whatsapp/lk;->q:Z

    if-eqz v2, :cond_b

    .line 559
    iget-object v2, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v8, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v11, v2, v1, v8}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/iv;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8

    .line 190
    :cond_b
    :try_start_7
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-virtual {v11}, Lcom/whatsapp/ai3;->l()I

    move-result v1

    if-lez v1, :cond_c

    .line 447
    sget-object v1, Lcom/whatsapp/gm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9

    .line 581
    :cond_c
    if-eqz v3, :cond_2

    .line 188
    :cond_d
    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Lcom/whatsapp/z4;

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/z4;-><init>(Ljava/util/ArrayList;Landroid/content/SharedPreferences;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 158
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    .line 455
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 611
    :cond_e
    invoke-virtual {v9}, Lcom/whatsapp/lk;->q()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 599
    :catch_4
    move-exception v0

    throw v0

    .line 289
    :catch_5
    move-exception v0

    throw v0

    .line 302
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_8

    .line 559
    :catch_8
    move-exception v0

    throw v0

    .line 447
    :catch_9
    move-exception v0

    throw v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 75
    invoke-static {p0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ai3;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iv;

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/iv;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 395
    sget-object v3, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v0, v0, Lcom/whatsapp/iv;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x1

    .line 358
    :goto_0
    return v0

    .line 132
    :catch_0
    move-exception v0

    throw v0

    .line 249
    :cond_1
    if-eqz v1, :cond_0

    .line 358
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Lcom/whatsapp/ai3;
    .locals 3

    .prologue
    .line 205
    sget-object v1, Lcom/whatsapp/gm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 424
    :try_start_0
    sget-object v0, Lcom/whatsapp/gm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ai3;

    .line 589
    if-nez v0, :cond_0

    .line 445
    new-instance v0, Lcom/whatsapp/ai3;

    invoke-direct {v0, p0}, Lcom/whatsapp/ai3;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Lcom/whatsapp/ai3;->c()V

    .line 433
    sget-object v2, Lcom/whatsapp/gm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    monitor-exit v1

    return-object v0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 493
    sget-object v0, Lcom/whatsapp/gm;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    if-eqz v0, :cond_0

    .line 598
    :goto_0
    return-object v0

    .line 373
    :cond_0
    const/4 v0, 0x0

    .line 329
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-static {p0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ai3;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iv;

    .line 282
    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v6, v0, Lcom/whatsapp/iv;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 254
    const/4 v1, 0x1

    if-eqz v2, :cond_9

    .line 558
    :cond_1
    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v0, v0, Lcom/whatsapp/iv;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 124
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 481
    :goto_2
    if-eqz v2, :cond_8

    move v1, v0

    .line 378
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 588
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 575
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 369
    invoke-virtual {v0}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v6

    .line 170
    if-eqz v6, :cond_5

    .line 106
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    .line 592
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    :cond_5
    if-eqz v2, :cond_3

    .line 62
    :cond_6
    :try_start_3
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 605
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 283
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    if-eqz v1, :cond_7

    .line 42
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0804ee

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 238
    :cond_7
    invoke-static {v4}, Lcom/whatsapp/gm;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/whatsapp/gm;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 299
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 592
    :catch_2
    move-exception v0

    throw v0

    .line 42
    :catch_3
    move-exception v0

    throw v0

    :cond_8
    move v1, v0

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 422
    sget-object v0, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 594
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;Z)V

    .line 272
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/t;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/lang/String;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/whatsapp/gm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    .line 549
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ai3;->c(Ljava/lang/String;)Lcom/whatsapp/iv;

    .line 116
    invoke-virtual {v0}, Lcom/whatsapp/ai3;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iv;

    .line 172
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/iv;->b:Z

    .line 489
    if-eqz v1, :cond_0

    .line 370
    :cond_1
    const/4 v0, 0x1

    const/16 v2, 0x11

    :try_start_0
    iget-object v3, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    invoke-static {v2, p1, v3, v4}, Lcom/whatsapp/gm;->a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 73
    if-eqz v1, :cond_3

    .line 480
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_3
    return-void

    .line 480
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x3e8

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v2, p4

    mul-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 468
    iget-object v1, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 348
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->e(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 239
    :try_start_0
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, v2}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :try_start_1
    sget-object v0, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v1, p3, p2}, Lcom/whatsapp/a98;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v7, 0x3

    int-to-long v2, p4

    mul-long v4, v2, v8

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    .line 526
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gm;->b(Lcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 459
    invoke-static {v7, v0}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    if-eqz v6, :cond_2

    .line 287
    :cond_0
    sget-object v0, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 342
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_2

    .line 393
    :cond_1
    sget-object v0, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/whatsapp/ai3;

    invoke-direct {v0, v1}, Lcom/whatsapp/ai3;-><init>(Ljava/lang/String;)V

    .line 543
    int-to-long v2, p4

    mul-long/2addr v2, v8

    invoke-static {v1, p2, v2, v3}, Lcom/whatsapp/afk;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/lk;

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/iv;

    .line 382
    sget-object v2, Lcom/whatsapp/gm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    int-to-long v2, p4

    mul-long v4, v2, v8

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gm;->a(Lcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 462
    invoke-static {v10, v0}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 368
    invoke-static {v1}, Lcom/whatsapp/App;->g(Ljava/lang/String;)V

    .line 227
    :cond_2
    return-void

    .line 459
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 342
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    iget-object v3, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 374
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v3}, Lcom/whatsapp/a98;->e(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 26
    invoke-static {v3}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v5

    .line 241
    invoke-virtual {v5, p2}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;)Lcom/whatsapp/iv;

    move-result-object v6

    .line 176
    :try_start_0
    invoke-virtual {v5, p2}, Lcom/whatsapp/ai3;->c(Ljava/lang/String;)Lcom/whatsapp/iv;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    if-nez v6, :cond_2

    move v1, v0

    :goto_0
    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v5, p3, v1, v7}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/iv;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v5}, Lcom/whatsapp/ai3;->b()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    if-nez v6, :cond_1

    .line 494
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v7

    if-nez v4, :cond_3

    move v1, v2

    :goto_1
    :try_start_4
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 44
    invoke-virtual {v5}, Lcom/whatsapp/ai3;->b()Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    :try_start_5
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v5

    if-nez v6, :cond_5

    move v1, v2

    :goto_3
    :try_start_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 333
    invoke-static {v3}, Lcom/whatsapp/App;->g(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7

    .line 550
    if-nez v4, :cond_6

    :goto_4
    const/4 v1, 0x2

    invoke-static {v3, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 131
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/whatsapp/gm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 185
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 64
    return-void

    .line 263
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    iget-boolean v1, v6, Lcom/whatsapp/iv;->b:Z

    goto :goto_0

    .line 309
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    .line 494
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 44
    :catch_5
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_2

    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move v1, v0

    goto :goto_3

    .line 550
    :catch_7
    move-exception v0

    throw v0

    :cond_6
    iget v0, v4, Lcom/whatsapp/lk;->v:I

    goto :goto_4
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 17

    .prologue
    sget-boolean v13, Lcom/whatsapp/App;->ak:Z

    .line 603
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 323
    invoke-virtual/range {p13 .. p13}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 420
    invoke-virtual/range {p13 .. p13}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 586
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/whatsapp/_p;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    move v10, v4

    .line 410
    :goto_0
    :try_start_1
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_8

    :try_start_2
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    move v11, v4

    .line 38
    :goto_1
    :try_start_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    move v12, v4

    .line 601
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 425
    if-eqz v11, :cond_1

    .line 11
    invoke-static/range {p8 .. p8}, Lcom/whatsapp/gm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 426
    :try_start_4
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v4, v14}, Lcom/whatsapp/_p;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 484
    sget-object v4, Lcom/whatsapp/gm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    move-object/from16 v0, p2

    invoke-virtual {v4, v14, v0}, Lcom/whatsapp/_p;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v5, v14}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v5

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/a98;->a(Lcom/whatsapp/lk;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/lk;

    .line 32
    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-static {v14, v0, v1}, Lcom/whatsapp/afk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 347
    :cond_0
    if-eqz v13, :cond_3

    .line 164
    :cond_1
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 20
    if-nez v4, :cond_2

    .line 551
    :try_start_5
    move-object/from16 v0, p2

    move-object/from16 v1, p8

    move-wide/from16 v2, p9

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/afk;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/lk;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v13, :cond_3

    .line 71
    :cond_2
    :try_start_6
    iget v5, v4, Lcom/whatsapp/lk;->v:I

    const/4 v6, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v5, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 49
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v4, v5}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 596
    sget-object v4, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 407
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    move-object/from16 v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p8

    invoke-virtual {v4, v0, v1, v2}, Lcom/whatsapp/a98;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/_p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 275
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v4

    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/whatsapp/ai3;->j()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v4}, Lcom/whatsapp/ai3;->b()Z

    move-result v14

    .line 183
    const/4 v5, 0x0

    :try_start_7
    move-object/from16 v0, p13

    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/ai3;->a(Ljava/util/Hashtable;Z)Z

    .line 155
    sget-object v4, Lcom/whatsapp/gm;->d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    if-eqz v10, :cond_4

    .line 16
    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    move-wide/from16 v8, p9

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/gm;->a(Lcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/q;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 193
    :cond_4
    :try_start_8
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v4}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v4

    if-eqz v4, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v12, :cond_5

    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v5}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 402
    new-instance v5, Ljava/util/Vector;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Ljava/util/Vector;-><init>(I)V

    .line 290
    :try_start_9
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v4}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_b

    .line 192
    const/4 v6, 0x1

    const/16 v7, 0xc

    if-eqz v10, :cond_a

    const/4 v4, 0x0

    :goto_3
    :try_start_a
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v7, v4, v0, v8, v5}, Lcom/whatsapp/gm;->a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/q;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_c

    .line 277
    if-eqz v13, :cond_6

    .line 408
    :cond_5
    if-nez v10, :cond_6

    .line 579
    :try_start_b
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_d

    .line 513
    :cond_6
    return-void

    .line 146
    :catch_0
    move-exception v4

    throw v4

    :cond_7
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_0

    .line 410
    :catch_1
    move-exception v4

    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v4

    throw v4

    :cond_8
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_1

    .line 38
    :catch_3
    move-exception v4

    throw v4

    :cond_9
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_2

    .line 32
    :catch_4
    move-exception v4

    throw v4

    .line 49
    :catch_5
    move-exception v4

    :try_start_d
    throw v4
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    .line 491
    :catch_6
    move-exception v4

    throw v4

    .line 16
    :catch_7
    move-exception v4

    throw v4

    .line 193
    :catch_8
    move-exception v4

    :try_start_e
    throw v4
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v4

    :try_start_f
    throw v4
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    move-exception v4

    throw v4

    .line 192
    :catch_b
    move-exception v4

    throw v4

    :cond_a
    move-object/from16 v4, p1

    goto :goto_3

    .line 408
    :catch_c
    move-exception v4

    :try_start_10
    throw v4
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_d

    .line 579
    :catch_d
    move-exception v4

    throw v4
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361
    iget-object v2, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 235
    sget-object v0, Lcom/whatsapp/gm;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    .line 166
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->e(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 456
    invoke-static {v2}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v5

    .line 495
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/whatsapp/ai3;->b()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Lcom/whatsapp/App;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 296
    if-nez v1, :cond_5

    move v0, v3

    :goto_0
    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 175
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    if-eqz v6, :cond_4

    .line 50
    :cond_1
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 119
    invoke-virtual {p2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    invoke-virtual {v4, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v8, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v9, 0x25

    aget-object v8, v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v1, v0, v3}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/iv;

    .line 442
    if-eqz v6, :cond_2

    .line 157
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 304
    invoke-virtual {v5}, Lcom/whatsapp/ai3;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v10, :cond_6

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iv;

    iget-object v3, v0, Lcom/whatsapp/iv;->a:Ljava/lang/String;

    .line 412
    :goto_1
    const/16 v0, 0xc

    move-object v1, p1

    .line 209
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gm;->a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Lcom/whatsapp/ai3;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 162
    invoke-static {v10, v0}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 381
    :cond_4
    return-void

    .line 495
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 296
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_5
    iget v0, v1, Lcom/whatsapp/lk;->v:I

    goto :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_1
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 300
    iget-object v6, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 473
    invoke-static {v6}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v7

    .line 335
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/String;

    .line 545
    invoke-virtual {v7, v0}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;)Lcom/whatsapp/iv;

    move-result-object v3

    .line 587
    if-nez v3, :cond_5

    .line 245
    invoke-virtual {v7, v0, v4, v2}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/iv;

    move-result-object v0

    if-eqz v5, :cond_4

    .line 34
    :goto_1
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Lcom/whatsapp/iv;->b:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 328
    :goto_2
    invoke-virtual {v3}, Lcom/whatsapp/iv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    .line 260
    :goto_3
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1, v6, v3}, Lcom/whatsapp/_p;->a(Ljava/lang/String;Lcom/whatsapp/iv;)V

    .line 351
    if-eqz v5, :cond_2

    .line 2
    :goto_4
    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    const/16 v1, 0xf

    :try_start_1
    iget-object v2, p1, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    invoke-static {v1, p1, v6, v2, p2}, Lcom/whatsapp/gm;->a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    if-eqz v5, :cond_1

    .line 198
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 201
    const/4 v0, 0x4

    invoke-static {v0, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 576
    :cond_1
    return-void

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 201
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 479
    iget-object v2, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 152
    sget-object v0, Lcom/whatsapp/gm;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/whatsapp/a6c;

    invoke-direct {v4, p0, v3, v2}, Lcom/whatsapp/a6c;-><init>(Lcom/whatsapp/gm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 236
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a98;->e(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 265
    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/util/Vector;->size()I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    :try_start_3
    sget-object v0, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v5, 0x2a

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 521
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_a

    .line 376
    :cond_1
    if-eqz v4, :cond_2

    :try_start_4
    invoke-static {v2}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ai3;->b()Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    if-nez v0, :cond_3

    .line 597
    :cond_2
    :try_start_5
    sget-object v0, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 405
    invoke-static {v2}, Lcom/whatsapp/App;->g(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    .line 454
    if-nez v4, :cond_c

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-static {v2, v0, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 224
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    if-eqz v1, :cond_a

    .line 453
    :cond_3
    invoke-static {v2}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v5

    .line 406
    invoke-virtual {v5}, Lcom/whatsapp/ai3;->m()V

    .line 171
    new-instance v6, Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/Vector;-><init>(I)V

    .line 512
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/String;

    .line 169
    :try_start_6
    invoke-virtual {v5, v0}, Lcom/whatsapp/ai3;->c(Ljava/lang/String;)Lcom/whatsapp/iv;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 593
    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7

    .line 306
    :cond_5
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 500
    sget-object v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    iget-object v8, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/whatsapp/agd;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_8

    .line 460
    :cond_6
    if-eqz v1, :cond_4

    .line 548
    :cond_7
    const/4 v0, 0x0

    .line 218
    if-eqz p3, :cond_8

    :try_start_8
    invoke-virtual {v6, p3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_9

    move-result v1

    if-eqz v1, :cond_8

    .line 145
    invoke-virtual {v6, p3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 310
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v1, p1, v2, p3}, Lcom/whatsapp/gm;->a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 492
    const/4 v0, 0x1

    .line 427
    :cond_8
    :try_start_9
    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_a

    move-result v1

    if-nez v1, :cond_9

    .line 340
    const/4 v1, 0x1

    if-nez p3, :cond_d

    const/16 v0, 0xd

    :goto_1
    invoke-static {v0, p1, v2, p3, v6}, Lcom/whatsapp/gm;->a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 95
    const/4 v0, 0x1

    .line 349
    :cond_9
    if-nez v0, :cond_a

    .line 117
    :try_start_a
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_c

    .line 354
    :cond_a
    if-eqz v4, :cond_b

    :try_start_b
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_d

    move-result v0

    if-nez v0, :cond_b

    :try_start_c
    iget-object v0, v4, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    sget-object v0, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p4}, Lcom/whatsapp/a98;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, v2, p4}, Lcom/whatsapp/_p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_e

    .line 251
    :cond_b
    return-void

    .line 265
    :catch_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2

    .line 521
    :catch_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_3

    .line 376
    :catch_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_5

    .line 454
    :catch_5
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_c
    iget v0, v4, Lcom/whatsapp/lk;->v:I

    goto/16 :goto_0

    .line 593
    :catch_7
    move-exception v0

    throw v0

    .line 500
    :catch_8
    move-exception v0

    throw v0

    .line 218
    :catch_9
    move-exception v0

    throw v0

    .line 340
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_b

    :catch_b
    move-exception v0

    throw v0

    :cond_d
    const/16 v0, 0xe

    goto :goto_1

    .line 117
    :catch_c
    move-exception v0

    throw v0

    .line 354
    :catch_d
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_e

    .line 584
    :catch_e
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 527
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 488
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 539
    invoke-direct/range {p0 .. p12}, Lcom/whatsapp/gm;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V

    .line 570
    sget-object v0, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/bb;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/bb;->a(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 345
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 517
    invoke-virtual {p10}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    if-eqz p11, :cond_0

    :try_start_1
    invoke-virtual {p11}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    const/16 v0, 0x24

    invoke-static {v0, p11}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 270
    :cond_0
    return-void

    .line 508
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 525
    invoke-static {p1}, Lcom/whatsapp/afk;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    new-instance v0, Ljava/util/Vector;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 66
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 149
    new-instance v1, Lcom/whatsapp/protocol/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/q;->t:J

    .line 47
    const/4 v2, 0x6

    iput v2, v1, Lcom/whatsapp/protocol/q;->E:I

    .line 450
    const-wide/16 v2, 0x9

    iput-wide v2, v1, Lcom/whatsapp/protocol/q;->y:J

    .line 72
    iput-object v0, v1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    .line 46
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    iput-object v2, v1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 213
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, v1}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 360
    invoke-static {p1, v0}, Lcom/whatsapp/gm;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 591
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/whatsapp/afk;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/lk;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :cond_1
    return-void

    .line 242
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 379
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 301
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 463
    const/16 v0, 0x27

    invoke-static {v0, p3}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 400
    :cond_0
    return-void

    .line 522
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 463
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Vector;)V
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    .line 552
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/String;

    .line 33
    sget-object v4, Lcom/whatsapp/gm;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-static {v0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v4

    .line 136
    invoke-virtual {v4, v2}, Lcom/whatsapp/ai3;->c(Ljava/lang/String;)Lcom/whatsapp/iv;

    .line 359
    sget-object v4, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    invoke-virtual {v4, v0}, Lcom/whatsapp/agd;->c(Ljava/lang/String;)V

    .line 352
    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v5, v6, v0, v2}, Lcom/whatsapp/gm;->a(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 606
    if-eqz v1, :cond_0

    .line 207
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 557
    sget-object v0, Lcom/whatsapp/gm;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 496
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/t;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/t;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 252
    iget-object v3, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v4

    .line 418
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-virtual {v4, v0}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;)Lcom/whatsapp/iv;

    move-result-object v1

    .line 602
    if-nez v1, :cond_3

    .line 553
    invoke-virtual {v4, v0, v6, v6}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/iv;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 452
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lcom/whatsapp/iv;->b:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/_p;->a(Ljava/lang/String;Lcom/whatsapp/iv;)V

    .line 341
    if-eqz v2, :cond_0

    .line 248
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 168
    const/4 v0, 0x4

    invoke-static {v0, v3}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 4
    return-void

    .line 452
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 367
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 151
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p12}, Lcom/whatsapp/gm;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V

    .line 523
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 211
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 269
    const/16 v0, 0x24

    invoke-static {v0, p3}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 490
    :cond_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b(Ljava/util/Vector;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 350
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 566
    invoke-static {v1}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    .line 362
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ai3;->c(Ljava/lang/String;)Lcom/whatsapp/iv;

    .line 346
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/_p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->e(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    .line 308
    new-instance v0, Lcom/whatsapp/lk;

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    .line 229
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2, v0}, Lcom/whatsapp/a98;->k(Lcom/whatsapp/lk;)V

    .line 222
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->F(Ljava/lang/String;)Lcom/whatsapp/azo;

    move-result-object v4

    .line 616
    :try_start_1
    iget-object v0, v4, Lcom/whatsapp/azo;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, v4, Lcom/whatsapp/azo;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 225
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    const/4 v2, 0x0

    iget-object v3, v4, Lcom/whatsapp/azo;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/whatsapp/azo;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/a98;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    :cond_2
    if-eqz v6, :cond_0

    .line 486
    :cond_3
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/whatsapp/gm;->c:Z

    .line 125
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/gm;->a(Z)V

    .line 324
    sget-boolean v0, Lcom/whatsapp/gm;->b:Z

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/gm;->b:Z

    .line 590
    invoke-static {}, Lcom/whatsapp/App;->ag()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 314
    return-void

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 616
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 225
    :catch_2
    move-exception v0

    throw v0

    .line 590
    :catch_3
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 419
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 363
    const/16 v0, 0x26

    invoke-static {v0, p3}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 135
    :cond_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    :catch_1
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 428
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gm;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    const/16 v0, 0x25

    invoke-static {v0, p3}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 434
    :cond_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    move-exception v0

    throw v0
.end method
