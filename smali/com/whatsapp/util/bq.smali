.class public Lcom/whatsapp/util/bq;
.super Ljava/lang/Object;
.source "bq.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v7, v4, [Ljava/lang/String;

    const-string/jumbo v6, "O!,\u001eN^0 \u0015\u001eN,=\u0012PMy;\u001aMAt$\u0012RF<=[PK4*[RE6$\u000eN\u0010y"

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

    const-string/jumbo v0, "Z+&\u0016_X b\u000f_Y2b\u0010WF5*\t"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Y<,\u0014PN8=\u0002\u0013^8<\u0010\u0013A0#\u0017[X"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/bq;->z:[Ljava/lang/String;

    .line 18
    const/16 v0, 0x2e

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "H05UM^8,\u0013WH8!\u001a\u0010~8<\u0010uC5#\u001eL"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v3

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_3
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_4
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x7b

    goto :goto_2

    .line 18
    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v0, "I7a\u0018QGw.\u0015ZX6&\u001f\u0010E)+\u001a\u0010^8<\u0010SK7"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v0, "I6\"U_X+ \u0015\u0010^8<\u0010sK7.\u001c[X"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v6, "I6\"U_X+ \u0015\u0010^8<\u0010sK7.\u001c[X\u001f=\u001e["

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "I6\"U\\X0(\u0013J\u0004-.\u0008UI5*\u001aPO+a\u001a]^09\u0012JS"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "I6\"U]E6#UJK*$\u0010WF5*\t"

    const/4 v0, 0x7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "I6\"U[F78\u001aLOw\u000e\u0018JC/*:NZ*\u000e\u001fM"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "I6\"U[Y-=\u0014PM*a\u001aPN+ \u0012Z\u0004-.\u0008UG8!\u001aYO+"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "I6\"UYK,a\u001cQ\u00045.\u000ePI1*\t[Rw(\u0014IC=(\u001eJ\u0004-.\u0008UG8!\u001aYO+*\u0003"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "I6\"UW@0!\u0008VK7a\u0010\\K-;\u001eLS= \u0018JE+"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "I6\"UW@0!\u0008VK7a\u0010\\K-;\u001eLS= \u0018JE+\u0010\u001eP"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "I6\"UWE;&\u000f\u0010G6-\u0012RO:.\t["

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "I6\"UTK4*\u0008\u0010y4.\tJ~8<\u0010sK7.\u001c[X"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "I6\"UTK4*\u0008\u0010y4.\tJ~8<\u0010sK7.\u001c[X\u0015&\u000f["

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "I6\"UTK4*\u0008\u0010y4.\tJ~8<\u0010sK7.\u001c[X\t=\u0014"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "I6\"URK-*\u001fLE0+UT_0,\u001eZO?*\u0015ZO+"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "I6\"URK-*\u001fLE0+UT_0,\u001eZO?*\u0015ZO+a\u0019[^8"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "I6\"URK-*\u001fLE0+UT_0,\u001eZO?*\u0015ZO+a\u000bR_*"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "I6\"URK-*\u001fLE0+UKF-&\u0016_^<%\u000eWI<"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "I6\"URK-*\u001fLE0+UKF-&\u0016_^<%\u000eWI<a\tQE-"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "I6\"URE6$\u0014K^w5\u001aNZ<="

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "I6\"USE; UJK*$UUC5#\u001eL"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "I6\"UPO->\u0012P\u00048 \u000fUC5#\u001eL"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "I6\"UPO->\u0012P\u00044 \u0019WF<(\u000e_X="

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "I6\"ULO:\'\u0012RNw.\u001fHK7,\u001eZ^8<\u0010UC5#\u001eL"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "I6\"ULO:\'\u0012RNw.\u001fHK7,\u001eZ^8<\u0010UC5#\u001eLL+ \u0002Q"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "I6\"ULO:\'\u0012RNw.\u001fHK7,\u001eZ^8<\u0010UC5#\u001eLZ+ "

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "I6\"ULO:\'\u0012RNw,\u0017[K7*\t"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "I6\"ULB ;\u0013S\u00041*\u0003WY<a\u000f_Y2"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "I6\"UMK7+UJK*$\u0016_D8(\u001eL"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "I6\"UM^8\u0010\u0019[O+<U__- $JK*$"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "I6\"UMS4.\u0015JO:a\u0016QD0;\u0014L"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "I6\"UJK*$UUC5#\u001eL"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "I6\"UJD0a/_Y\u0012&\u0017RO+"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "I6\"UDN. \tUYw.\u0015ZX6&\u001f\u0010^6 \u0017\\E!"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "I6\"UDE4:\u000f\u0010]8;\u0018VN6("

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "I6\"UDE4:\u000f\u0010]8;\u0018VN6(\u0017W^<"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "M),USS.*\u0019\u0010B0!\u001eJ\u00047*\u000f\u0010~8<\u0010sK7.\u001c[X"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "C4 \u0019RC?*USO4 \tGH6 \u0008JO+a\u0017W^<"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "@)a\u0018Q\u00048?\u0017WEw<\u0012SZ5*\u000f_Y2$\u0012RF<="

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "@)a\u0018Q\u00048?\u0017WEw<\u0012SZ5*\u000f_Y2$\u0012RF<=\u001dLO<"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "@)a\u0008SK)\'\u0014\u0010[,&\u0018U^8<\u0010UC5#\u001eL"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "G6-\u0012\u0010C7)\u0014RC?*UJK*$\u0016_D8(\u001eL"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "G6-\u0012\u0010C7)\u0014RC?*UJK*$\u0016_D8(\u001eLZ+ "

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "D<;URO)*\u0015Y\u0004;.\u000fJO+6\u001fQI- \t"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "D<;URO)*\u0015Y\u0004*:\u000b[X; \u0003MY"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/bq;->b:[Ljava/lang/String;

    .line 34
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "I6\"U_M0#\u001eME?;\t[Y6:\t]O"

    const/16 v0, 0x30

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const-string/jumbo v6, "I6\"U_D-&\rWX,<"

    const/16 v0, 0x31

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const-string/jumbo v6, "I6\"U]F<.\u0015SK*;\u001eL\u00044(\u000e_X="

    const/16 v0, 0x32

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const-string/jumbo v6, "I6\"U[F<,\u000fLC:<\u0013[O)a\u001aMC"

    const/16 v0, 0x33

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const-string/jumbo v6, "I6\"U[Y-=\u0014PM*a\u001aPN+ \u0012Z\u0004) \u000b"

    const/16 v0, 0x34

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "I6\"U[Y-=\u0014PM*a\u001aPN+ \u0012Z\u0004) \u000b\u0010I,?\u0018_A<"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "I6\"USO-.\u001cQ\u00048<\u000fLE"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "I6\"UMG8=\u000fIB6a(SK+;=WF<\u0002\u001aPK>*\t"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "I6\"UMG8=\u000fIB6a(SK+;=WF<\u0002\u001aPK>*\tnX6"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "D<7\u000f_Z)a\u0008GY-*\u0016NK7*\u0017"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "D<7\u000f_Z)a\u0008GY-*\u0016NK7*\u0017\u0010Xh"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/bq;->c:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/util/bq;->e:Ljava/util/concurrent/CountDownLatch;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/whatsapp/util/ab;

    invoke-direct {v1, v2, v2}, Lcom/whatsapp/util/ab;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/util/bq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/util/bq;->a:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v11, 0x20

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/util/Log;->g:Z

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 24
    if-nez v6, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    array-length v7, p1

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_2

    aget-object v3, p1, v4

    .line 42
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 32
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 38
    :goto_2
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 27
    new-instance v8, Lcom/whatsapp/util/bc;

    invoke-direct {v8, v2, v3}, Lcom/whatsapp/util/bc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :goto_3
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_3

    .line 44
    :cond_2
    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 12
    :catch_0
    move-exception v2

    .line 31
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/bq;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v3

    .line 21
    goto :goto_2

    .line 41
    :catch_1
    move-exception v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :catch_2
    move-exception v0

    throw v0

    .line 3
    :catch_3
    move-exception v2

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/ab;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/util/bq;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/util/bq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ab;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/ab;
    .locals 1

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bq;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/bq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ab;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/util/bq;->a()Lcom/whatsapp/util/ab;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/util/bq;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/ab;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bq;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

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

.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/util/bq;->a:Landroid/content/Context;

    sget-object v2, Lcom/whatsapp/util/bq;->b:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/util/bq;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/bq;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/whatsapp/util/bq;->a:Landroid/content/Context;

    sget-object v3, Lcom/whatsapp/util/bq;->c:[Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/util/bq;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/bq;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/util/bq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/whatsapp/util/ab;

    if-eqz v1, :cond_1

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    .line 43
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/util/ab;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/bq;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    return-void

    .line 39
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
