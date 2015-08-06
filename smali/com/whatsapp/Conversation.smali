.class public Lcom/whatsapp/Conversation;
.super Lcom/whatsapp/DialogToastListActivity;
.source "Conversation.java"

# interfaces
.implements Lcom/whatsapp/azb;
.implements Lcom/whatsapp/k2;


# static fields
.field private static C:Z

.field public static T:Z

.field public static Y:Ljava/util/HashMap;

.field static Z:Z

.field public static a7:Z

.field public static ae:Z

.field public static ao:Landroid/view/Display;

.field static ap:Ljava/util/ArrayList;

.field private static au:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final cb:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Ljava/util/ArrayList;

.field private D:Lcom/whatsapp/wallpaper/WallPaperView;

.field private E:Landroid/app/WallpaperManager;

.field private F:Landroid/support/v7/view/ActionMode$Callback;

.field private G:Z

.field final H:Landroid/widget/AbsListView$OnScrollListener;

.field private I:Landroid/view/View;

.field private J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field private final L:Lcom/whatsapp/ho;

.field private M:Z

.field private N:Landroid/view/ViewGroup;

.field private O:Lcom/whatsapp/aiu;

.field private P:Landroid/widget/ImageButton;

.field Q:Z

.field private R:Ljava/lang/Runnable;

.field public S:Ljava/util/HashMap;

.field private U:Z

.field V:Z

.field private W:Z

.field private X:I

.field private a0:Z

.field private a1:Ljava/lang/String;

.field private a2:Z

.field private a3:Ljava/lang/Runnable;

.field private a4:Landroid/widget/ImageView;

.field private a5:Landroid/widget/TextView;

.field private a6:Landroid/widget/TextView;

.field a8:Z

.field private a9:I

.field private aA:Ljava/util/HashSet;

.field private aB:Landroid/os/Handler;

.field private aC:Lcom/whatsapp/an;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/view/MenuItem;

.field private aG:Z

.field private aH:Landroid/widget/ImageButton;

.field private aI:Landroid/view/MenuItem;

.field private aJ:Z

.field aK:Z

.field private aL:Landroid/database/Cursor;

.field private aM:Z

.field private aN:Lcom/whatsapp/al8;

.field private aO:Z

.field private aP:Lcom/whatsapp/acy;

.field public aQ:Z

.field private aR:Landroid/os/Handler;

.field private aS:Landroid/view/View;

.field private final aT:Lcom/whatsapp/a_9;

.field private aU:Landroid/widget/TextView;

.field private aV:Ljava/util/ArrayList;

.field private aW:Z

.field private aX:I

.field final aY:Landroid/widget/TextView$OnEditorActionListener;

.field private aZ:Ljava/util/ArrayList;

.field private a_:Z

.field private aa:Landroid/os/Handler;

.field private ab:Ljava/lang/String;

.field private final ac:Landroid/text/TextWatcher;

.field final ad:Landroid/view/View$OnClickListener;

.field private af:I

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Landroid/view/View;

.field private aj:Ljava/lang/String;

.field private ak:I

.field private al:Lcom/whatsapp/nn;

.field private am:Landroid/view/View;

.field private an:Lcom/whatsapp/rs;

.field final aq:Landroid/view/inputmethod/InputMethodManager;

.field private ar:Landroid/support/v7/view/ActionMode;

.field private as:Lcom/whatsapp/ConversationTextEntry;

.field public at:Landroid/widget/ListView;

.field private av:Lcom/whatsapp/xw;

.field public aw:Lcom/whatsapp/lk;

.field private ax:Landroid/widget/ImageButton;

.field private ay:Lcom/whatsapp/ConversationContentLayout;

.field private az:Landroid/view/View;

.field public ba:Lcom/whatsapp/uz;

.field private bb:Z

.field private bc:Landroid/support/v7/view/ActionMode$Callback;

.field private bd:Landroid/support/v7/view/ActionMode;

.field private final be:Landroid/database/DataSetObserver;

.field private bf:Landroid/view/View;

.field private bg:Ljava/util/HashMap;

.field private bh:I

.field private bi:Landroid/view/View;

.field private bj:Z

.field private bk:I

.field bl:Lcom/whatsapp/iz;

.field protected q:Lcom/whatsapp/protocol/a1;

.field private r:Lcom/whatsapp/aly;

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private u:Landroid/view/View;

.field private v:Landroid/os/Handler;

.field w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x27

    const/16 v4, 0x1c

    const/16 v3, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x105

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f>uSk1?~Bx\u007f+qNp5)"

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

    const-string/jumbo v0, "Ds=cgO}$>qWl\u000f=bBz5?uI\u007f5>"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "P}\"#uCC1/\u007fRh\u000f.qKp\u000f.xFn7(c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,tMi#9eIo5(~Ds%#d\u0008i>(hWy39uC3p8~Ty5#SHi>9*"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0007q\u001f?y@u>,|rr#(uI_?8~S&"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0007\u007f%?cHn\u0013\"eIhj"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0007o8$vS_?8~S&"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Ty<(sSy4\u0012}Bo#,wBo"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f\"~Wn5=qUy?=dNs>>}Br%m"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "Uy3$`Ny>9"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f>uSi =bBj9(g\u0008o8,bB16,yKy4"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "Fr4?\u007fNx~$~Sy>9>Bd$?q\tO\u0004\u001fUfQ"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "J}(\u0012ySy=>"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "Sy<w"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "Fr4?\u007fNx~$~Sy>9>F\u007f$$\u007fI2\u0014\u0004Qk"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "Nr 8dxq59xHx"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f)yTl19sO1$\"eDt}(fBr$m"

    const/16 v0, 0xf

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string/jumbo v0, "Ds>;uUo19yHr\u007f)yTl19sO1$\"eDt}(fBr$m"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "z<"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f.\u007fWe=(cT}7(?Il5"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u001d<"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f.\u007fWe#(|B\u007f$(tBo#,wBo\u007f#\u007fSt9#wTy<(sSy4"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "Dp9=rH}\")"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f>xFn5b}Bx9,=Cs5>=Is$`u_u#9"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f>\u007fAh\',bB155`Nn5)"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "Fr4?\u007fNx~$~Sy>9>F\u007f$$\u007fI2\u0005\u001eUuC\u0000\u001fUtY\u001e\u0019"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "Ds>;uUo19yHr\u000f>\u007fRr4"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "An? SFp<\u0003\u007fSu6$sFh9\"~"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const-string/jumbo v6, "Mu4"

    const/16 v0, 0x1b

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string/jumbo v0, "Ds=cgO}$>qWl\u000f=bBz5?uI\u007f5>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f.bB}$(0A}9!uC<$\"0Th1?d\u0007r5:0Ds>;uUo19yHr"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f.bB}$("

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "T}=>eI{"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "Mu4"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "Ty<(sSy4\u0012}Bo#,wBo"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f.bB}$(?@n?8`\no8\"bS\u007f%9=Uy=\"fBx"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "Ly)*eFn4"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "Cu#=|Fe>,}B"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "Ds>;uUo19yHrp/\u007fRr3(0Ssp qNr"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f.|H\u007f;`gUs>*"

    const/16 v0, 0x26

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v6, 0x28

    const-string/jumbo v0, "Ds>;uUo19yHr\u007f.bB}$(?Is} u\ns\"`}T{#9\u007fUy})r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "F~??dNr7mtRyp9\u007f\u0007r19yQyp!yEn1?yBop yTo9#w"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "Nr 8dxy>9uUC#(~C"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f!\u007fDw5)"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f.bB}$("

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "K})\"eSC9#vK}$(b"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f>\u007fAh\',bB11/\u007fRh}9\u007f\ny(=yUy"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "Mu4"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "O}#\u0012`Os>(OIi=/uU"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "O}#\u0012`Uy&$uP"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "Su=(OSs"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "Dn?=R^S%9`Rh\u0003$jB"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f:qKp ,`Bn\u007f)uA}%!d"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f;yCy?bcO}\"(?A}9!uC39 q@y\"(dRn>(t"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "P}<!`Fl5??Dn?=?Oy9*xS&"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "No\u000f=bBj9(g"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "T}=>eI{"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\u0007G"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f;yCy?bcO}\"(?A}9!uC39 q@y\"(dRn>(t"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "go~:xFh#,`W2>(d"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "Hi$=eSE"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f;yCy?bcO}\"(?Is3,`Si\"(vNp5m"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "Hi$=eSD"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "\u0007`p"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "Ds>9qDh\u000f$t"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "Ds>9qDh"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "Ei3&uSC4$cWp14OI}=("

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "No\u000f)uA}%!d"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "Au<(OW}$%"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "O}#\u0012`Uy&$uP"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,sSu&$d^n5>eKh\u007f.bHl9 q@y\u007f\"\u007fJ15?bHn"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f+\u007fUk1?t\u0008z1$|Bx"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "xu4"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,sSu&$d^n5>?Tt1?u\nz1$|Bx\u007f$~Sy>9=No}#eKp"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "Ds>;uUo19yHr#bbBo%!d\u0007\u007f?#dF\u007f$m~Hhp,tCy4"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "Hi$=eS"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "Su=(OSs"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,eCu?bcO}\"(?A}9!uC"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "p}<!@Fl5?"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "Su=(OAn? "

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,sSn5>eKh\u007f;sFn4myT<>8|K="

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "Au<(OW}$%"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "Bn\"\"b\ns? "

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "Au<(OW}$%"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "P}<!`Fl5?0An? 0W{;w"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "Ds>;uUo19yHr#bbBo%!d\u0008o;$`\u0008\u007f?#dF\u007f$m~Hhp,tCy4"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "Su=(OAn? "

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "T\u007f1!url\u0019+^By4(t"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "Hi$=eSZ??}Fh"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "Mu4"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "No\u000f?uTy$"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "Uy4\u0004t"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "Qu4(\u007f"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "Hs="

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "Ds>;uUo19yHr#bbBo%!d\u0007\u007f?#dF\u007f$m~Hhp,tCy4"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "O}#\u0012`Os>(OIi=/uU"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "Q\u007f1?t"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "Ns}(bUs\""

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "Is}>`F\u007f5"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "No\u000f?uTy$"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "D} 9yHr"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "Au<(OW}$%"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,sSu&$d^n5>?Is}>`F\u007f5"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,sSu&$d^n5>?A}9!?Ks1)=Nq1*u"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "Au<(`Fh8"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "D} 9yHr"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "Cu#=|Fe\u000f#qJy"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "Bx99ODs>9qDh\u000f$~As"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "Wp14rF\u007f;\u0012\u007fIp)"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f+\u007fUk1?t\u0008u>;qKu4`}Bo#,wB"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f:qKp ,`Bn\u007f?uTy$"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "Cu#=|Fe\u000f#qJy"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "go~:xFh#,`W2>(d"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,sSu&$d^n5>?Tt1?u\nz1$|Bx\u007f#\u007fSt9#w\nh?`cO}\"("

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f:qKp ,`Bn\u007f$~Q}<$txz9!u\u001d"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,sSu&$d^n5>?Hs=`uUn??"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "Fr4?\u007fNx~$~Sy>9>Bd$?q\tO\u0004\u001fUfQ"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f;yCy?bcO}\"(?A}9!uC"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "T\u007f1!u"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "xu4"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "P}<!`Fl5??Ty$8`\u0008o\".*"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "Mu4"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "Ds>;uUo19yHr#bbBo%!d\u0008o;$`\u0008\u007f?#dF\u007f$m~Hhp,tCy4"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "\u0007w54*"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "\u0007w54*"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "\u0007o$,dRoj"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f\"~D}>.uKq5)yFi !\u007fFxp uCu1\u0012tFh1myT<>8|K<=(tN}\u000f:qxh)=u\u001d"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "\u0007h\",~Tz5?bBxj"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f\"~D}>.uKq5)yFi !\u007fFxp8`Ks1)uU<9>0Ii<!0Jy4$qxk1\u0012d^l5w"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "\u0007h\",~Tz5?bNr7w"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "\u0007o$,dRoj"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,sSu&$d^n5>?Tt1?u\nz1$|Bx\u007fm"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,sSu&$d^n5>?Tt1?u\nz1$|Bx\u007fm"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "isp>`F\u007f5"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,sSu&$d^n5>?Tt1?u\nz1$|Bx\u007fm"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,sSu&$d^n5>?Tt1?u\nz1$|Bx\u007fm"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,tC13\"~S}39=A}9!uC"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f uTo1*u\n\u007f?#dF\u007f$buUn??0Mu4p"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f uTo1*u\n\u007f?#dF\u007f$buUn??0Is}?uTs%?sB"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f.qKp}.\u007fIh1.d\u0008y\"?\u007fU<>\"=Uy#\"eU\u007f5"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f.qKp}.\u007fIh1.d\u0008y\"?\u007fU<:$t\u001a"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f)yFp?*?Is$`qI19 q@y"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,tC<55yTh9#w\u0007\u007f?#dF\u007f$w0F\u007f$$fNh)m~Hhp+\u007fRr4a0Wn?/qEp)mdF~<(d"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f)yFp?*?Cy<(dB3"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f)yFp?*?Cy<(dB<>\"0Jy#>q@y#"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f)yFp?*0Ty\";yDy}(hSy>>yHr}?\u007fKp2,sL"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f)yFp?*=Fx4`sHr$,sS"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f)yFp?*0Ty\";yDy}(hSy>>yHr},sSu&("

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f)yFp?*0Ty\";yDy}(hSy>>yHr}=q^q5#d"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f)yFp?*0Ts69gFn5`qEs%9=Ss}(hWu\"("

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f)yFp?*0Ty\";yDy}(hSy>>yHr}!yAy$$}B"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f:qUr5)=F~?8d\n\u007f1!|\n\u007f8,b@y#"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f)yFp?*?Hs="

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f)yFp?*0Ty\";yDy}(hSy>>yHr}(hWu\"(t"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f\"~Dn5,dBs 9yHr# uIi"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f=qRo5"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "Ws\'(b"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, "Dt1#wB< ,wB<#$jB&"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "Us\'\u0012yC"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, "Ds=cgO}$>qWl~$~Sy>9>F\u007f$$\u007fI2\u0000\u0001Q~"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string/jumbo v6, "Vi5?i"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string/jumbo v6, "Us\'\u0012yC"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f>dFn$"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string/jumbo v6, "Ds=cgO}$>qWl\u000f=bBz5?uI\u007f5>"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string/jumbo v6, "Ly)"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string/jumbo v6, "Nr$(bA}3(OAs>9OTu*("

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f>uKy39yHr\"(aRy#9uC"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f>dHl\u007f?uKy1>u\u0007"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string/jumbo v6, "\u0007v9)-"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string/jumbo v6, "As\":qUx"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f+\u007fUk1?tTy<(sSy4(cT}7(c\u0008r?9xNr7>uKy39uC"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f+\u007fUk1?t\u0008z1$|\u0008\u007f1!|"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f+\u007fUk1?t\u0008z1$|\u0008i>+yIo8(t\ni !\u007fFx"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f\"`S<#4cSy=msHr$,sS<<$cS<3\"eKxp#\u007fS<6\"eIx"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string/jumbo v6, "Fr4?\u007fNx~$~Sy>9>F\u007f$$\u007fI2\u0019\u0003CbN\u0004"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string/jumbo v6, "Bq1$|"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string/jumbo v6, "isp>`F\u007f5"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string/jumbo v6, "Tq#9\u007f"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string/jumbo v6, "Tq#"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f>dFn$bgFC$4`B&"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f>dFn$bbBo59?Mu4m"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string/jumbo v6, "O}#\u0012cO}\"("

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string/jumbo v6, "D} 9yHr"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string/jumbo v6, "Q\u007f1?txr1 u"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string/jumbo v6, "J}(\u0012ySy=>"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f>dFn$m~H<:$t"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string/jumbo v6, "Mu4"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string/jumbo v6, "\u0007i\"$*"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string/jumbo v6, "Tt1?uxq#*"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string/jumbo v6, "Q\u007f1?txr1 u"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string/jumbo v6, "go~:xFh#,`W2>(d"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string/jumbo v6, "P}\u000f9iWy"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string/jumbo v6, "Ds>+yUq"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string/jumbo v6, "Ds=cqJ}*\"~\tx5;yDy~%\u007fJy~(hSn1cXbN\u001f\u0012GnX\u0017\u0008DxX\u0011\u0019Q"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f.bB}$(sHr&(bT}$$\u007fI"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string/jumbo v6, "Fr4?\u007fNx~$~Sy>9>Bd$?q\tO\u0004\u001fUfQ"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string/jumbo v6, "O}#\u0012cO}\"("

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f\"~Dn5,dB\u007f?#f\u0008u?(bUs\"m"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f\"~Dn5,dB\u007f?#f\u0008s? =Bn\"\"b\u0007"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string/jumbo v6, "Q\u007f1?txo$?"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string/jumbo v6, "Fr4?\u007fNx~$~Sy>9>Bd$?q\tO\u0004\u001fUfQ"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string/jumbo v6, "Tw9=OWn5;yBk"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string/jumbo v6, "Tw9=OWn5;yBk"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string/jumbo v6, "Uy3$`Ny>9"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f>dFn$m~H<9.\u007fIh1.d\u0007z??0"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string/jumbo v6, "Tq#`zNx\u007f?qP1>8}Ey\""

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f>}T3>\"0Mu4"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string/jumbo v6, "Q\u007f1?txo$?"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f>}T1:$t\u001d"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f)uKy$(cBp5.dBx5>cF{5>?Is$%yI{#(|B\u007f$(t"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f(}Hv9=\u007fWi %uN{890"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f(}Hv9=\u007fWi %uN{890"

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d2
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string/jumbo v6, "Fr4?\u007fNx~$~Sy>9>F\u007f$$\u007fI2\u0017\u0008Dx_\u001f\u0003DbR\u0004"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string/jumbo v6, "Nq1*u\u00086"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d4
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string/jumbo v6, "Hn9(~S}$$\u007fI"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string/jumbo v6, "Ds=cxS\u007f~,|Ei="

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string/jumbo v6, "Ds=cgO}$>qWl~$~Sy>9>F\u007f$$\u007fI2\u0002\u0008CbH\u000f\u001aQkP\u0000\u000c@bN"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string/jumbo v6, "\u0007`p"

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string/jumbo v6, "Fr4?\u007fNx~$~Sy>9>Bd$?q\tU\u001e\u0004Dn]\u001c\u0012YiH\u0015\u0003Dt"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d9
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string/jumbo v6, "Ds?!yUu#"

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_da
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f(}Fu<`qSh1.xJy>9?Iy5)=Tx}.qUx"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_db
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string/jumbo v6, "Mu4"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string/jumbo v6, "K}#9OJi$(OTy<(sSu?#"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dd
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string/jumbo v6, "Hn9(~S}$$\u007fI"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string/jumbo v6, "Ds=cgO}$>qWl\u000f=bBz5?uI\u007f5>"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string/jumbo v6, "Ds=cgO}$>qWl~$~Sy>9>F\u007f$$\u007fI2\u0014\u0008VfI\u001c\u0019Op]\u001c\u0001@fL\u0015\u001f"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string/jumbo v6, "\u0007`p"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string/jumbo v6, "`}<!uUe"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string/jumbo v6, "Ds=cgO}$>qWl~$~Sy>9>F\u007f$$\u007fI2\u0003\u0008DxK\u0011\u0001\\w]\u0000\u0008B"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string/jumbo v6, "W}7(0Tu*(*"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e4
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string/jumbo v6, "Mu4"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e5
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string/jumbo v6, "Js%#dBx"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e6
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f\"`S<#4cSy=msHr$,sS<<$cS<3\"eKxp#\u007fS<6\"eIx"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string/jumbo v6, "Wt?#u"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e8
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string/jumbo v6, "Fr4?\u007fNx~$~Sy>9>F\u007f$$\u007fI2\u0019\u0003CbN\u0004"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f?uTi=("

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,`\u0008o$,dBy\"?\u007fU"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f?uTi=(0"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,tCn5.uNj5)?Tw9=?"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,tCn5.uNj5)?Tw9=\"\u0008"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f,tCn5.uNj5)?Th1!uC}$,0"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ef
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string/jumbo v6, "\u0007w54*"

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f0
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f\"~D}>.uKq5)yFx?:~Ks1)0Jy4$qxx19q\u0007u#m~Rp<m}Bx9,OP}\u000f9iWyj"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f1
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string/jumbo v6, "\u0007w54*"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f2
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string/jumbo v6, "\u0007h\",~Tz5?bBxj"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f3
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f\"~D}>.uKq5)yFx?:~Ks1)0Cs\'#|H}4(b\u0007u#m~Rp<m}Bx9,OP}\u000f9iWyj"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string/jumbo v6, "\u0007o$,dRoj"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string/jumbo v6, "\u0007o$,dRoj"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f\"~D}>.uKq5)yFx?:~Ks1)0Jy#>q@yp$c\u0007r%!|"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string/jumbo v6, "\u0007h\",~Tz5?bNr7w"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string/jumbo v6, "Fr4?\u007fNx~$~Sy>9>F\u007f$$\u007fI2\u0019\u0003CbN\u0004\u0012_uC\u0015\tYs"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string/jumbo v6, "Qr4cqIx\"\"yC238bTs\"cySy=bsHr$,sS"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fa
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string/jumbo v6, "Bq1$|"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fb
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f qI}7(t\nx9,|H{},|Uy1)i\n}4)uC"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string/jumbo v6, "Wt?#u"

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fd
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string/jumbo v6, "Qr4cqIx\"\"yC238bTs\"cySy=bsHr$,sS"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fe
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string/jumbo v6, "Wt?#uxh)=u"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string/jumbo v6, "Fr4?\u007fNx~$~Sy>9>F\u007f$$\u007fI2\u0019\u0003CbN\u0004\u0012_uC\u0015\tYs"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_100
    aput-object v6, v8, v7

    const/16 v7, 0x102

    const-string/jumbo v6, "P}\"#uCC1/\u007fRh\u000f.qKp\u000f.xFn7(c"

    const/16 v0, 0x101

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v7, 0x103

    const-string/jumbo v6, "Ds=cgO}$>qWl\u000f=bBz5?uI\u007f5>"

    const/16 v0, 0x102

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x104

    const-string/jumbo v6, "Ds>;uUo19yHr\u007f)uTh\"\"i"

    const/16 v0, 0x103

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_103
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    .line 1456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/Conversation;->ap:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/Conversation;->Y:Ljava/util/HashMap;

    .line 997
    sput-boolean v2, Lcom/whatsapp/Conversation;->Z:Z

    .line 769
    sput-boolean v2, Lcom/whatsapp/Conversation;->T:Z

    .line 535
    sput-boolean v2, Lcom/whatsapp/Conversation;->a7:Z

    .line 1600
    sput-boolean v1, Lcom/whatsapp/Conversation;->C:Z

    .line 1324
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/whatsapp/du;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/whatsapp/du;-><init>(Lcom/whatsapp/Conversation;Z)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_104
    move v6, v5

    goto :goto_2

    :pswitch_105
    move v6, v4

    goto :goto_2

    :pswitch_106
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_107
    const/16 v6, 0x4d

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
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
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
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1293
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 1150
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/view/inputmethod/InputMethodManager;

    .line 1482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Ljava/util/ArrayList;

    .line 1642
    iput-object v4, p0, Lcom/whatsapp/Conversation;->bg:Ljava/util/HashMap;

    .line 1851
    iput-object v4, p0, Lcom/whatsapp/Conversation;->aV:Ljava/util/ArrayList;

    .line 13
    iput-object v4, p0, Lcom/whatsapp/Conversation;->aA:Ljava/util/HashSet;

    .line 428
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->bj:Z

    .line 643
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aW:Z

    .line 963
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->aJ:Z

    .line 1591
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->a0:Z

    .line 114
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->bb:Z

    .line 747
    iput v3, p0, Lcom/whatsapp/Conversation;->aX:I

    .line 1129
    iput v3, p0, Lcom/whatsapp/Conversation;->bk:I

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->B:Ljava/util/ArrayList;

    .line 1666
    iput v3, p0, Lcom/whatsapp/Conversation;->bh:I

    .line 1998
    new-instance v0, Lcom/whatsapp/wz;

    invoke-direct {v0, p0}, Lcom/whatsapp/wz;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aT:Lcom/whatsapp/a_9;

    .line 487
    new-instance v0, Lcom/whatsapp/ne;

    invoke-direct {v0, p0}, Lcom/whatsapp/ne;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->al:Lcom/whatsapp/nn;

    .line 419
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aM:Z

    .line 1192
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->ag:Z

    .line 1568
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->x:Z

    .line 1159
    iput-object v4, p0, Lcom/whatsapp/Conversation;->J:Ljava/lang/String;

    .line 1498
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->aG:Z

    .line 88
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->aQ:Z

    .line 1484
    new-instance v0, Lcom/whatsapp/act;

    invoke-direct {v0, p0}, Lcom/whatsapp/act;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aR:Landroid/os/Handler;

    .line 1564
    new-instance v0, Lcom/whatsapp/sy;

    invoke-direct {v0, p0}, Lcom/whatsapp/sy;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aB:Landroid/os/Handler;

    .line 1710
    new-instance v0, Lcom/whatsapp/gs;

    invoke-direct {v0, p0}, Lcom/whatsapp/gs;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->R:Ljava/lang/Runnable;

    .line 1467
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->V:Z

    .line 1764
    new-instance v0, Lcom/whatsapp/a8s;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8s;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aY:Landroid/widget/TextView$OnEditorActionListener;

    .line 1757
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/os/Handler;

    .line 1910
    new-instance v0, Lcom/whatsapp/i7;

    invoke-direct {v0, p0}, Lcom/whatsapp/i7;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a3:Ljava/lang/Runnable;

    .line 1731
    new-instance v0, Lcom/whatsapp/aof;

    invoke-direct {v0, p0}, Lcom/whatsapp/aof;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->H:Landroid/widget/AbsListView$OnScrollListener;

    .line 380
    new-instance v0, Lcom/whatsapp/_d;

    invoke-direct {v0, p0}, Lcom/whatsapp/_d;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ac:Landroid/text/TextWatcher;

    .line 1739
    new-instance v0, Lcom/whatsapp/dk;

    invoke-direct {v0, p0}, Lcom/whatsapp/dk;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ad:Landroid/view/View$OnClickListener;

    .line 1115
    new-instance v0, Lcom/whatsapp/r8;

    invoke-direct {v0, p0}, Lcom/whatsapp/r8;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->be:Landroid/database/DataSetObserver;

    .line 670
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->a2:Z

    .line 675
    new-instance v0, Lcom/whatsapp/hn;

    invoke-direct {v0, p0}, Lcom/whatsapp/hn;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->L:Lcom/whatsapp/ho;

    .line 1241
    iput-object v4, p0, Lcom/whatsapp/Conversation;->w:Ljava/lang/String;

    .line 2019
    new-instance v0, Lcom/whatsapp/a58;

    invoke-direct {v0, p0}, Lcom/whatsapp/a58;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bl:Lcom/whatsapp/iz;

    .line 1354
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aO:Z

    .line 435
    iput v3, p0, Lcom/whatsapp/Conversation;->ak:I

    .line 1909
    iput-object v4, p0, Lcom/whatsapp/Conversation;->ab:Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x8

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 2070
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->G:Z

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->n()Ljava/lang/String;

    move-result-object v1

    .line 1659
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 865
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/Conversation;->a6:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 1322
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/Conversation;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1906
    iget-object v1, p0, Lcom/whatsapp/Conversation;->a6:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    :cond_1
    if-eqz v0, :cond_c

    .line 1138
    :cond_2
    :try_start_3
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->U:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_c

    .line 1787
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->b()Ljava/lang/String;

    move-result-object v1

    .line 1190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1213
    iget-object v2, p0, Lcom/whatsapp/Conversation;->az:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 631
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v2}, Lcom/whatsapp/lk;->j()Ljava/lang/String;

    move-result-object v2

    .line 1532
    if-eqz v2, :cond_7

    .line 1726
    iget-object v3, p0, Lcom/whatsapp/Conversation;->N:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 2074
    if-eqz v3, :cond_6

    .line 512
    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/Conversation;->a6:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/Conversation;->N:Landroid/view/ViewGroup;

    .line 379
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/whatsapp/Conversation;->N:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_4

    .line 1586
    :try_start_5
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aN:Lcom/whatsapp/al8;

    if-nez v3, :cond_3

    .line 270
    iget-object v3, p0, Lcom/whatsapp/Conversation;->a5:Landroid/widget/TextView;

    const v4, 0x7f0800f6

    invoke-virtual {p0, v4}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v3, p0, Lcom/whatsapp/Conversation;->a5:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1573
    new-instance v3, Lcom/whatsapp/al8;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/al8;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/wz;)V

    iput-object v3, p0, Lcom/whatsapp/Conversation;->aN:Lcom/whatsapp/al8;

    .line 937
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/Conversation;->aN:Lcom/whatsapp/al8;

    const-wide/16 v6, 0x5dc

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1951
    :cond_3
    :try_start_6
    iget-object v3, p0, Lcom/whatsapp/Conversation;->a6:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    .line 1328
    :cond_4
    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aN:Lcom/whatsapp/al8;

    if-eqz v2, :cond_5

    .line 1596
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aN:Lcom/whatsapp/al8;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1792
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/Conversation;->a5:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1358
    iget-object v2, p0, Lcom/whatsapp/Conversation;->a6:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_6
    if-eqz v0, :cond_9

    .line 2123
    :cond_7
    :try_start_8
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aN:Lcom/whatsapp/al8;

    if-eqz v2, :cond_8

    .line 1245
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aN:Lcom/whatsapp/al8;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 516
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/Conversation;->a5:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1492
    iget-object v2, p0, Lcom/whatsapp/Conversation;->a6:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_9
    if-eqz v0, :cond_c

    .line 2010
    :cond_a
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aN:Lcom/whatsapp/al8;

    if-eqz v0, :cond_b

    .line 458
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aN:Lcom/whatsapp/al8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1282
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a5:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/whatsapp/Conversation;->az:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 541
    :cond_c
    return-void

    .line 865
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    .line 1322
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_2

    .line 1906
    :catch_2
    move-exception v0

    throw v0

    .line 1138
    :catch_3
    move-exception v0

    throw v0

    .line 1586
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_5

    .line 937
    :catch_5
    move-exception v0

    throw v0

    .line 1328
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_7

    .line 1596
    :catch_7
    move-exception v0

    throw v0

    .line 1245
    :catch_8
    move-exception v0

    throw v0

    .line 458
    :catch_9
    move-exception v0

    throw v0
.end method

.method static A(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1244
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->s()Z

    move-result v0

    return v0
.end method

.method public static B()V
    .locals 1

    .prologue
    .line 1162
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)V

    .line 601
    return-void
.end method

.method static B(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 2076
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->W:Z

    return v0
.end method

.method private C()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 1649
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 2148
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V

    .line 1377
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 195
    :cond_0
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 1050
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-lt v1, v2, :cond_1

    .line 1811
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    .line 1623
    :cond_1
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    .line 1127
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x64

    .line 1608
    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    if-eqz v0, :cond_3

    .line 2022
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 615
    :cond_3
    return-void

    .line 1377
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 195
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1050
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1811
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1608
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 2022
    :catch_5
    move-exception v0

    throw v0
.end method

.method static C(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1570
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->G()V

    return-void
.end method

.method static D(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1165
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    invoke-virtual {v0}, Lcom/whatsapp/acy;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1869
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    invoke-virtual {v0}, Lcom/whatsapp/acy;->dismiss()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1814
    :cond_0
    return-void

    .line 1869
    :catch_0
    move-exception v0

    throw v0
.end method

.method static E(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 803
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->y()V

    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    const v4, 0x7f1001b0

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 1442
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->k()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_9

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_9

    .line 1333
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f08047d

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1864
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 611
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1530
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2114
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCount()I

    move-result v4

    move v2, v1

    .line 1667
    :goto_1
    if-ge v2, v4, :cond_f

    .line 1153
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0, v2}, Lcom/whatsapp/uz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 194
    if-eqz v0, :cond_e

    :try_start_4
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_e

    .line 1480
    const/4 v0, 0x1

    .line 661
    if-eqz v3, :cond_2

    .line 2125
    :goto_2
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_d

    .line 40
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    if-nez v4, :cond_5

    .line 205
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1433
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 593
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_8

    .line 325
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v3, :cond_8

    .line 2115
    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 446
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 874
    :cond_6
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 466
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 2004
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2007
    :cond_8
    if-eqz v3, :cond_b

    .line 1529
    :cond_9
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2046
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 191
    :cond_a
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1435
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 1855
    :cond_b
    return-void

    .line 1442
    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_2

    .line 1333
    :catch_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_c
    const v0, 0x7f080077

    goto/16 :goto_0

    .line 194
    :catch_4
    move-exception v0

    throw v0

    .line 1433
    :catch_5
    move-exception v0

    throw v0

    .line 325
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_7

    .line 2115
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_8

    .line 446
    :catch_8
    move-exception v0

    throw v0

    .line 466
    :catch_9
    move-exception v0

    throw v0

    .line 2046
    :catch_a
    move-exception v0

    throw v0

    .line 1435
    :catch_b
    move-exception v0

    throw v0

    :cond_d
    move v2, v1

    move v1, v0

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_2

    :cond_f
    move v0, v1

    goto/16 :goto_3
.end method

.method static F(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1446
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->x()V

    return-void
.end method

.method static G(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/whatsapp/Conversation;->P:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1086
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1882
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->M:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    return-void

    .line 1882
    :catch_0
    move-exception v0

    throw v0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aD:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    return-void
.end method

.method static H(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->i()V

    return-void
.end method

.method static I(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ax:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static I()Lcom/whatsapp/du;
    .locals 1

    .prologue
    .line 1362
    sget-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/du;

    return-object v0
.end method

.method static J(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aH:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static K(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aV:Ljava/util/ArrayList;

    return-object v0
.end method

.method static L(Lcom/whatsapp/Conversation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static M(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1694
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->e()V

    return-void
.end method

.method private static N(Lcom/whatsapp/Conversation;)V
    .locals 3

    .prologue
    .line 1536
    sget-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/whatsapp/du;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/du;-><init>(Lcom/whatsapp/Conversation;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2027
    return-void
.end method

.method static O(Lcom/whatsapp/Conversation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2107
    iget-object v0, p0, Lcom/whatsapp/Conversation;->J:Ljava/lang/String;

    return-object v0
.end method

.method static P(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a3:Ljava/lang/Runnable;

    return-object v0
.end method

.method static Q(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1468
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->U:Z

    return v0
.end method

.method static R(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/whatsapp/Conversation;->R:Ljava/lang/Runnable;

    return-object v0
.end method

.method static S(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a5:Landroid/widget/TextView;

    return-object v0
.end method

.method static T(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aA:Ljava/util/HashSet;

    return-object v0
.end method

.method static U(Lcom/whatsapp/Conversation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a1:Ljava/lang/String;

    return-object v0
.end method

.method static V(Lcom/whatsapp/Conversation;)Lcom/whatsapp/aiu;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/Conversation;->O:Lcom/whatsapp/aiu;

    return-object v0
.end method

.method static W(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/whatsapp/Conversation;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static X(Lcom/whatsapp/Conversation;)V
    .locals 5

    .prologue
    .line 1829
    sget-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/du;

    .line 342
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/du;->a(Lcom/whatsapp/du;)Lcom/whatsapp/Conversation;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 751
    sget-object v1, Lcom/whatsapp/Conversation;->au:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/whatsapp/du;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/du;-><init>(Lcom/whatsapp/Conversation;Z)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1984
    :cond_0
    return-void

    .line 751
    :catch_0
    move-exception v0

    throw v0
.end method

.method static Y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/an;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aC:Lcom/whatsapp/an;

    return-object v0
.end method

.method static Z(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 1028
    iget v0, p0, Lcom/whatsapp/Conversation;->bk:I

    return v0
.end method

.method static a(Lcom/whatsapp/Conversation;I)I
    .locals 0

    .prologue
    .line 1008
    iput p1, p0, Lcom/whatsapp/Conversation;->bk:I

    return p1
.end method

.method private a(Z)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 1033
    if-eqz p1, :cond_1

    .line 1755
    :cond_0
    :goto_0
    return v0

    .line 1136
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/whatsapp/Conversation;->bk:I

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/Conversation;->bk:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 866
    iget v0, p0, Lcom/whatsapp/Conversation;->bk:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1367
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/whatsapp/Conversation;->ak:I

    if-lez v1, :cond_0

    .line 238
    iget v0, p0, Lcom/whatsapp/Conversation;->ak:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 982
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/lk;->u()Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/lk;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 669
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversation;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/whatsapp/Conversation;->ar:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method private a(Landroid/view/Menu;III)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1099
    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1620
    invoke-interface {v0, p4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 868
    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 887
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/Menu;II)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 568
    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 1047
    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    .line 758
    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversation;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1604
    iput-object p1, p0, Lcom/whatsapp/Conversation;->am:Landroid/view/View;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/protocol/q;)Lcom/whatsapp/ConversationRow;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1089
    :try_start_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 1522
    :pswitch_0
    :try_start_1
    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v0, v1, :cond_2

    :try_start_2
    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    if-ne v0, v1, :cond_2

    .line 2118
    new-instance v0, Lcom/whatsapp/ConversationRowDivider;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowDivider;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    :try_start_3
    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 545
    new-instance v0, Lcom/whatsapp/ConversationRowDivider;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowDivider;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1943
    :cond_0
    new-instance v0, Lcom/whatsapp/ConversationRowText;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowText;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    goto :goto_0

    .line 345
    :pswitch_2
    :try_start_5
    iget v0, p1, Lcom/whatsapp/protocol/q;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 855
    new-instance v0, Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 203
    :cond_1
    new-instance v0, Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowAudio;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    goto :goto_0

    .line 572
    :pswitch_3
    new-instance v0, Lcom/whatsapp/ConversationRowImage;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowImage;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    goto :goto_0

    .line 1146
    :pswitch_4
    new-instance v0, Lcom/whatsapp/ConversationRowVideo;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowVideo;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    goto :goto_0

    .line 606
    :pswitch_5
    new-instance v0, Lcom/whatsapp/ConversationRowLocation;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowLocation;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    goto :goto_0

    .line 954
    :pswitch_6
    new-instance v0, Lcom/whatsapp/ConversationRowContact;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowContact;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    goto :goto_0

    .line 1834
    :pswitch_7
    new-instance v0, Lcom/whatsapp/ConversationRowCall;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowCall;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    goto :goto_0

    .line 1522
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2118
    :catch_4
    move-exception v0

    throw v0

    .line 717
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/Conversation;Lcom/whatsapp/rs;)Lcom/whatsapp/rs;
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Lcom/whatsapp/Conversation;->an:Lcom/whatsapp/rs;

    return-object p1
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    return-object p1
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1978
    iput-object p1, p0, Lcom/whatsapp/Conversation;->t:Ljava/util/ArrayList;

    return-object p1
.end method

.method static a(Landroid/app/Activity;Lcom/whatsapp/sj;Lcom/whatsapp/lk;Z)V
    .locals 6

    .prologue
    .line 576
    const v0, 0x7f080369

    const v1, 0x7f080368

    invoke-interface {p1, v0, v1}, Lcom/whatsapp/sj;->a(II)V

    .line 929
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 916
    new-instance v0, Lcom/whatsapp/alh;

    move-object v1, p2

    move v2, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/alh;-><init>(Lcom/whatsapp/lk;ZLandroid/os/Handler;Lcom/whatsapp/sj;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 635
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 86
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 1020
    iput-object p1, p0, Lcom/whatsapp/Conversation;->aL:Landroid/database/Cursor;

    .line 1815
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 388
    if-eqz p1, :cond_0

    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->D:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ay:Lcom/whatsapp/ConversationContentLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationContentLayout;->setBackgroundResource(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 1753
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->D:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ay:Lcom/whatsapp/ConversationContentLayout;

    const v1, 0x7f0e0032

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationContentLayout;->setBackgroundResource(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1469
    :cond_1
    return-void

    .line 71
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 316
    if-eqz p1, :cond_2

    .line 1782
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1079
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    const v0, 0x7f0801b7

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v4, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 289
    :cond_0
    const v0, 0x7f08039c

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v4, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2094
    :cond_1
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1678
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 779
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 460
    const/16 v0, 0x16

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1302
    if-eqz v1, :cond_3

    .line 54
    :cond_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_3
    return-void

    .line 403
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/net/Uri;III)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 1569
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aJ:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1571
    if-nez p1, :cond_0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    .line 793
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v6, :cond_4

    .line 105
    :cond_0
    const/4 v2, -0x1

    move-object v0, p0

    move v1, v7

    move-object v3, p1

    move v4, v7

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v6, :cond_4

    .line 2017
    :cond_1
    if-nez p1, :cond_2

    .line 320
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p2, v2}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;Ljava/lang/String;ZILandroid/net/Uri;)V

    if-eqz v6, :cond_3

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;Ljava/lang/String;ZILandroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 268
    :cond_4
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1808
    invoke-static {p0, p1}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1401
    return-void

    .line 1571
    :catch_0
    move-exception v0

    throw v0

    .line 707
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/Conversation;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 1134
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 1639
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/protocol/q;)V

    return-void
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1749
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1483
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xfa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1874
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xfb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1865
    packed-switch p2, :pswitch_data_0

    .line 228
    :goto_0
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 677
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1579
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->Z:Z

    .line 2071
    return-void

    .line 634
    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xfc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1865
    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 843
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x101

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1992
    :try_start_1
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xff

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1306
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xfe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x100

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 716
    if-eqz p2, :cond_0

    .line 176
    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    :try_start_2
    iput-object p1, p0, Lcom/whatsapp/Conversation;->ab:Ljava/lang/String;

    .line 408
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1010
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/whatsapp/Conversation;->Z:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1553
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 408
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 231
    :catch_2
    move-exception v0

    .line 1528
    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1548
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 764
    iget-object v3, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/ay; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    .line 549
    if-eqz v1, :cond_0

    .line 1507
    :cond_1
    :goto_0
    return-void

    .line 1715
    :catch_0
    move-exception v0

    .line 331
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x84

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x85

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f080167

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-eqz v1, :cond_1

    .line 415
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0803f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 577
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 902
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 312
    :catch_4
    move-exception v0

    .line 1139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x83

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/util/ay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 543
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f080160

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 396
    :catch_5
    move-exception v0

    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x87

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 488
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f08016b

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 1400
    :catch_6
    move-exception v0

    .line 2056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x86

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0802b5

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_0
.end method

.method private a(ILjava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 18
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 1813
    :cond_0
    :goto_0
    return v0

    .line 1524
    :pswitch_0
    packed-switch p3, :pswitch_data_1

    goto :goto_0

    .line 1747
    :pswitch_1
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    .line 1703
    if-eqz v2, :cond_0

    .line 1013
    :pswitch_2
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 172
    :pswitch_3
    packed-switch p3, :pswitch_data_2

    goto :goto_0

    .line 230
    :pswitch_4
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    .line 1688
    if-eqz v2, :cond_0

    .line 1029
    :pswitch_5
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1524
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 172
    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/Conversation;ILjava/lang/String;I)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/Conversation;->a(ILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1329
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aM:Z

    return p1
.end method

.method static aa(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 1937
    iget v0, p0, Lcom/whatsapp/Conversation;->aX:I

    return v0
.end method

.method static ab(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 2050
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ag:Z

    return v0
.end method

.method static ac(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->G:Z

    return v0
.end method

.method static ad(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aE:Landroid/widget/TextView;

    return-object v0
.end method

.method static ae(Lcom/whatsapp/Conversation;)Lcom/whatsapp/acy;
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    return-object v0
.end method

.method static af(Lcom/whatsapp/Conversation;)Landroid/support/v7/view/ActionMode;
    .locals 1

    .prologue
    .line 2083
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Landroid/support/v7/view/ActionMode;

    return-object v0
.end method

.method static ag(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 972
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->p()V

    return-void
.end method

.method static ah(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    return-object v0
.end method

.method static ai(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1676
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->F()V

    return-void
.end method

.method static aj(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 2126
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a6:Landroid/widget/TextView;

    return-object v0
.end method

.method static ak(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/whatsapp/Conversation;->am:Landroid/view/View;

    return-object v0
.end method

.method static al(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aW:Z

    return v0
.end method

.method static am(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 2065
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->g()V

    return-void
.end method

.method static b(Lcom/whatsapp/Conversation;I)I
    .locals 0

    .prologue
    .line 1238
    iput p1, p0, Lcom/whatsapp/Conversation;->af:I

    return p1
.end method

.method static b(Lcom/whatsapp/Conversation;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .prologue
    .line 1626
    iput-object p1, p0, Lcom/whatsapp/Conversation;->bd:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method private b(Landroid/view/Menu;II)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 962
    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1717
    iput-object p1, p0, Lcom/whatsapp/Conversation;->z:Ljava/lang/String;

    return-object p1
.end method

.method static b(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1955
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->j()V

    return-void
.end method

.method static b(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 1499
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/protocol/q;)V

    return-void
.end method

.method static b(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1058
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1562
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xae

    aget-object v1, v1, v2

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1774
    packed-switch p2, :pswitch_data_0

    .line 718
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1577
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1141
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 432
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->Z:Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 642
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xad

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1872
    invoke-static {}, Lcom/whatsapp/App;->k()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1607
    :cond_1
    return-void

    .line 699
    :pswitch_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xaf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 432
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1872
    :catch_2
    move-exception v0

    throw v0

    .line 1774
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 1911
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xea

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 398
    :try_start_0
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xe9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1479
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 835
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1182
    if-eqz p2, :cond_0

    .line 169
    const/16 v2, 0xb

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 1092
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/Conversation;->ab:Ljava/lang/String;

    .line 1145
    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 687
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lcom/whatsapp/Conversation;->Z:Z

    if-eqz v0, :cond_3

    .line 186
    :cond_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 844
    invoke-static {}, Lcom/whatsapp/App;->k()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1610
    :cond_3
    return-void

    .line 1182
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1145
    :catch_2
    move-exception v0

    throw v0

    .line 844
    :catch_3
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1236
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aO:Z

    return p1
.end method

.method private b(Z)Z
    .locals 1

    .prologue
    .line 210
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/rp;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->w:Ljava/lang/String;

    .line 2000
    iget-object v0, p0, Lcom/whatsapp/Conversation;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1901
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1788
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->w:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1901
    :catch_0
    move-exception v0

    throw v0

    .line 1788
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/Conversation;I)I
    .locals 0

    .prologue
    .line 1064
    iput p1, p0, Lcom/whatsapp/Conversation;->bh:I

    return p1
.end method

.method static c(Lcom/whatsapp/Conversation;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/os/Handler;

    return-object v0
.end method

.method static c(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 2023
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/protocol/q;)V

    return-void
.end method

.method static c(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 786
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->g(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 515
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f08004c

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f08004b

    .line 1247
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 829
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 1942
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1039
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1416
    new-instance v3, Lcom/whatsapp/hc;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/whatsapp/hc;-><init>(Lcom/whatsapp/Conversation;[ILjava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1193
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    .line 1565
    return-void

    .line 829
    nop

    :array_0
    .array-data 4
        0xc
        0xd
    .end array-data
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/Conversation;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1631
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2018
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 604
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2132
    :cond_0
    return-void

    .line 1246
    :catch_0
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 930
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->a0:Z

    return p1
.end method

.method static d(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/whatsapp/Conversation;->u:Landroid/view/View;

    return-object v0
.end method

.method public static d(Z)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 2121
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 340
    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2037
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1885
    if-eqz p0, :cond_2

    :try_start_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    .line 290
    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    if-eqz v6, :cond_1

    const/high16 v6, 0x3f800000

    :goto_1
    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1619
    :goto_2
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1704
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2112
    const-wide/16 v0, 0x64

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1257
    return-object v9

    .line 340
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 290
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    .line 948
    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f800000

    :goto_3
    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_3
.end method

.method static d(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1724
    iput-object p1, p0, Lcom/whatsapp/Conversation;->a1:Ljava/lang/String;

    return-object p1
.end method

.method static d(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 1368
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/protocol/q;)V

    return-void
.end method

.method private d(Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 350
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1120
    new-instance v1, Lcom/whatsapp/ay;

    invoke-direct {v1, p0, p1, v0}, Lcom/whatsapp/ay;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2029
    return-void
.end method

.method static d(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 790
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->W:Z

    return p1
.end method

.method static e(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/whatsapp/Conversation;->af:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xd1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 650
    :goto_0
    return-void

    .line 662
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    :catch_1
    move-exception v0

    throw v0

    .line 895
    :cond_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/protocol/q;)V

    return-void
.end method

.method static e(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1378
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/whatsapp/protocol/q;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2062
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_8

    move-result v0

    .line 249
    if-lez v0, :cond_0

    :try_start_1
    iget-boolean v2, p0, Lcom/whatsapp/Conversation;->aW:Z
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/uz;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 361
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xee

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/StaleDataException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_2

    .line 727
    :cond_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :try_start_4
    iget-boolean v2, p0, Lcom/whatsapp/Conversation;->aW:Z
    :try_end_4
    .catch Landroid/database/StaleDataException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_1

    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lcom/whatsapp/uz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xef

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/StaleDataException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_2

    .line 818
    :cond_1
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/StaleDataException; {:try_start_7 .. :try_end_7} :catch_7

    .line 787
    :cond_2
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/StaleDataException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/StaleDataException; {:try_start_9 .. :try_end_9} :catch_2

    .line 361
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/StaleDataException; {:try_start_a .. :try_end_a} :catch_3

    .line 727
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/StaleDataException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/StaleDataException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/StaleDataException; {:try_start_d .. :try_end_d} :catch_6

    .line 688
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/StaleDataException; {:try_start_e .. :try_end_e} :catch_7

    .line 818
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/database/StaleDataException; {:try_start_f .. :try_end_f} :catch_8

    .line 93
    :catch_8
    move-exception v0

    .line 580
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xf0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/StaleDataException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1262
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    if-eqz v1, :cond_2

    .line 2077
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Landroid/database/StaleDataException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_0

    :catch_9
    move-exception v0

    throw v0
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 1863
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a1:Ljava/lang/String;

    .line 569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1527
    :cond_0
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a1:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    .line 436
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()V

    .line 676
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1603
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0, v1}, Lcom/whatsapp/uz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 89
    if-eqz v0, :cond_0

    .line 1410
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    .line 1409
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/uz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 1321
    :cond_2
    if-eqz v0, :cond_0

    .line 132
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/Conversation;->an:Lcom/whatsapp/rs;

    if-eqz v1, :cond_3

    .line 2003
    iget-object v1, p0, Lcom/whatsapp/Conversation;->an:Lcom/whatsapp/rs;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/rs;->cancel(Z)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 561
    :cond_3
    new-instance v1, Lcom/whatsapp/rs;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->a1:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/whatsapp/rs;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;ZLcom/whatsapp/protocol/q;)V

    iput-object v1, p0, Lcom/whatsapp/Conversation;->an:Lcom/whatsapp/rs;

    .line 1284
    iget-object v0, p0, Lcom/whatsapp/Conversation;->an:Lcom/whatsapp/rs;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1410
    :catch_1
    move-exception v0

    throw v0

    .line 2003
    :catch_2
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 2101
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->M:Z

    return p1
.end method

.method static f(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->w()V

    return-void
.end method

.method static f(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 1345
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/protocol/q;)V

    return-void
.end method

.method private f(Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/qb;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/qb;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 845
    return-void
.end method

.method static f(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 411
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->ag:Z

    return p1
.end method

.method static g(Lcom/whatsapp/Conversation;Z)I
    .locals 1

    .prologue
    .line 898
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->a(Z)I

    move-result v0

    return v0
.end method

.method static g(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/w6;

    invoke-direct {v1, p0}, Lcom/whatsapp/w6;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1253
    return-void
.end method

.method private g(Lcom/whatsapp/protocol/q;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 613
    :try_start_0
    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1576
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080199

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1292
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 958
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 197
    if-eqz v0, :cond_3

    .line 1445
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_2

    .line 1781
    :try_start_2
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    invoke-virtual {v2}, Lcom/whatsapp/o5;->k()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_0

    .line 1861
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x80

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lcom/whatsapp/protocol/q;->v:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x7d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/whatsapp/protocol/q;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x81

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x7f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x7b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 353
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x7e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p1, Lcom/whatsapp/protocol/q;->v:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x82

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/whatsapp/protocol/q;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x7c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1781
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1861
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 1727
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->G:Z

    if-eqz v1, :cond_5

    .line 279
    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 981
    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 1802
    if-lez v2, :cond_0

    .line 1078
    add-int/lit8 v2, v2, -0x1

    .line 1890
    :cond_0
    add-int/lit8 v3, v1, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getCount()I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-ge v3, v5, :cond_8

    .line 1592
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 87
    :goto_0
    if-nez p1, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 1436
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/du;

    invoke-virtual {v0}, Lcom/whatsapp/du;->a()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    .line 1870
    :goto_2
    if-gt v2, v3, :cond_4

    .line 1502
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0, v2}, Lcom/whatsapp/uz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 782
    if-eqz v0, :cond_3

    .line 326
    :try_start_2
    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_1

    if-nez v1, :cond_2

    :try_start_3
    iget-object v5, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v5, :cond_1

    :try_start_4
    iget-object v5, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 120
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    :try_start_5
    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v5, :cond_3

    :try_start_6
    iget v5, v0, Lcom/whatsapp/protocol/q;->E:I
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    if-nez v1, :cond_2

    :try_start_7
    iget-object v5, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_9

    if-eqz v5, :cond_3

    :try_start_8
    iget-object v5, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 1920
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 648
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/Conversation;->aA:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_a

    .line 1385
    :cond_3
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_7

    .line 1204
    :cond_4
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->J:Ljava/lang/String;

    .line 1897
    if-nez p1, :cond_5

    .line 1997
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->bb:Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_b

    .line 236
    :cond_5
    return-void

    .line 1592
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    move v1, v0

    .line 87
    goto :goto_1

    .line 1436
    :catch_1
    move-exception v0

    throw v0

    .line 326
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 120
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1920
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_a

    .line 648
    :catch_a
    move-exception v0

    throw v0

    .line 1997
    :catch_b
    move-exception v0

    throw v0

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    move v3, v1

    goto/16 :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 832
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a0:Z

    if-eqz v0, :cond_0

    .line 1495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->W:Z

    .line 1272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aO:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1263
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aO:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 1171
    :goto_0
    return-void

    .line 1272
    :catch_0
    move-exception v0

    throw v0

    .line 1171
    :catch_1
    move-exception v0

    throw v0

    .line 2092
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aG:Z

    .line 755
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/a0u;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0u;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static h(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1956
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->m()V

    return-void
.end method

.method private h(Lcom/whatsapp/protocol/q;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1899
    if-eqz p1, :cond_3

    .line 1437
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 447
    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    iget-object v2, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/ae;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 734
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/ae;

    invoke-virtual {v2}, Lcom/whatsapp/ae;->a()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    .line 371
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xf5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lcom/whatsapp/protocol/q;->v:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xf7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/whatsapp/protocol/q;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xf9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xf4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xf3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 544
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xf2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p1, Lcom/whatsapp/protocol/q;->v:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xf6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/whatsapp/protocol/q;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xf1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1999
    :cond_2
    if-eqz v1, :cond_4

    .line 1929
    :cond_3
    :try_start_3
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 227
    :cond_4
    return-void

    .line 734
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 371
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 544
    :catch_2
    move-exception v0

    throw v0

    .line 1929
    :catch_3
    move-exception v0

    throw v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 327
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 1843
    const v0, 0x7f080042

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static h(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->x:Z

    return p1
.end method

.method private static i(Lcom/whatsapp/protocol/q;)I
    .locals 5

    .prologue
    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v0, 0x6

    const/4 v3, -0x1

    .line 1315
    :try_start_0
    iget-byte v4, p0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v4, :pswitch_data_0

    .line 2089
    :pswitch_0
    :try_start_1
    iget v2, p0, Lcom/whatsapp/protocol/q;->E:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_c

    if-ne v2, v3, :cond_c

    :try_start_2
    iget-byte v2, p0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_d

    if-ne v2, v3, :cond_c

    .line 1640
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_e

    if-eqz v2, :cond_b

    .line 1821
    :cond_0
    :goto_0
    return v0

    .line 1215
    :pswitch_1
    :try_start_4
    iget v2, p0, Lcom/whatsapp/protocol/q;->E:I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v2, v0, :cond_1

    .line 678
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1215
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 678
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 1821
    :cond_1
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 1515
    :pswitch_2
    :try_start_9
    iget v0, p0, Lcom/whatsapp/protocol/q;->r:I
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v0, v2, :cond_4

    .line 799
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 856
    :cond_4
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 698
    :pswitch_3
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :catch_7
    move-exception v0

    throw v0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    .line 1090
    :pswitch_4
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :catch_8
    move-exception v0

    throw v0

    :cond_7
    const/16 v0, 0xc

    goto :goto_0

    .line 753
    :pswitch_5
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_9

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_0

    :catch_9
    move-exception v0

    throw v0

    :cond_8
    const/16 v0, 0xd

    goto :goto_0

    .line 713
    :pswitch_6
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_a

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_0

    :catch_a
    move-exception v0

    throw v0

    :cond_9
    const/16 v0, 0xe

    goto :goto_0

    .line 341
    :pswitch_7
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_b

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto :goto_0

    :catch_b
    move-exception v0

    throw v0

    :cond_a
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 2089
    :catch_c
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_d

    .line 1640
    :catch_d
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 429
    goto/16 :goto_0

    .line 1315
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 1471
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    .line 1922
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aU:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v4, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 689
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/Conversation;->aU:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 1423
    invoke-static {v4, v5, v6}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    iget-object v3, p0, Lcom/whatsapp/Conversation;->r:Lcom/whatsapp/aly;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_8

    .line 1223
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/Conversation;->r:Lcom/whatsapp/aly;

    if-eqz v3, :cond_0

    .line 190
    iget-object v3, p0, Lcom/whatsapp/Conversation;->r:Lcom/whatsapp/aly;

    invoke-virtual {v3}, Lcom/whatsapp/aly;->a()V

    .line 2110
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/Conversation;->r:Lcom/whatsapp/aly;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A()V

    .line 1629
    iget-boolean v3, p0, Lcom/whatsapp/Conversation;->G:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_1

    :try_start_3
    iget-boolean v3, p0, Lcom/whatsapp/Conversation;->U:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_2

    .line 1124
    :cond_1
    :try_start_4
    new-instance v3, Lcom/whatsapp/aly;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v4, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v0}, Lcom/whatsapp/aly;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/Conversation;->r:Lcom/whatsapp/aly;

    .line 1871
    iget-object v0, p0, Lcom/whatsapp/Conversation;->r:Lcom/whatsapp/aly;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-static {v0, v3}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_5

    .line 1523
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_5

    .line 1711
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1197
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 498
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1705
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1881
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    .line 847
    :cond_5
    :try_start_8
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->G:Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_6

    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v0

    if-nez v0, :cond_6

    .line 1860
    const v0, 0x7f1001b3

    :try_start_a
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1415
    const v0, 0x7f1001b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Landroid/view/MenuItem;
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v0, :cond_7

    .line 656
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v2, :cond_7

    .line 124
    :cond_6
    const v0, 0x7f1001b3

    :try_start_c
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1798
    const v0, 0x7f1001b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    .line 1406
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    .line 1372
    :cond_7
    new-instance v0, Lcom/whatsapp/av_;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/av_;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/wz;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1054
    return-void

    .line 2060
    :catch_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    .line 2110
    :catch_1
    move-exception v0

    throw v0

    .line 1629
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_3

    .line 1871
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_4

    .line 1523
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_5

    .line 1711
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_6

    .line 402
    :catch_6
    move-exception v0

    throw v0

    .line 1881
    :catch_7
    move-exception v0

    throw v0

    .line 847
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1763
    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_a

    .line 656
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_b

    .line 1475
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_c

    .line 1406
    :catch_c
    move-exception v0

    throw v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/du;

    .line 1556
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/du;->a()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1030
    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 472
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->finish()V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_3

    .line 1373
    :cond_1
    invoke-static {v0}, Lcom/whatsapp/du;->a(Lcom/whatsapp/du;)Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->isFinishing()Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-nez v1, :cond_3

    .line 1583
    if-eqz p0, :cond_2

    :try_start_3
    iget-object v1, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1589
    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 1695
    :cond_3
    return-void

    .line 1030
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 472
    :catch_2
    move-exception v0

    throw v0

    .line 1583
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1589
    :catch_5
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 2014
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->bj:Z

    return v0
.end method

.method static i(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 623
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aG:Z

    return p1
.end method

.method static j(Lcom/whatsapp/protocol/q;)I
    .locals 1

    .prologue
    .line 1531
    invoke-static {p0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/protocol/q;)I

    move-result v0

    return v0
.end method

.method private j()V
    .locals 10

    .prologue
    const v9, 0x7f0a0078

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2152
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ay:Lcom/whatsapp/ConversationContentLayout;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationContentLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1934
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Landroid/view/View;

    .line 617
    new-array v0, v8, [I

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 594
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v3

    aget v4, v0, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x43000000

    iget-object v5, p0, Lcom/whatsapp/Conversation;->aC:Lcom/whatsapp/an;

    iget v5, v5, Lcom/whatsapp/an;->a:F

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 321
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v3

    aget v0, v0, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    sub-int v0, v3, v0

    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xd2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1544
    if-nez v0, :cond_0

    .line 387
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 517
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()V

    .line 495
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    invoke-virtual {v0, v7}, Lcom/whatsapp/acy;->a(Z)V

    .line 1402
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->A:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->P:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/whatsapp/acy;->a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 989
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ay:Lcom/whatsapp/ConversationContentLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationContentLayout;->setFreezeHeight()V

    .line 1087
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_3

    .line 1450
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    invoke-virtual {v0}, Lcom/whatsapp/acy;->b()I

    move-result v0

    .line 1281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xd3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244
    if-nez v0, :cond_2

    .line 288
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    .line 566
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 438
    iget-object v2, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v2, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 2055
    iget-object v2, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1414
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aR:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    invoke-virtual {v2, v6}, Lcom/whatsapp/acy;->a(Z)V

    .line 1044
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->A:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->P:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/whatsapp/acy;->a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 1195
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ay:Lcom/whatsapp/ConversationContentLayout;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ay:Lcom/whatsapp/ConversationContentLayout;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationContentLayout;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationContentLayout;->setFreezeHeight(I)V

    .line 1892
    :cond_3
    return-void
.end method

.method static j(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1800
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->C()V

    return-void
.end method

.method static j(Lcom/whatsapp/Conversation;Z)V
    .locals 0

    .prologue
    .line 1072
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->e(Z)V

    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .locals 17

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->ak:Z

    .line 214
    new-instance v13, Lcom/whatsapp/util/aq;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc2

    aget-object v2, v2, v3

    invoke-direct {v13, v2}, Lcom/whatsapp/util/aq;-><init>(Ljava/lang/String;)V

    .line 893
    if-eqz p1, :cond_0

    .line 534
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/Conversation;->bk:I

    .line 26
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xb4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_1

    .line 2026
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xba

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    .line 1509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 519
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xc1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 1325
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 1119
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1093
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1660
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xb1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-nez v3, :cond_2

    :try_start_5
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xb2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_9

    .line 651
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1700
    if-nez v4, :cond_3

    .line 1655
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 328
    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1509
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 519
    :catch_2
    move-exception v2

    throw v2

    .line 1093
    :catch_3
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1660
    :catch_4
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v2

    throw v2

    .line 1756
    :cond_3
    const-string/jumbo v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1056
    if-eqz v2, :cond_7

    :try_start_a
    array-length v3, v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    .line 1418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xcd

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1683
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    move-result v3

    if-nez v3, :cond_4

    .line 842
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1285
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xbe

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 683
    const/4 v3, 0x0

    .line 547
    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v5, v2}, Lcom/whatsapp/a98;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1957
    :try_start_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lk;

    iget-boolean v2, v2, Lcom/whatsapp/lk;->q:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    if-eqz v2, :cond_5

    .line 1873
    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    .line 744
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xd0

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v12, :cond_6

    .line 494
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/SmsDefaultAppWarning;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1169
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1685
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->finish()V

    .line 33
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1056
    :catch_6
    move-exception v2

    throw v2

    .line 200
    :catch_7
    move-exception v2

    throw v2

    .line 1957
    :catch_8
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 744
    :catch_9
    move-exception v2

    throw v2

    .line 914
    :cond_6
    if-eqz v12, :cond_8

    .line 149
    :cond_7
    :try_start_f
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xce

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 852
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_a
    move-exception v2

    throw v2

    .line 729
    :cond_8
    if-eqz v12, :cond_a

    .line 51
    :cond_9
    :try_start_10
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xb9

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 354
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_b
    move-exception v2

    throw v2

    :cond_a
    move v2, v3

    .line 139
    :cond_b
    :try_start_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->av:Lcom/whatsapp/xw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/xw;->a(Ljava/lang/String;)V

    .line 1581
    if-eqz v2, :cond_c

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 644
    :cond_c
    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v2}, Lcom/whatsapp/lk;->i()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->G:Z

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v2}, Lcom/whatsapp/lk;->k()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->U:Z

    .line 2099
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/Conversation;->N(Lcom/whatsapp/Conversation;)V

    .line 2033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    if-nez v2, :cond_d

    .line 2021
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xcc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 796
    :catch_c
    move-exception v2

    throw v2

    .line 5
    :catch_d
    move-exception v2

    throw v2

    .line 940
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget v2, v2, Lcom/whatsapp/lk;->t:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/Conversation;->aX:I

    .line 913
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->bg:Ljava/util/HashMap;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->aV:Ljava/util/ArrayList;

    .line 174
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->aA:Ljava/util/HashSet;

    .line 1858
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->aW:Z

    .line 103
    new-instance v2, Lcom/whatsapp/uz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->aL:Landroid/database/Cursor;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/whatsapp/uz;-><init>(Lcom/whatsapp/Conversation;Landroid/content/Context;Landroid/database/Cursor;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->be:Landroid/database/DataSetObserver;

    invoke-virtual {v2, v3}, Lcom/whatsapp/uz;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;ZZ)V

    .line 196
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/notification/u;->c()V

    .line 1779
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1207
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 695
    :try_start_13
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v4, v2}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/lk;->t:I

    if-lez v4, :cond_f

    .line 979
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/whatsapp/notification/u;->c(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    .line 1797
    :cond_f
    if-eqz v12, :cond_e

    .line 1242
    :cond_10
    const/4 v2, 0x0

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->aM:Z

    .line 262
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/Conversation;->a2:Z

    if-nez v2, :cond_11

    .line 1857
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->L:Lcom/whatsapp/ho;

    invoke-virtual {v2, v3}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/ho;)V

    .line 1007
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->a2:Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 2093
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v14

    .line 530
    :try_start_15
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/Conversation;->s:Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    if-nez v2, :cond_1c

    :try_start_16
    sget-boolean v2, Lcom/whatsapp/Conversation;->ae:Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    if-eqz v2, :cond_1c

    .line 1069
    :try_start_17
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xb5

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    const/4 v2, 0x0

    sput-boolean v2, Lcom/whatsapp/Conversation;->ae:Z

    .line 1271
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    .line 666
    if-nez p1, :cond_1c

    .line 950
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xbf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v11

    .line 1954
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc3

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 622
    if-eqz v2, :cond_19

    .line 337
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/net/Uri;

    .line 1112
    if-gez v11, :cond_28

    .line 1848
    :try_start_18
    invoke-static {v10}, Lcom/whatsapp/util/b3;->b(Landroid/net/Uri;)B
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_1c

    move-result v2

    .line 915
    :goto_1
    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xb3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xbb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_1c

    .line 928
    packed-switch v2, :pswitch_data_0

    .line 1584
    :goto_2
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_1c

    .line 1407
    :cond_13
    if-eqz v12, :cond_12

    .line 961
    :cond_14
    :goto_3
    :try_start_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_20

    move-result v2

    if-nez v2, :cond_18

    .line 123
    :try_start_1c
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc9

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 706
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/whatsapp/Conversation;->a(Ljava/util/ArrayList;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_21

    if-eqz v12, :cond_18

    .line 1374
    :cond_15
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gallerypicker/ImagePreview;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v2}, Lcom/whatsapp/lk;->i()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1913
    const v2, 0x7f0801b7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_17

    .line 725
    :cond_16
    const v2, 0x7f08039c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 953
    :cond_17
    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xcb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1506
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xb8

    aget-object v2, v2, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1745
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xc8

    aget-object v2, v2, v4

    invoke-virtual {v3, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1021
    const/16 v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 502
    :cond_18
    if-eqz v12, :cond_1c

    .line 1106
    :cond_19
    const/4 v2, 0x4

    if-ne v11, v2, :cond_1a

    .line 1941
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xb7

    aget-object v3, v3, v4

    invoke-virtual {v14, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xcf

    aget-object v4, v4, v5

    .line 2008
    invoke-virtual {v14, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 860
    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_22

    if-eqz v12, :cond_1c

    .line 1595
    :cond_1a
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xbc

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1893
    if-eqz v2, :cond_1c

    :try_start_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_23

    move-result v3

    if-lez v3, :cond_1c

    .line 168
    :try_start_1f
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xc0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_24

    move-result v3

    if-eqz v3, :cond_1b

    .line 608
    :try_start_20
    sget-object v3, Lcom/whatsapp/Conversation;->Y:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v4, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_1c

    .line 788
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-static {v3, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_25

    .line 839
    :cond_1c
    sget-object v2, Lcom/whatsapp/Conversation;->Y:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 373
    :try_start_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_26

    move-result v3

    if-nez v3, :cond_1e

    .line 1476
    :try_start_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 896
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ax:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1317
    invoke-static {}, Lcom/whatsapp/App;->aZ()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aH:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_27

    .line 1045
    :cond_1d
    :try_start_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->P:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_28

    if-eqz v12, :cond_20

    .line 243
    :cond_1e
    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ax:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1511
    invoke-static {}, Lcom/whatsapp/App;->aZ()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aH:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_29

    .line 1094
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->P:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 778
    :cond_20
    :try_start_25
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->t()V

    .line 2044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aq:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->requestFocus()Z

    .line 1460
    if-eqz p1, :cond_21

    .line 1793
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->i()V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v2}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    .line 1424
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->h()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2a

    .line 794
    :cond_21
    :try_start_26
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2b

    move-result v2

    if-eqz v2, :cond_22

    .line 56
    :try_start_27
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->H()V

    if-eqz v12, :cond_23

    .line 1557
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2c

    .line 1463
    :cond_23
    invoke-virtual {v13}, Lcom/whatsapp/util/aq;->b()J

    .line 985
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 979
    :catch_e
    move-exception v2

    throw v2

    .line 1007
    :catch_f
    move-exception v2

    throw v2

    .line 530
    :catch_10
    move-exception v2

    :try_start_28
    throw v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_11

    :catch_11
    move-exception v2

    :try_start_29
    throw v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_12

    .line 666
    :catch_12
    move-exception v2

    throw v2

    .line 218
    :pswitch_0
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    .line 1288
    invoke-static {v10}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    .line 1177
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/util/b3;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_1c

    .line 697
    if-eqz v12, :cond_13

    .line 263
    :pswitch_1
    :try_start_2b
    invoke-static {v10}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    .line 252
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xb6

    aget-object v2, v2, v3

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_1c

    move-result-object v9

    .line 233
    :try_start_2c
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xca

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/util/b3;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_1c

    if-eqz v12, :cond_13

    .line 520
    :cond_24
    :try_start_2d
    invoke-static {v5}, Lcom/whatsapp/oh;->b(Ljava/io/File;)Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_1c

    move-result v2

    if-eqz v2, :cond_25

    .line 151
    :try_start_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/lk;Ljava/io/File;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_1c

    if-eqz v12, :cond_13

    .line 1388
    :cond_25
    :try_start_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/util/b3;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_1c

    .line 497
    if-eqz v12, :cond_13

    .line 888
    :pswitch_2
    :try_start_30
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_1c

    .line 2030
    if-eqz v12, :cond_13

    .line 2073
    :pswitch_3
    :try_start_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xbd

    aget-object v3, v3, v4

    invoke-virtual {v14, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xc7

    aget-object v4, v4, v5

    .line 404
    invoke-virtual {v14, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 430
    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_1c

    .line 1969
    if-eqz v12, :cond_13

    goto/16 :goto_2

    .line 697
    :catch_13
    move-exception v2

    :try_start_32
    throw v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_1c

    .line 116
    :catch_14
    move-exception v2

    .line 1063
    :try_start_33
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1d

    move-result-object v3

    if-eqz v3, :cond_26

    :try_start_34
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xb0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1e

    move-result v3

    if-eqz v3, :cond_26

    .line 830
    :try_start_35
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v4, 0x7f080167

    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V

    if-eqz v12, :cond_27

    .line 97
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803f8

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1f

    .line 188
    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xc5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34
    :catch_15
    move-exception v2

    :try_start_36
    throw v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_1c

    .line 520
    :catch_16
    move-exception v2

    :try_start_37
    throw v2
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_1c

    .line 151
    :catch_17
    move-exception v2

    :try_start_38
    throw v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_1c

    .line 497
    :catch_18
    move-exception v2

    :try_start_39
    throw v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_1c

    .line 2030
    :catch_19
    move-exception v2

    :try_start_3a
    throw v2
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_1c

    .line 1969
    :catch_1a
    move-exception v2

    :try_start_3b
    throw v2
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_1c

    .line 1584
    :catch_1b
    move-exception v2

    :try_start_3c
    throw v2
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_1c

    .line 759
    :catch_1c
    move-exception v2

    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xc6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 627
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v3, 0x7f08016b

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1063
    :catch_1d
    move-exception v2

    :try_start_3d
    throw v2
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_1e

    .line 830
    :catch_1e
    move-exception v2

    :try_start_3e
    throw v2
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_1f

    .line 97
    :catch_1f
    move-exception v2

    throw v2

    .line 123
    :catch_20
    move-exception v2

    :try_start_3f
    throw v2
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_21

    .line 706
    :catch_21
    move-exception v2

    throw v2

    .line 860
    :catch_22
    move-exception v2

    throw v2

    .line 168
    :catch_23
    move-exception v2

    :try_start_40
    throw v2
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_24

    .line 608
    :catch_24
    move-exception v2

    :try_start_41
    throw v2
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_25

    .line 788
    :catch_25
    move-exception v2

    throw v2

    .line 1317
    :catch_26
    move-exception v2

    :try_start_42
    throw v2
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_27

    .line 96
    :catch_27
    move-exception v2

    throw v2

    .line 1511
    :catch_28
    move-exception v2

    :try_start_43
    throw v2
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_29

    .line 474
    :catch_29
    move-exception v2

    throw v2

    .line 1424
    :catch_2a
    move-exception v2

    throw v2

    .line 56
    :catch_2b
    move-exception v2

    :try_start_44
    throw v2
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_2c

    .line 1557
    :catch_2c
    move-exception v2

    throw v2

    :cond_28
    move v2, v11

    goto/16 :goto_1

    .line 928
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 892
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v1}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .line 789
    if-eqz v3, :cond_6

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    .line 1172
    :cond_0
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v5, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/whatsapp/_p;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v4

    .line 261
    iget-object v5, v4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v5, :cond_1

    :try_start_1
    iget v5, v4, Lcom/whatsapp/protocol/q;->E:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v5, v6, :cond_1

    .line 1353
    :try_start_2
    invoke-static {v4}, Lcom/whatsapp/gm;->b(Lcom/whatsapp/protocol/q;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-nez v4, :cond_1

    .line 1082
    add-int/lit8 v1, v1, 0x1

    .line 542
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1945
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/whatsapp/Conversation;->bk:I
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v4, v1

    if-lt v0, v4, :cond_0

    .line 101
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 314
    :try_start_4
    iget v3, p0, Lcom/whatsapp/Conversation;->bk:I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v3, v1

    if-lt v3, v0, :cond_4

    .line 884
    :try_start_5
    iget v3, p0, Lcom/whatsapp/Conversation;->bk:I

    add-int/2addr v3, v1

    if-le v3, v0, :cond_3

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/Conversation;->bk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/Conversation;->aX:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 609
    :cond_3
    const/4 v0, 0x0

    :try_start_6
    iput v0, p0, Lcom/whatsapp/Conversation;->bk:I

    if-eqz v2, :cond_5

    .line 1474
    :cond_4
    iget v0, p0, Lcom/whatsapp/Conversation;->bk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/Conversation;->bk:I
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1488
    :cond_5
    return-void

    .line 789
    :catch_0
    move-exception v0

    throw v0

    .line 1353
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1082
    :catch_2
    move-exception v0

    throw v0

    .line 1945
    :catch_3
    move-exception v0

    throw v0

    .line 884
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 492
    :catch_5
    move-exception v0

    throw v0

    .line 1474
    :catch_6
    move-exception v0

    throw v0

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method static k(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1693
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V

    return-void
.end method

.method private k(Lcom/whatsapp/protocol/q;)V
    .locals 4

    .prologue
    .line 1980
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 957
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 864
    :try_start_1
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0801a7

    :goto_0
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v1, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 2059
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-byte v1, p1, Lcom/whatsapp/protocol/q;->v:B

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/io/File;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1066
    :cond_1
    return-void

    .line 653
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const v1, 0x7f0801a8

    goto :goto_0

    .line 2059
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1786
    sget-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/du;

    invoke-static {v0}, Lcom/whatsapp/du;->a(Lcom/whatsapp/du;)Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    .line 1795
    :try_start_0
    iput-object p0, v0, Lcom/whatsapp/Conversation;->J:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    return-void

    .line 1795
    :catch_0
    move-exception v0

    throw v0
.end method

.method static k(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1809
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->bj:Z

    return p1
.end method

.method public static l()V
    .locals 1

    .prologue
    .line 952
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->C:Z

    .line 2035
    return-void
.end method

.method static l(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1434
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V

    return-void
.end method

.method private l(Lcom/whatsapp/protocol/q;)V
    .locals 3

    .prologue
    .line 1088
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1149
    sget-object v1, Lcom/whatsapp/MessageDetailsActivity;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    sget-object v1, Lcom/whatsapp/MessageDetailsActivity;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2079
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1794
    return-void
.end method

.method static l(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1370
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->y:Z

    return p1
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1567
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->b(Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2147
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 102
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1065
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1513
    :catch_1
    move-exception v0

    throw v0

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1266
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1012
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-static {v0}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 1248
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V

    .line 1422
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1689
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-nez v0, :cond_4

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    .line 602
    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    if-ge v0, v1, :cond_0

    .line 733
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1335
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1846
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    invoke-virtual {v0}, Lcom/whatsapp/acy;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    invoke-virtual {v0}, Lcom/whatsapp/acy;->dismiss()V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 1422
    :catch_3
    move-exception v0

    throw v0

    .line 602
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 733
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1846
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
.end method

.method private static m(Lcom/whatsapp/Conversation;)V
    .locals 4

    .prologue
    .line 1489
    sget-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/du;

    .line 1582
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/du;->a(Lcom/whatsapp/du;)Lcom/whatsapp/Conversation;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1219
    sget-object v1, Lcom/whatsapp/Conversation;->au:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/whatsapp/du;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/du;-><init>(Lcom/whatsapp/Conversation;Z)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    :cond_0
    return-void

    .line 1219
    :catch_0
    move-exception v0

    throw v0
.end method

.method static m(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aW:Z

    return p1
.end method

.method static n(Lcom/whatsapp/Conversation;)Lcom/whatsapp/a_9;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aT:Lcom/whatsapp/a_9;

    return-object v0
.end method

.method private n()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 848
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x103

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Conversation;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1964
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x102

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static o(Lcom/whatsapp/Conversation;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a4:Landroid/widget/ImageView;

    return-object v0
.end method

.method private o()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 413
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 693
    new-instance v1, Lcom/whatsapp/hw;

    invoke-direct {v1, p0}, Lcom/whatsapp/hw;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1067
    return-object v0
.end method

.method static p(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bg:Ljava/util/HashMap;

    return-object v0
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 1185
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xaa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1280
    :cond_1
    :goto_0
    return-void

    .line 1185
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1202
    :catch_1
    move-exception v0

    throw v0

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 2039
    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 591
    :goto_2
    if-eqz v1, :cond_7

    :try_start_3
    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_7

    :try_start_4
    iget-byte v1, v0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v7, 0x4

    if-eq v1, v7, :cond_7

    :try_start_5
    iget-byte v1, v0, Lcom/whatsapp/protocol/q;->v:B

    const/4 v7, 0x5

    if-eq v1, v7, :cond_7

    .line 1179
    iget-object v1, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_7

    .line 1840
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xac

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 984
    const v1, 0x7f080255

    invoke-static {p0, v1, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 988
    if-eqz v5, :cond_5

    move v1, v4

    .line 1900
    :goto_3
    :try_start_6
    iget-byte v0, v0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 1706
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xab

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1391
    const v0, 0x7f080254

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1646
    if-eqz v5, :cond_5

    move v0, v4

    .line 1394
    :goto_4
    if-eqz v5, :cond_4

    .line 820
    :goto_5
    if-eqz v0, :cond_1

    .line 1594
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 834
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1073
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1117
    sput-boolean v4, Lcom/whatsapp/Conversation;->Z:Z

    goto :goto_0

    .line 2039
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 591
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1179
    :catch_5
    move-exception v0

    throw v0

    .line 1900
    :catch_6
    move-exception v0

    throw v0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_5
.end method

.method static q(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1904
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A()V

    return-void
.end method

.method private q()Z
    .locals 3

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 1310
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/_p;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    .line 640
    iget-object v2, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v2, :cond_1

    :try_start_1
    iget v1, v1, Lcom/whatsapp/protocol/q;->E:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 150
    :cond_1
    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    .line 775
    :catch_0
    move-exception v0

    throw v0

    .line 150
    :catch_1
    move-exception v0

    throw v0

    .line 633
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 905
    return-void
.end method

.method static r(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1142
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->u()V

    return-void
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    invoke-virtual {v0}, Lcom/whatsapp/acy;->isShowing()Z

    move-result v0

    return v0
.end method

.method static s(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1776
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->M:Z

    return v0
.end method

.method static t(Lcom/whatsapp/Conversation;)Lcom/whatsapp/xw;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/whatsapp/Conversation;->av:Lcom/whatsapp/xw;

    return-object v0
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 730
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030043

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1993
    const v1, 0x7f1001ac

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->N:Landroid/view/ViewGroup;

    .line 1533
    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a2q;

    invoke-direct {v2, p0}, Lcom/whatsapp/a2q;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2146
    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Landroid/view/ViewGroup;

    const v2, 0x7f100163

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aU:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Landroid/view/ViewGroup;

    const v2, 0x7f1001ad

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->az:Landroid/view/View;

    .line 849
    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Landroid/view/ViewGroup;

    const v2, 0x7f100164

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->a6:Landroid/widget/TextView;

    .line 649
    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Landroid/view/ViewGroup;

    const v2, 0x7f1001ae

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->a5:Landroid/widget/TextView;

    .line 348
    const v1, 0x7f1001a9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->a4:Landroid/widget/ImageView;

    .line 29
    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 752
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 1561
    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1222
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 439
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->G:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_1

    :try_start_4
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->U:Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_2

    .line 655
    :cond_1
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/Conversation;->a6:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->G:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_3

    const v1, 0x7f08045e

    :goto_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    :cond_2
    const v1, 0x7f1001a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/f_;

    invoke-direct {v2, p0}, Lcom/whatsapp/f_;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Landroid/view/ViewGroup;

    new-instance v2, Lcom/whatsapp/kd;

    invoke-direct {v2, p0}, Lcom/whatsapp/kd;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 575
    return-void

    .line 752
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1561
    :catch_2
    move-exception v0

    throw v0

    .line 439
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 655
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_3
    const v1, 0x7f08045f

    goto :goto_0
.end method

.method static u(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aS:Landroid/view/View;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    :cond_0
    return-void

    .line 1448
    :catch_0
    move-exception v0

    throw v0
.end method

.method static v(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1140
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()V

    return-void
.end method

.method static w(Lcom/whatsapp/Conversation;)Landroid/support/v7/view/ActionMode;
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Landroid/support/v7/view/ActionMode;

    return-object v0
.end method

.method private w()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1071
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 1351
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1838
    :cond_1
    :goto_0
    return-void

    .line 1071
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1535
    :catch_1
    move-exception v0

    throw v0

    .line 618
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->o()Ljava/util/ArrayList;

    move-result-object v3

    .line 603
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 1077
    :try_start_2
    iget-byte v5, v0, Lcom/whatsapp/protocol/q;->v:B

    if-nez v5, :cond_9

    .line 1643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v5

    if-eqz v5, :cond_4

    .line 1868
    const/16 v5, 0xa

    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 597
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_8

    .line 1716
    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/whatsapp/protocol/q;->t:J

    const v8, 0xa0011

    .line 1681
    invoke-static {p0, v6, v7, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    .line 562
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    .line 1036
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v5, :cond_5

    .line 692
    :try_start_5
    invoke-static {p0}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v1, :cond_7

    .line 1060
    :cond_5
    :try_start_6
    iget-object v5, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v5}, Lcom/whatsapp/lk;->i()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8

    move-result v5

    if-eqz v5, :cond_6

    .line 128
    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v6, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v5

    .line 1431
    :try_start_7
    invoke-virtual {v5, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    if-eqz v1, :cond_7

    .line 1721
    :cond_6
    iget-object v5, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v5, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9

    .line 1320
    :cond_7
    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    :cond_8
    invoke-virtual {v0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_9
    if-eqz v1, :cond_3

    .line 1735
    :cond_a
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1366
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 737
    const v0, 0x7f080258

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz v1, :cond_1

    .line 1466
    :cond_b
    :try_start_9
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v1, 0x7f090014

    .line 454
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1656
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1443
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1465
    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3

    .line 171
    :catch_3
    move-exception v0

    .line 1931
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1251
    const v0, 0x7f0804a9

    invoke-static {p0, v0, v9}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 1643
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_5

    .line 1868
    :catch_5
    move-exception v0

    throw v0

    .line 1454
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_7

    .line 692
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_8

    .line 1060
    :catch_8
    move-exception v0

    throw v0

    .line 1721
    :catch_9
    move-exception v0

    throw v0

    .line 737
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2
.end method

.method private x()V
    .locals 4

    .prologue
    .line 1918
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1356
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1990
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 455
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/k5;->d:I

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 247
    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    throw v0

    .line 704
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 831
    :catch_2
    move-exception v0

    throw v0

    .line 154
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1003
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe6

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1907
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static x(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1516
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a0:Z

    return v0
.end method

.method static y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationContentLayout;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ay:Lcom/whatsapp/ConversationContentLayout;

    return-object v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 1783
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1889
    :cond_0
    return-void

    .line 1634
    :catch_0
    move-exception v0

    throw v0
.end method

.method static z(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 2006
    iget v0, p0, Lcom/whatsapp/Conversation;->bh:I

    return v0
.end method

.method public static z()V
    .locals 5

    .prologue
    .line 1233
    const/4 v1, 0x0

    .line 160
    sget-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/du;

    .line 344
    invoke-virtual {v0}, Lcom/whatsapp/du;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 980
    invoke-virtual {v0}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1287
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/whatsapp/Conversation;->a(Z)I

    move-result v3

    iget-object v4, v0, Lcom/whatsapp/Conversation;->aT:Lcom/whatsapp/a_9;

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/_p;->a(Ljava/lang/String;ILcom/whatsapp/a_9;)Landroid/database/Cursor;

    move-result-object v1

    .line 1041
    invoke-direct {v0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    .line 765
    iget-object v2, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v2, v1}, Lcom/whatsapp/uz;->changeCursor(Landroid/database/Cursor;)V

    .line 1371
    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 389
    :cond_1
    return-void

    .line 736
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/du;->a(Lcom/whatsapp/du;)Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->isFinishing()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public E()Z
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/whatsapp/Conversation;->av:Lcom/whatsapp/xw;

    invoke-virtual {v0}, Lcom/whatsapp/xw;->c()Z

    move-result v0

    return v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/whatsapp/Conversation;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 351
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isFinishing()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/du;

    invoke-virtual {v0}, Lcom/whatsapp/du;->a()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->g(Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1290
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->i()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 2136
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->bb:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1939
    :cond_2
    return-void

    .line 351
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 805
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1022
    :catch_2
    move-exception v0

    throw v0

    .line 2136
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1818
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xfd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1928
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2020
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    throw v0

    .line 1183
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 709
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 24
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_2

    .line 508
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1158
    :cond_2
    if-eqz v1, :cond_1

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 827
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 508
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1552
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2011
    const v0, 0x7f1001ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a4:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1961
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->i()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/xc;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/xc;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1240
    return-void

    .line 1961
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aD:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2009
    return-void

    .line 1116
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 760
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 596
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->F()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 974
    :cond_0
    return-void

    .line 596
    :catch_0
    move-exception v0

    throw v0
.end method

.method a(ILjava/lang/String;Lcom/whatsapp/protocol/q;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 1709
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2036
    :cond_0
    :goto_0
    return v0

    .line 141
    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->w()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1151
    :catch_0
    move-exception v0

    throw v0

    .line 1405
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->p()V

    goto :goto_0

    .line 1451
    :pswitch_3
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->e()V

    goto :goto_0

    .line 485
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/protocol/q;)V

    goto :goto_0

    .line 1988
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/protocol/q;)V

    goto :goto_0

    .line 1343
    :pswitch_6
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/protocol/q;)V

    goto :goto_0

    .line 1638
    :pswitch_7
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/protocol/q;)V

    goto :goto_0

    .line 1452
    :pswitch_8
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/protocol/q;)V

    goto :goto_0

    .line 1040
    :pswitch_9
    :try_start_1
    iget-object v1, p3, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p3, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aj:Ljava/lang/String;

    .line 1938
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aj:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 767
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x88

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1622
    const v1, 0x7f0801b3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1887
    :catch_1
    move-exception v0

    throw v0

    .line 1237
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    .line 2047
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->x:Z

    goto :goto_0

    .line 1609
    :pswitch_a
    iget-object v2, p3, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iget-object v3, p3, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aj:Ljava/lang/String;

    .line 1690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    .line 1637
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->x:Z

    goto/16 :goto_0

    .line 272
    :pswitch_b
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->c(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1104
    :pswitch_c
    const/16 v1, 0x65

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->c(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2105
    :pswitch_d
    iget-object v1, p3, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 991
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, p3, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 1105
    if-eqz v1, :cond_2

    .line 1053
    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1109
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V

    if-eqz v2, :cond_3

    .line 375
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x89

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p3, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 2096
    :cond_3
    if-eqz v2, :cond_0

    .line 1816
    :cond_4
    :try_start_3
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x8a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 375
    :catch_3
    move-exception v0

    throw v0

    .line 745
    :pswitch_e
    iget-object v1, p3, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1389
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, p3, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 1096
    if-eqz v1, :cond_5

    .line 273
    :try_start_4
    sget-object v3, Lcom/whatsapp/fieldstats/au;->CONVERSATION:Lcom/whatsapp/fieldstats/au;

    invoke-static {v1, p0, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Lcom/whatsapp/fieldstats/au;)Z

    if-eqz v2, :cond_6

    .line 391
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x8c

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p3, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1002
    :cond_6
    if-eqz v2, :cond_0

    .line 1131
    :cond_7
    :try_start_5
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x8b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 391
    :catch_5
    move-exception v0

    throw v0

    .line 1709
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_5
        :pswitch_e
    .end packed-switch
.end method

.method public b(Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1135
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->i()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    return-void

    .line 1408
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 828
    invoke-static {}, Lcom/whatsapp/o7;->j()V

    .line 427
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->H()V

    .line 880
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1738
    :cond_0
    return-void

    .line 783
    :catch_0
    move-exception v0

    throw v0
.end method

.method public changeUIColor()V
    .locals 10

    .prologue
    .line 57
    const-string v7, "whatsappmd"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/whatsapp/Conversation;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 58
    .local v4, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 60
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v7, "actionBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 61
    const-string v0, "36474f"

    .line 62
    .local v0, "actionBarColor":Ljava/lang/String;
    const-string v7, "actionBarColor"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .end local v0    # "actionBarColor":Ljava/lang/String;
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "actionBarColor"

    const-string v9, "36474f"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    .restart local v0    # "actionBarColor":Ljava/lang/String;
    const-string v7, "statusBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 68
    const-string v5, "2c393f"

    .line 69
    .local v5, "statusBarColor":Ljava/lang/String;
    const-string v7, "statusBarColor"

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .end local v5    # "statusBarColor":Ljava/lang/String;
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "statusBarColor"

    const-string v9, "2c393f"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 74
    .restart local v5    # "statusBarColor":Ljava/lang/String;
    const-string v7, "navBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 75
    const-string v3, "36474f"

    .line 76
    .local v3, "navBarColor":Ljava/lang/String;
    const-string v7, "navBarColor"

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .end local v3    # "navBarColor":Ljava/lang/String;
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "navBarColor"

    const-string v9, "36474f"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    .restart local v3    # "navBarColor":Ljava/lang/String;
    const-string v7, "tabsColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 82
    const-string v6, "36474f"

    .line 83
    .local v6, "tabsColor":Ljava/lang/String;
    const-string v7, "tabsColor"

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .end local v6    # "tabsColor":Ljava/lang/String;
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "tabsColor"

    const-string v9, "36474f"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 89
    .restart local v6    # "tabsColor":Ljava/lang/String;
    const v7, 0x7f10016d

    invoke-virtual {p0, v7}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .local v1, "currentapiVersion":I
    const/16 v7, 0x15

    if-lt v1, v7, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 102
    :cond_4
    return-void
.end method

.method public conversation()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 934
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "whatsappmd"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 935
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 937
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "conversationNoContactPhoto"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 938
    const v3, 0x7f1001a8

    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 939
    .local v0, "contactPhoto":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 941
    .end local v0    # "contactPhoto":Landroid/widget/FrameLayout;
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1538
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->i()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1684
    :cond_0
    return-void

    .line 1268
    :catch_0
    move-exception v0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 705
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aW:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 1959
    :cond_0
    :goto_0
    return v0

    .line 1828
    :catch_0
    move-exception v0

    throw v0

    .line 152
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/o7;->i()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 550
    :try_start_2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    goto :goto_0

    .line 224
    :catch_1
    move-exception v0

    throw v0

    .line 978
    :catch_2
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 470
    const v1, 0x7f080042

    invoke-static {p0, v1, v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 2067
    :catch_3
    move-exception v1

    .line 1845
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v1, Lcom/whatsapp/af1;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/af1;

    .line 333
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/af1;->a()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2054
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    if-eqz p1, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1230
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ag:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    :cond_1
    return-void

    .line 180
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1230
    :catch_2
    move-exception v0

    throw v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1761
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1186
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->y()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 1337
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->invalidate()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 846
    :cond_1
    return-void

    .line 1186
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1085
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1337
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->ak:Z

    .line 1867
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 407
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x5d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1825
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x73

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1101
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f08016b

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x62

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x66

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f080167

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1125
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x61

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 774
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1732
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f080161

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 496
    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    .line 1334
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2127
    :cond_3
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1101
    :catch_1
    move-exception v0

    throw v0

    .line 72
    :catch_2
    move-exception v0

    throw v0

    .line 1732
    :catch_3
    move-exception v0

    throw v0

    .line 1269
    :catch_4
    move-exception v0

    throw v0

    .line 877
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 1807
    :cond_5
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->Z:Z

    goto :goto_0

    .line 452
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 469
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v0, :cond_a

    .line 821
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_8

    .line 1989
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 7
    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;)V

    .line 2106
    if-eqz v8, :cond_6

    .line 1979
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1491
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    if-eqz v8, :cond_9

    .line 1946
    :cond_8
    :try_start_8
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 619
    const v0, 0x7f08021a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 242
    :cond_9
    if-eqz v8, :cond_b

    .line 546
    :cond_a
    :try_start_9
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1841
    const v0, 0x7f08025d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 410
    :cond_b
    :try_start_a
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->y()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    if-eqz v8, :cond_5

    .line 509
    :pswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    .line 284
    :try_start_b
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->x:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    if-eqz v0, :cond_c

    .line 1214
    new-instance v0, Lcom/whatsapp/lk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x70

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    .line 62
    :try_start_c
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->o(Lcom/whatsapp/lk;)V

    .line 1967
    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->k(Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    .line 1249
    if-eqz v8, :cond_5

    .line 1198
    :cond_c
    if-eqz p3, :cond_d

    :try_start_d
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1587
    :try_start_e
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a98;->a(Landroid/net/Uri;Lcom/whatsapp/lk;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    if-eqz v8, :cond_5

    .line 1364
    :cond_d
    :try_start_f
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->o(Lcom/whatsapp/lk;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    if-eqz v8, :cond_5

    .line 45
    :cond_e
    :try_start_10
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13

    .line 450
    if-eqz v8, :cond_5

    .line 810
    :pswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_10

    .line 1948
    :try_start_11
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->x:Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_15

    if-eqz v0, :cond_f

    .line 935
    new-instance v0, Lcom/whatsapp/lk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    .line 1461
    :try_start_12
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->o(Lcom/whatsapp/lk;)V

    .line 1950
    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->k(Ljava/lang/String;)V

    .line 1311
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    .line 614
    if-eqz v8, :cond_5

    .line 1
    :cond_f
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->o(Lcom/whatsapp/lk;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_16

    if-eqz v8, :cond_5

    .line 1768
    :cond_10
    :try_start_13
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_17

    .line 504
    if-eqz v8, :cond_5

    .line 1944
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_15

    .line 1176
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ab:Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_19

    if-eqz v0, :cond_11

    .line 100
    :try_start_15
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1a

    .line 1670
    :cond_11
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1b

    if-eqz v0, :cond_16

    .line 659
    :cond_12
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1c

    if-eqz v0, :cond_13

    .line 1966
    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1070
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1d

    .line 1381
    :cond_13
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 1037
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 994
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1e

    .line 1566
    :cond_14
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    if-eqz v8, :cond_16

    .line 1319
    :cond_15
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x5e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1f

    .line 1850
    :cond_16
    const/4 v0, 0x0

    :try_start_1b
    iput-object v0, p0, Lcom/whatsapp/Conversation;->ab:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_20

    .line 2032
    if-eqz v8, :cond_5

    .line 612
    :pswitch_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_17

    .line 2102
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ab:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_21

    if-eqz v0, :cond_18

    .line 378
    :try_start_1d
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->d(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_22

    if-eqz v8, :cond_18

    .line 804
    :cond_17
    :try_start_1e
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x7a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_23

    .line 1457
    :cond_18
    const/4 v0, 0x0

    :try_start_1f
    iput-object v0, p0, Lcom/whatsapp/Conversation;->ab:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_24

    .line 503
    if-eqz v8, :cond_5

    .line 1006
    :pswitch_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_19

    .line 630
    invoke-static {p0}, Lcom/whatsapp/util/b3;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 153
    :try_start_20
    invoke-static {p0, v0}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 473
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_25

    .line 42
    if-eqz v8, :cond_5

    .line 1160
    :cond_19
    if-nez p2, :cond_5

    .line 77
    :try_start_21
    invoke-static {p0}, Lcom/whatsapp/util/b3;->b(Landroid/content/Context;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_26

    if-eqz v8, :cond_5

    .line 1975
    :pswitch_7
    if-eqz p3, :cond_5

    .line 248
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1232
    if-eqz v0, :cond_2e

    .line 2034
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1e

    .line 2151
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1896
    if-eqz v0, :cond_2d

    .line 1332
    :try_start_22
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1254
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_28

    move-result v1

    if-nez v1, :cond_1a

    .line 883
    :try_start_23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 772
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_29

    move-result v1

    if-eqz v1, :cond_1b

    .line 1537
    :cond_1a
    :try_start_24
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803f8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2a

    if-eqz v8, :cond_1d

    .line 592
    :cond_1b
    :try_start_25
    invoke-static {v0}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;)Ljava/io/File;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2d

    move-result-object v3

    .line 660
    :try_start_26
    invoke-static {v3}, Lcom/whatsapp/oh;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1648
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/lk;Ljava/io/File;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2b

    if-eqz v8, :cond_1d

    .line 815
    :cond_1c
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v2, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/b3;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/io/File;BZ)Z

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2c

    .line 626
    :cond_1d
    :goto_2
    if-eqz v8, :cond_1f

    .line 1983
    :cond_1e
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1f

    .line 724
    const/4 v0, 0x1

    :try_start_28
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_28
    .catch Lh; {:try_start_28 .. :try_end_28} :catch_2e

    .line 1347
    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v2, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    .line 2043
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    .line 833
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/b3;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2f
    .catch Lh; {:try_start_29 .. :try_end_29} :catch_2e

    .line 710
    :cond_1f
    :goto_3
    if-eqz v8, :cond_5

    .line 708
    :pswitch_8
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 2117
    :try_start_2a
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5

    move-result-object v0

    .line 1621
    if-nez v0, :cond_20

    .line 1363
    :try_start_2b
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803f8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_35

    if-eqz v8, :cond_5

    .line 2057
    :cond_20
    :try_start_2c
    invoke-static {v0}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 1671
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_5

    move-result-object v0

    .line 311
    :try_start_2d
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_36

    move-result v0

    if-eqz v0, :cond_21

    .line 1981
    :try_start_2e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RecordAudio;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5

    .line 1379
    :try_start_2f
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1968
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x6c

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x79

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x68

    aget-object v1, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1760
    if-eqz v8, :cond_22

    .line 741
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v2, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    const/4 v1, 0x1

    .line 1100
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object v0, p0

    move-object v1, p0

    .line 560
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/b3;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_37

    .line 1677
    :cond_22
    const/4 v0, 0x1

    :try_start_30
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_5

    goto/16 :goto_1

    .line 875
    :catch_5
    move-exception v0

    .line 798
    :try_start_31
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803f8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 336
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_38

    .line 68
    if-eqz v8, :cond_5

    .line 1444
    :pswitch_9
    const/4 v0, -0x1

    if-ne p2, v0, :cond_23

    .line 130
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 838
    :try_start_32
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v1, v1, v3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 510
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 1612
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    .line 1748
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;J)[B

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x64

    aget-object v5, v5, v6

    .line 1231
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 554
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_39

    .line 812
    if-eqz v8, :cond_5

    .line 414
    :cond_23
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 998
    const/4 v0, 0x1

    :try_start_33
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_33
    .catch Lh; {:try_start_33 .. :try_end_33} :catch_3a

    .line 357
    :try_start_34
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v2, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    .line 425
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    .line 1762
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/b3;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_6
    .catch Lh; {:try_start_34 .. :try_end_34} :catch_3a

    goto/16 :goto_1

    .line 480
    :catch_6
    move-exception v0

    .line 1935
    :try_start_35
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 433
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_3b

    .line 969
    if-eqz v8, :cond_5

    .line 32
    :pswitch_a
    const/4 v0, -0x1

    if-ne p2, v0, :cond_28

    .line 74
    const/4 v5, 0x0

    .line 1805
    const/4 v0, 0x0

    .line 1398
    if-eqz p3, :cond_33

    :try_start_36
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_3c

    move-result-object v1

    if-eqz v1, :cond_33

    .line 1173
    :try_start_37
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_8

    move-result-object v0

    .line 506
    const/4 v5, 0x1

    .line 1024
    :goto_4
    if-nez v0, :cond_24

    .line 524
    :try_start_38
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x75

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1396
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803f8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_3d

    if-eqz v8, :cond_5

    .line 702
    :cond_24
    :try_start_39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_3e

    move-result v1

    if-nez v1, :cond_25

    .line 800
    :try_start_3a
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_3f

    move-result v1

    if-eqz v1, :cond_26

    .line 1985
    :cond_25
    :try_start_3b
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803f8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_40

    if-eqz v8, :cond_5

    .line 1616
    :cond_26
    :try_start_3c
    invoke-static {v0}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;)Ljava/io/File;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_8

    move-result-object v3

    .line 444
    :try_start_3d
    invoke-static {v3}, Lcom/whatsapp/oh;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 208
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/lk;Ljava/io/File;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_41

    if-eqz v8, :cond_5

    .line 1921
    :cond_27
    const/4 v0, 0x1

    :try_start_3e
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a_:Z

    .line 2103
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v2, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/b3;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_8

    .line 1682
    :catch_8
    move-exception v0

    .line 1111
    :try_start_40
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_42

    .line 1962
    if-eqz v8, :cond_5

    .line 1930
    :cond_28
    if-nez p2, :cond_5

    .line 175
    :try_start_41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_43

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 965
    :try_start_42
    invoke-static {p0}, Lcom/whatsapp/util/b3;->b(Landroid/content/Context;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_44

    if-eqz v8, :cond_5

    .line 1264
    :pswitch_b
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 665
    const/4 v0, 0x1

    :try_start_43
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_46

    if-eqz v8, :cond_5

    .line 1403
    :pswitch_c
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 1383
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1137
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x48

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    const/4 v0, 0x1

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x6f

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x5f

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    .line 1974
    const/4 v6, 0x0

    .line 1081
    const/4 v7, 0x0

    .line 1614
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1686
    new-instance v2, Lr;

    invoke-direct {v2, p0}, Lr;-><init>(Landroid/content/Context;)V

    .line 1355
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1133
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x77

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    :try_start_44
    iget-object v3, v2, Lr;->k:Le;

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x6a

    aget-object v4, v4, v5

    .line 1752
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1847
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le;->e:Ljava/lang/String;

    .line 2028
    invoke-virtual {v2, v0}, Lr;->e(Ljava/lang/String;)V

    .line 143
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    .line 1501
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_29

    .line 1563
    invoke-virtual {v2, v0}, Lr;->d(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_48

    .line 1770
    :cond_29
    invoke-virtual {v2, v0}, Lr;->j(Ljava/lang/String;)V

    .line 1672
    invoke-virtual {v2, v0}, Lr;->f(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v2, v0}, Lr;->c(Ljava/lang/String;)V

    .line 900
    invoke-virtual {v2, v0}, Lr;->h(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v2, v0}, Lr;->a(Ljava/lang/String;)V

    .line 1477
    invoke-virtual {v2, v0}, Lr;->i(Ljava/lang/String;)V

    .line 728
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1876
    new-instance v1, Ll;

    invoke-direct {v1}, Ll;-><init>()V

    .line 173
    const/4 v3, 0x2

    :try_start_45
    invoke-virtual {v1, p0, v2, v3}, Ll;->a(Landroid/content/Context;Lr;I)Ljava/lang/String;
    :try_end_45
    .catch Lh; {:try_start_45 .. :try_end_45} :catch_49

    move-result-object v1

    .line 1102
    :goto_6
    if-nez v1, :cond_2a

    .line 16
    :try_start_46
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 555
    const v2, 0x7f080477

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_4a

    if-eqz v8, :cond_2b

    .line 773
    :cond_2a
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1987
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x6b

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1122
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x59

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v4, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x60

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2038
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1750
    const/16 v0, 0x8

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 158
    :cond_2b
    if-eqz v8, :cond_5

    .line 816
    :pswitch_d
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2c

    .line 1859
    if-eqz p3, :cond_5

    :try_start_47
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_4b

    move-result-object v0

    if-eqz v0, :cond_5

    .line 936
    :try_start_48
    iget-object v0, p0, Lcom/whatsapp/Conversation;->D:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 2085
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_4c

    if-eqz v8, :cond_5

    .line 595
    :cond_2c
    if-eqz p3, :cond_5

    :try_start_49
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_4e

    move-result v0

    if-eqz v0, :cond_5

    .line 2075
    :try_start_4a
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1419
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_4f

    if-eqz v8, :cond_5

    .line 1057
    :pswitch_e
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3c

    .line 1312
    if-eqz p3, :cond_3c

    .line 739
    invoke-static {p0}, Lcom/whatsapp/wallpaper/g;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    .line 537
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x78

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 975
    if-eqz v2, :cond_36

    .line 1680
    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    .line 1730
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_0

    move-result v0

    .line 209
    if-ltz v0, :cond_36

    :try_start_4c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_52
    .catchall {:try_start_4c .. :try_end_4c} :catchall_0

    move-result v0

    if-eqz v0, :cond_36

    .line 636
    :try_start_4d
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 386
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_0

    .line 318
    const/4 v1, 0x0

    .line 1031
    :try_start_4e
    sget-object v3, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_4e} :catch_54
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1

    move-result-object v1

    .line 987
    const/4 v3, 0x0

    :try_start_4f
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v6, Landroid/graphics/Point;->x:I

    if-ne v3, v4, :cond_3e

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v6, Landroid/graphics/Point;->y:I
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_53
    .catch Ljava/io/FileNotFoundException; {:try_start_4f .. :try_end_4f} :catch_54
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1

    if-ne v0, v3, :cond_3e

    .line 108
    :try_start_50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_50
    .catch Ljava/io/FileNotFoundException; {:try_start_50 .. :try_end_50} :catch_54
    .catchall {:try_start_50 .. :try_end_50} :catchall_1

    .line 1836
    :try_start_51
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_0

    .line 181
    if-eqz v2, :cond_3

    .line 1991
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 469
    :catch_9
    move-exception v0

    throw v0

    .line 1491
    :catch_a
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_b

    .line 619
    :catch_b
    move-exception v0

    throw v0

    .line 1841
    :catch_c
    move-exception v0

    throw v0

    .line 509
    :catch_d
    move-exception v0

    :try_start_53
    throw v0
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_e

    .line 284
    :catch_e
    move-exception v0

    throw v0

    .line 1198
    :catch_f
    move-exception v0

    :try_start_54
    throw v0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_10

    :catch_10
    move-exception v0

    :try_start_55
    throw v0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_11

    .line 1587
    :catch_11
    move-exception v0

    :try_start_56
    throw v0
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_12

    .line 1364
    :catch_12
    move-exception v0

    :try_start_57
    throw v0
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_13

    .line 450
    :catch_13
    move-exception v0

    :try_start_58
    throw v0
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_14

    .line 810
    :catch_14
    move-exception v0

    :try_start_59
    throw v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_15

    .line 1948
    :catch_15
    move-exception v0

    throw v0

    .line 1
    :catch_16
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_17

    .line 504
    :catch_17
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_18

    .line 1944
    :catch_18
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_19

    .line 1176
    :catch_19
    move-exception v0

    :try_start_5d
    throw v0
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_1a

    .line 100
    :catch_1a
    move-exception v0

    throw v0

    .line 1670
    :catch_1b
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_1c

    .line 659
    :catch_1c
    move-exception v0

    :try_start_5f
    throw v0
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_1d

    .line 1070
    :catch_1d
    move-exception v0

    throw v0

    .line 994
    :catch_1e
    move-exception v0

    throw v0

    .line 1319
    :catch_1f
    move-exception v0

    throw v0

    .line 612
    :catch_20
    move-exception v0

    :try_start_60
    throw v0
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_21

    .line 2102
    :catch_21
    move-exception v0

    :try_start_61
    throw v0
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_22

    .line 378
    :catch_22
    move-exception v0

    :try_start_62
    throw v0
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_23

    .line 804
    :catch_23
    move-exception v0

    throw v0

    .line 1006
    :catch_24
    move-exception v0

    throw v0

    .line 1160
    :catch_25
    move-exception v0

    :try_start_63
    throw v0
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_26

    .line 77
    :catch_26
    move-exception v0

    :try_start_64
    throw v0
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_27

    .line 1975
    :catch_27
    move-exception v0

    throw v0

    .line 858
    :catch_28
    move-exception v0

    :try_start_65
    throw v0
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_29

    .line 531
    :catch_29
    move-exception v0

    :try_start_66
    throw v0
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_2a

    .line 567
    :catch_2a
    move-exception v0

    throw v0

    .line 1648
    :catch_2b
    move-exception v0

    :try_start_67
    throw v0
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_2c

    .line 694
    :catch_2c
    move-exception v0

    :try_start_68
    throw v0
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_2d

    .line 1496
    :catch_2d
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 397
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1318
    if-eqz v8, :cond_1d

    .line 1052
    :cond_2d
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 933
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x65

    aget-object v1, v1, v3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 1733
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 1512
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    .line 1697
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;J)[B

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x69

    aget-object v5, v5, v6

    .line 1790
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 573
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 1615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a_:Z

    goto/16 :goto_2

    .line 1200
    :catch_2e
    move-exception v0

    throw v0

    .line 1425
    :catch_2f
    move-exception v0

    .line 746
    :try_start_69
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_31

    .line 632
    if-eqz v8, :cond_1f

    .line 585
    :cond_2e
    const/4 v0, -0x1

    if-ne p2, v0, :cond_32

    .line 1891
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2f

    .line 1645
    :try_start_6a
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_32

    if-eqz v8, :cond_31

    .line 1654
    :cond_2f
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x74

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1915
    if-eqz v0, :cond_30

    .line 2061
    :try_start_6b
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Ljava/util/ArrayList;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_33

    if-eqz v8, :cond_31

    .line 926
    :cond_30
    :try_start_6c
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x71

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1555
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_34

    .line 1810
    :cond_31
    if-eqz v8, :cond_1f

    .line 117
    :cond_32
    :try_start_6d
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_30

    goto/16 :goto_3

    :catch_30
    move-exception v0

    throw v0

    .line 585
    :catch_31
    move-exception v0

    throw v0

    .line 1645
    :catch_32
    move-exception v0

    throw v0

    .line 2061
    :catch_33
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_34

    .line 1555
    :catch_34
    move-exception v0

    throw v0

    .line 1274
    :catch_35
    move-exception v0

    :try_start_6f
    throw v0

    .line 311
    :catch_36
    move-exception v0

    throw v0

    .line 560
    :catch_37
    move-exception v0

    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_5

    .line 1444
    :catch_38
    move-exception v0

    throw v0

    .line 414
    :catch_39
    move-exception v0

    :try_start_70
    throw v0
    :try_end_70
    .catch Lh; {:try_start_70 .. :try_end_70} :catch_3a

    .line 904
    :catch_3a
    move-exception v0

    throw v0

    .line 32
    :catch_3b
    move-exception v0

    throw v0

    .line 1398
    :catch_3c
    move-exception v0

    :try_start_71
    throw v0

    .line 1933
    :cond_33
    invoke-static {p0}, Lcom/whatsapp/util/b3;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 2120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1049
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1708
    invoke-static {p0, v0}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 1376
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_8

    goto/16 :goto_4

    .line 1396
    :catch_3d
    move-exception v0

    :try_start_72
    throw v0
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_3e

    .line 702
    :catch_3e
    move-exception v0

    :try_start_73
    throw v0
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_3f

    .line 800
    :catch_3f
    move-exception v0

    :try_start_74
    throw v0
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_40

    .line 1148
    :catch_40
    move-exception v0

    :try_start_75
    throw v0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_8

    .line 208
    :catch_41
    move-exception v0

    :try_start_76
    throw v0
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_7

    .line 1930
    :catch_42
    move-exception v0

    :try_start_77
    throw v0
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_77} :catch_43

    .line 175
    :catch_43
    move-exception v0

    :try_start_78
    throw v0
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_44

    .line 965
    :catch_44
    move-exception v0

    :try_start_79
    throw v0
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_45

    .line 1264
    :catch_45
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_46

    .line 665
    :catch_46
    move-exception v0

    :try_start_7b
    throw v0
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_47

    .line 1403
    :catch_47
    move-exception v0

    throw v0

    .line 1563
    :catch_48
    move-exception v0

    throw v0

    .line 204
    :catch_49
    move-exception v1

    .line 301
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 1500
    const v1, 0x7f080291

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    move-object v1, v7

    goto/16 :goto_6

    .line 555
    :catch_4a
    move-exception v0

    throw v0

    .line 1859
    :catch_4b
    move-exception v0

    :try_start_7c
    throw v0
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_4c

    .line 2085
    :catch_4c
    move-exception v0

    :try_start_7d
    throw v0
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_4d

    .line 595
    :catch_4d
    move-exception v0

    :try_start_7e
    throw v0
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_4e

    :catch_4e
    move-exception v0

    :try_start_7f
    throw v0
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_7f} :catch_4f

    .line 1419
    :catch_4f
    move-exception v0

    :try_start_80
    throw v0
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_50

    .line 1057
    :catch_50
    move-exception v0

    :try_start_81
    throw v0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_51

    .line 1312
    :catch_51
    move-exception v0

    throw v0

    .line 209
    :catch_52
    move-exception v0

    :try_start_82
    throw v0
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_0

    .line 1286
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_35

    .line 14
    :try_start_83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_83} :catch_57

    :cond_35
    throw v0

    .line 9
    :catch_53
    move-exception v0

    :try_start_84
    throw v0
    :try_end_84
    .catch Ljava/io/FileNotFoundException; {:try_start_84 .. :try_end_84} :catch_54
    .catchall {:try_start_84 .. :try_end_84} :catchall_1

    .line 39
    :catch_54
    move-exception v0

    .line 1618
    :try_start_85
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_1

    .line 590
    :try_start_86
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_0

    .line 1822
    :cond_36
    :goto_7
    if-eqz v2, :cond_37

    .line 441
    :try_start_87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_56

    .line 1478
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    iget v2, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2052
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x76

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1297
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1132
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 463
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-static {}, Lcom/whatsapp/wallpaper/g;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1174
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1224
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1751
    if-eqz v8, :cond_3c

    .line 131
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/Conversation;->D:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 2063
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 401
    if-eqz v0, :cond_39

    .line 1361
    :try_start_88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x0

    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v3, v6, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_58

    if-eqz v8, :cond_3c

    .line 1062
    :cond_39
    :try_start_89
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_59

    move-result v0

    if-eqz v0, :cond_3a

    .line 513
    :try_start_8a
    invoke-static {p0}, Lcom/whatsapp/wallpaper/g;->b(Landroid/content/Context;)V

    .line 1982
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 863
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x6e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_5a

    if-eqz v8, :cond_3c

    .line 137
    :cond_3a
    :try_start_8b
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_5b

    move-result v0

    if-eqz v0, :cond_3b

    .line 588
    :try_start_8c
    invoke-static {p0}, Lcom/whatsapp/wallpaper/g;->e(Landroid/content/Context;)V

    .line 81
    invoke-static {p0}, Lcom/whatsapp/wallpaper/g;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1261
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_3c

    .line 1679
    :cond_3b
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080177

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x72

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8c} :catch_5c

    .line 3
    :cond_3c
    :try_start_8d
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8d} :catch_5d

    .line 1598
    if-eqz v8, :cond_5

    .line 1316
    :pswitch_f
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 1108
    if-eqz p3, :cond_3d

    :try_start_8e
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_60

    move-result v0

    if-eqz v0, :cond_3d

    .line 1647
    const v0, 0x7f1001ab

    :try_start_8f
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a4:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1723
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-static {v0, p0}, Lcom/whatsapp/yr;->a(Lcom/whatsapp/lk;Landroid/app/Activity;)V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_8f} :catch_61

    if-eqz v8, :cond_5

    .line 2122
    :cond_3d
    :try_start_90
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    const/16 v1, 0x14

    invoke-static {p3, v0, p0, v1, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/lk;Landroid/app/Activity;ILcom/whatsapp/sj;)V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_90} :catch_62

    if-eqz v8, :cond_5

    .line 294
    :pswitch_10
    :try_start_91
    invoke-static {}, Lcom/whatsapp/yr;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_91} :catch_63

    .line 1653
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 2109
    :try_start_92
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-static {v0, p0}, Lcom/whatsapp/yr;->b(Lcom/whatsapp/lk;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    const v0, 0x7f1001ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2153
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a4:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_55

    goto/16 :goto_1

    :catch_55
    move-exception v0

    throw v0

    .line 2145
    :cond_3e
    :try_start_93
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto/16 :goto_7

    .line 300
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_0

    .line 441
    :catch_56
    move-exception v0

    throw v0

    .line 14
    :catch_57
    move-exception v0

    throw v0

    .line 1062
    :catch_58
    move-exception v0

    :try_start_94
    throw v0
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_59

    .line 863
    :catch_59
    move-exception v0

    :try_start_95
    throw v0
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_95} :catch_5a

    .line 137
    :catch_5a
    move-exception v0

    :try_start_96
    throw v0
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_96} :catch_5b

    .line 1261
    :catch_5b
    move-exception v0

    :try_start_97
    throw v0
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_97} :catch_5c

    .line 583
    :catch_5c
    move-exception v0

    throw v0

    .line 1316
    :catch_5d
    move-exception v0

    :try_start_98
    throw v0
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_98} :catch_5e

    .line 1108
    :catch_5e
    move-exception v0

    :try_start_99
    throw v0
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_99} :catch_5f

    :catch_5f
    move-exception v0

    :try_start_9a
    throw v0
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9a} :catch_60

    .line 1723
    :catch_60
    move-exception v0

    :try_start_9b
    throw v0
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9b} :catch_61

    .line 2122
    :catch_61
    move-exception v0

    :try_start_9c
    throw v0
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9c} :catch_62

    .line 1653
    :catch_62
    move-exception v0

    :try_start_9d
    throw v0
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_9d} :catch_63

    .line 2109
    :catch_63
    move-exception v0

    :try_start_9e
    throw v0
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_9e} :catch_55

    :cond_3f
    move-object v0, v6

    goto/16 :goto_5

    .line 877
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 944
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/whatsapp/Conversation;->Z:Z

    .line 339
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1923
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1375
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onBackPressed()V

    .line 822
    return-void

    .line 1923
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 282
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 722
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aq:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v1

    .line 65
    if-eqz v1, :cond_0

    :try_start_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_0

    .line 581
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 791
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aR:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 770
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aG:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 1759
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 213
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aR:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_2

    .line 2066
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget v2, p0, Lcom/whatsapp/Conversation;->af:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1201
    :cond_2
    :try_start_4
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v1, v3, :cond_3

    .line 638
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aC:Lcom/whatsapp/an;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1, v2}, Lcom/whatsapp/an;->a(Landroid/widget/EditText;)V

    if-eqz v0, :cond_4

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setMaxLines(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 897
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    invoke-virtual {v0}, Lcom/whatsapp/acy;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    invoke-virtual {v0, p1}, Lcom/whatsapp/acy;->a(Landroid/content/res/Configuration;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1508
    :cond_5
    return-void

    .line 791
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 770
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 213
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    .line 2066
    :catch_3
    move-exception v0

    throw v0

    .line 638
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 52
    :catch_5
    move-exception v0

    throw v0

    .line 426
    :catch_6
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/16 v8, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 2069
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1167
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 1392
    new-instance v5, Lcom/whatsapp/util/aq;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-direct {v5, v0}, Lcom/whatsapp/util/aq;-><init>(Ljava/lang/String;)V

    .line 1854
    :try_start_0
    sget v0, Lcom/whatsapp/App;->as:I

    if-ne v0, v7, :cond_0

    .line 453
    invoke-static {p0}, Lcom/whatsapp/util/r;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1839
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 621
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 2138
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    .line 956
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1397
    :cond_1
    :try_start_2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1696
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->c()V

    .line 2081
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0a0048

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 286
    if-eqz p1, :cond_4

    move v0, v2

    :goto_0
    :try_start_3
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->s:Z

    .line 690
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->s:Z

    if-nez v0, :cond_2

    .line 2130
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->g()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1296
    :cond_2
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 923
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1995
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->changeUIColor()V

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->conversation()V

    return-void

    .line 453
    :catch_0
    move-exception v0

    throw v0

    .line 956
    :catch_1
    move-exception v0

    throw v0

    .line 286
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v3

    goto :goto_0

    .line 2130
    :catch_3
    move-exception v0

    throw v0

    .line 457
    :catch_4
    move-exception v0

    throw v0

    .line 2015
    :cond_5
    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_6

    :try_start_6
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1429
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eq v0, v7, :cond_7

    .line 1380
    :cond_6
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1357
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 598
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 166
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V

    goto :goto_1

    .line 2015
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1429
    :catch_6
    move-exception v0

    throw v0

    .line 2149
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/contact/ContactProvider;->a(Landroid/net/Uri;)Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v1

    if-eqz v1, :cond_8

    .line 714
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/whatsapp/a98;->a(Landroid/net/Uri;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 2016
    if-eqz v1, :cond_8

    .line 467
    iget-object v0, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 701
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1341
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 1550
    if-eqz v0, :cond_a

    :try_start_9
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-nez v1, :cond_9

    :try_start_a
    invoke-virtual {v0}, Lcom/whatsapp/lk;->a()Z
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    move-result v1

    if-eqz v1, :cond_c

    :cond_9
    :try_start_b
    iget-object v1, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    if-nez v1, :cond_c

    .line 179
    :cond_a
    if-eqz v0, :cond_b

    .line 1894
    const/4 v1, 0x0

    const/4 v6, 0x1

    :try_start_c
    invoke-static {v0, v1, v6}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;ZZ)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    .line 720
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_c

    .line 1880
    :try_start_d
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1668
    const v1, 0x7f0801e8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 986
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 292
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_1

    .line 1344
    :catch_7
    move-exception v0

    throw v0

    .line 271
    :catch_8
    move-exception v0

    throw v0

    .line 1550
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_b

    .line 179
    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1894
    :catch_c
    move-exception v0

    throw v0

    .line 1091
    :cond_c
    :try_start_11
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x1b

    aget-object v1, v1, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1856
    invoke-static {}, Lcom/whatsapp/notification/a_;->b()Lcom/whatsapp/notification/a_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/a_;->c()V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_e

    .line 417
    :cond_d
    iput-boolean v2, p0, Lcom/whatsapp/Conversation;->aK:Z

    .line 1485
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->setContentView(I)V

    .line 468
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 80
    const v0, 0x7f10016d

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 899
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 1395
    new-instance v0, Lcom/whatsapp/x7;

    invoke-direct {v0, p0, p0, p0}, Lcom/whatsapp/x7;-><init>(Lcom/whatsapp/Conversation;Landroid/app/Activity;Lcom/whatsapp/sj;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->av:Lcom/whatsapp/xw;

    .line 909
    const v0, 0x7f1001a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    .line 1970
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/y6;

    invoke-direct {v1, p0}, Lcom/whatsapp/y6;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1832
    const v0, 0x7f1001a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aD:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f10019c

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationContentLayout;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ay:Lcom/whatsapp/ConversationContentLayout;

    .line 731
    const v0, 0x7f1001b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ai:Landroid/view/View;

    .line 1517
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/Conversation;->ao:Landroid/view/Display;

    .line 851
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aC:Lcom/whatsapp/an;

    .line 1015
    const v0, 0x7f1001a0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aE:Landroid/widget/TextView;

    .line 347
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aJ:Z

    if-eqz v0, :cond_e

    .line 2108
    invoke-static {p0}, Lcom/whatsapp/wallpaper/g;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v4, :cond_1a

    .line 422
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 215
    :goto_2
    const v0, 0x7f10019e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/WallPaperView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->D:Lcom/whatsapp/wallpaper/WallPaperView;

    .line 1765
    iget-object v0, p0, Lcom/whatsapp/Conversation;->D:Lcom/whatsapp/wallpaper/WallPaperView;

    new-instance v6, Lcom/whatsapp/a8c;

    invoke-direct {v6, p0}, Lcom/whatsapp/a8c;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v6}, Lcom/whatsapp/wallpaper/WallPaperView;->setOnSizeChangedListener(Lcom/whatsapp/wallpaper/b;)V

    .line 374
    invoke-direct {p0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1601
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    .line 857
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 964
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v1, v1, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/whatsapp/Conversation;->T:Z

    .line 501
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v1, v1, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/Conversation;->a7:Z

    .line 1952
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->c()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    .line 885
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 28
    const v0, 0x7f1001b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    .line 824
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    const v1, 0x7f080475

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setHint(Ljava/lang/String;)V

    .line 1275
    const v0, 0x7f1001c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->P:Landroid/widget/ImageButton;

    .line 637
    iget-object v0, p0, Lcom/whatsapp/Conversation;->P:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/a;

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02052d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2133
    const v0, 0x7f1001b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/a;

    .line 221
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ltk/brianvalente/whatsappmd/utils;->getBubbleDrawableID(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 658
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_f

    .line 1729
    new-instance v0, Lcom/whatsapp/vv;

    invoke-direct {v0, p0}, Lcom/whatsapp/vv;-><init>(Lcom/whatsapp/Conversation;)V

    .line 894
    iget-object v1, p0, Lcom/whatsapp/Conversation;->P:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 303
    :cond_f
    const v0, 0x7f1001b8

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A:Landroid/widget/ImageButton;

    .line 346
    const v0, 0x7f1001c3

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ax:Landroid/widget/ImageButton;

    .line 219
    const v0, 0x7f1001ba

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aH:Landroid/widget/ImageButton;

    .line 536
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aH:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/aff;

    invoke-direct {v1, p0}, Lcom/whatsapp/aff;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aH:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/a_6;

    invoke-direct {v1, p0}, Lcom/whatsapp/a_6;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 528
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x2d

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1220
    const v1, 0x7f030045

    :try_start_12
    iget-object v6, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    .line 1154
    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    const v6, 0x7f1001b0

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/af;

    invoke-direct {v6, p0}, Lcom/whatsapp/af;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    const v6, 0x7f1001b1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/zk;

    invoke-direct {v6, p0}, Lcom/whatsapp/zk;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1340
    const v1, 0x7f030044

    iget-object v6, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    .line 1803
    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 570
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    const v6, 0x7f1001af

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/t6;

    invoke-direct {v6, p0}, Lcom/whatsapp/t6;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    const v6, 0x7f1001b0

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/aza;

    invoke-direct {v6, p0}, Lcom/whatsapp/aza;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1346
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    const v6, 0x7f1001b1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/of;

    invoke-direct {v6, p0}, Lcom/whatsapp/of;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2049
    const v1, 0x7f030047

    iget-object v6, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->am:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 781
    iget-object v0, p0, Lcom/whatsapp/Conversation;->am:Landroid/view/View;

    const v1, 0x7f1001c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ah;

    invoke-direct {v1, p0}, Lcom/whatsapp/ah;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 540
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_d

    goto/16 :goto_1

    .line 1995
    :catch_d
    move-exception v0

    throw v0

    .line 1856
    :catch_e
    move-exception v0

    throw v0

    .line 1976
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 2082
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->H:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1225
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/yl;

    invoke-direct {v1, p0}, Lcom/whatsapp/yl;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->registerForContextMenu(Landroid/view/View;)V

    .line 682
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setScrollbarFadingEnabled(Z)V

    .line 976
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ac:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 571
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aY:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1884
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1304
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    sget-boolean v1, Lcom/whatsapp/Conversation;->T:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterSend(Z)V

    .line 761
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;)V

    .line 1449
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    new-instance v1, Lcom/whatsapp/f6;

    invoke-direct {v1, p0}, Lcom/whatsapp/f6;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 993
    iget-object v0, p0, Lcom/whatsapp/Conversation;->P:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/g0;

    invoke-direct {v1, p0}, Lcom/whatsapp/g0;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 967
    :try_start_13
    iget-object v1, p0, Lcom/whatsapp/Conversation;->P:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_f

    move-result v0

    if-lez v0, :cond_19

    move v0, v2

    :goto_3
    :try_start_14
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2134
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/zb;

    invoke-direct {v1, p0}, Lcom/whatsapp/zb;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    new-instance v0, Lcom/whatsapp/acy;

    invoke-direct {v0, p0}, Lcom/whatsapp/acy;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    .line 1250
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->bl:Lcom/whatsapp/iz;

    invoke-virtual {v0, v1}, Lcom/whatsapp/acy;->a(Lcom/whatsapp/iz;)V

    .line 557
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    new-instance v1, Lcom/whatsapp/aoi;

    invoke-direct {v1, p0}, Lcom/whatsapp/aoi;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/acy;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1462
    new-instance v0, Lcom/whatsapp/aiu;

    invoke-direct {v0, p0}, Lcom/whatsapp/aiu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->O:Lcom/whatsapp/aiu;

    .line 2137
    iget-object v0, p0, Lcom/whatsapp/Conversation;->O:Lcom/whatsapp/aiu;

    invoke-virtual {v0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a52;

    invoke-direct {v1, p0}, Lcom/whatsapp/a52;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1852
    iget-object v0, p0, Lcom/whatsapp/Conversation;->O:Lcom/whatsapp/aiu;

    invoke-virtual {v0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/fz;

    invoke-direct {v1, p0}, Lcom/whatsapp/fz;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/whatsapp/Conversation;->O:Lcom/whatsapp/aiu;

    invoke-virtual {v0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/de;

    invoke-direct {v1, p0}, Lcom/whatsapp/de;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    iget-object v0, p0, Lcom/whatsapp/Conversation;->O:Lcom/whatsapp/aiu;

    invoke-virtual {v0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aca;

    invoke-direct {v1, p0}, Lcom/whatsapp/aca;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1628
    iget-object v0, p0, Lcom/whatsapp/Conversation;->O:Lcom/whatsapp/aiu;

    invoke-virtual {v0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a53;

    invoke-direct {v1, p0}, Lcom/whatsapp/a53;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1574
    iget-object v0, p0, Lcom/whatsapp/Conversation;->O:Lcom/whatsapp/aiu;

    invoke-virtual {v0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a9m;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9m;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    iget-object v0, p0, Lcom/whatsapp/Conversation;->O:Lcom/whatsapp/aiu;

    invoke-virtual {v0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/e3;

    invoke-direct {v1, p0}, Lcom/whatsapp/e3;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aC:Lcom/whatsapp/an;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/an;->a(Landroid/widget/EditText;)V

    .line 57
    const v0, 0x7f1001a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->u:Landroid/view/View;

    .line 1886
    iget-object v0, p0, Lcom/whatsapp/Conversation;->u:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 315
    iget-object v0, p0, Lcom/whatsapp/Conversation;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    iget-object v0, p0, Lcom/whatsapp/Conversation;->u:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/md;

    invoke-direct {v1, p0}, Lcom/whatsapp/md;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_10

    .line 1789
    :cond_11
    const v0, 0x7f1001a2

    :try_start_15
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aS:Landroid/view/View;

    .line 291
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aS:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 2041
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1657
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aS:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/lf;

    invoke-direct {v1, p0}, Lcom/whatsapp/lf;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_11

    .line 201
    :cond_12
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->a(Ljava/lang/String;)V

    .line 1051
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 680
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/azb;)V

    .line 359
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->y()Z
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_12

    move-result v0

    if-eqz v0, :cond_13

    .line 1554
    :try_start_17
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1632
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->c()Z
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_13

    if-eqz v4, :cond_15

    .line 2025
    :cond_13
    :try_start_18
    invoke-static {}, Lcom/whatsapp/App;->J()Z
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_14

    move-result v0

    if-eqz v0, :cond_14

    .line 814
    :try_start_19
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1875
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->b()Z
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_15

    if-eqz v4, :cond_15

    .line 589
    :cond_14
    :try_start_1a
    invoke-static {}, Lcom/whatsapp/App;->N()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1912
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 91
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_16

    .line 163
    :cond_15
    if-eqz p1, :cond_18

    .line 945
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_18

    .line 1514
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    .line 1313
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 38
    check-cast v0, Lcom/whatsapp/aic;

    .line 1294
    iget-object v2, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/whatsapp/aic;->a:Lcom/whatsapp/protocol/a1;

    sget-object v6, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v0, v0, Lcom/whatsapp/aic;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v6, v0}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    if-eqz v4, :cond_16

    .line 1279
    :cond_17
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->v()Z

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->f()V

    .line 654
    :cond_18
    :try_start_1b
    invoke-virtual {v5}, Lcom/whatsapp/util/aq;->b()J

    .line 1580
    new-instance v0, Lcom/whatsapp/a0s;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0s;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v8, :cond_3

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_17

    move-result v0

    if-eqz v0, :cond_3

    .line 1578
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 406
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 873
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1289
    new-instance v0, Lcom/whatsapp/Conversation$60;

    invoke-direct {v0, p0}, Lcom/whatsapp/Conversation$60;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1720
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 967
    :catch_f
    move-exception v0

    throw v0

    :cond_19
    move v0, v3

    goto/16 :goto_3

    .line 1481
    :catch_10
    move-exception v0

    throw v0

    .line 1657
    :catch_11
    move-exception v0

    throw v0

    .line 1632
    :catch_12
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_13

    .line 2025
    :catch_13
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_1d} :catch_14

    .line 1875
    :catch_14
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_1e} :catch_15

    .line 589
    :catch_15
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_1f} :catch_16

    .line 91
    :catch_16
    move-exception v0

    throw v0

    .line 376
    :catch_17
    move-exception v0

    throw v0

    :cond_1a
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    const v7, 0x7f08009a

    const v6, 0x7f0802cc

    .line 610
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/whatsapp/Conversation;->av:Lcom/whatsapp/xw;

    invoke-virtual {v1, p1}, Lcom/whatsapp/xw;->a(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2087
    :goto_0
    return-object v0

    .line 578
    :catch_0
    move-exception v0

    throw v0

    .line 1549
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 118
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 232
    :sswitch_0
    new-instance v1, Lcom/whatsapp/a2w;

    invoke-direct {v1, p0}, Lcom/whatsapp/a2w;-><init>(Lcom/whatsapp/Conversation;)V

    .line 370
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080124

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 886
    invoke-virtual {v2, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 971
    invoke-virtual {v1, v7, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 526
    :sswitch_1
    new-instance v1, Lcom/whatsapp/h3;

    invoke-direct {v1, p0}, Lcom/whatsapp/h3;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1191
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080078

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    .line 1432
    invoke-virtual {v5, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 338
    invoke-virtual {v2, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 1758
    invoke-virtual {v1, v7, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1095
    :sswitch_2
    new-instance v1, Lcom/whatsapp/lz;

    invoke-direct {v1, p0}, Lcom/whatsapp/lz;-><init>(Lcom/whatsapp/Conversation;)V

    .line 489
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080377

    .line 1042
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 511
    invoke-virtual {v2, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 1032
    invoke-virtual {v1, v7, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1960
    :sswitch_3
    new-instance v0, Lcom/whatsapp/ag4;

    invoke-direct {v0, p0}, Lcom/whatsapp/ag4;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1866
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0801b2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0801b1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 368
    invoke-virtual {v1, v6, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->w:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/ve;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 476
    :sswitch_5
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08009d

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    .line 1005
    invoke-virtual {v3, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08047d

    new-instance v2, Lcom/whatsapp/es;

    invoke-direct {v2, p0}, Lcom/whatsapp/es;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1299
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ec;

    invoke-direct {v1, p0}, Lcom/whatsapp/ec;-><init>(Lcom/whatsapp/Conversation;)V

    .line 324
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 2087
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 481
    :sswitch_6
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x98

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1844
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08016b

    .line 1908
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ko;

    invoke-direct {v1, p0}, Lcom/whatsapp/ko;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1255
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1504
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :sswitch_7
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x8d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1417
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080160

    .line 1702
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ac3;

    invoke-direct {v1, p0}, Lcom/whatsapp/ac3;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1698
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 2090
    :sswitch_8
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x97

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08008a

    .line 973
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080088

    new-instance v2, Lcom/whatsapp/q3;

    invoke-direct {v2, p0}, Lcom/whatsapp/q3;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/qu;

    invoke-direct {v1, p0}, Lcom/whatsapp/qu;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1170
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1143
    :sswitch_9
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08014a

    .line 995
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08006f

    new-instance v2, Lcom/whatsapp/anh;

    invoke-direct {v2, p0}, Lcom/whatsapp/anh;-><init>(Lcom/whatsapp/Conversation;)V

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0804ea

    new-instance v2, Lcom/whatsapp/aoz;

    invoke-direct {v2, p0}, Lcom/whatsapp/aoz;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1228
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 990
    :sswitch_a
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x92

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 743
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080047

    .line 2072
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802af

    new-instance v2, Lcom/whatsapp/al9;

    invoke-direct {v2, p0}, Lcom/whatsapp/al9;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1986
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08017e

    new-instance v2, Lcom/whatsapp/kc;

    invoke-direct {v2, p0}, Lcom/whatsapp/kc;-><init>(Lcom/whatsapp/Conversation;)V

    .line 797
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 383
    :sswitch_b
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x95

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1217
    invoke-static {p0}, Lcom/whatsapp/rp;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 2002
    :sswitch_c
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x8e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1772
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080042

    .line 1270
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/g5;

    invoke-direct {v1, p0}, Lcom/whatsapp/g5;-><init>(Lcom/whatsapp/Conversation;)V

    .line 356
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1675
    :sswitch_d
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x90

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1769
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1675
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1769
    :catch_2
    move-exception v0

    throw v0

    .line 2086
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x8f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 925
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    .line 1473
    iget-object v1, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/16 v3, 0xd

    new-instance v4, Lcom/whatsapp/a6e;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/a6e;-><init>(Lcom/whatsapp/Conversation;Ljava/util/HashMap;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/whatsapp/a2r;->a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/un;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 2045
    :sswitch_e
    :try_start_3
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1546
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080322

    :goto_1
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 983
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080320

    :goto_2
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aim;

    invoke-direct {v1, p0}, Lcom/whatsapp/aim;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1662
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1546
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const v0, 0x7f080323

    goto :goto_1

    .line 983
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    const v0, 0x7f080321

    goto :goto_2

    .line 251
    :sswitch_f
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x91

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1382
    invoke-static {p0}, Lcom/whatsapp/ve;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1336
    :sswitch_10
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x96

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1784
    invoke-static {p0}, Lcom/whatsapp/ve;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 556
    :sswitch_11
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x94

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1602
    invoke-static {p0, v8}, Lcom/whatsapp/ve;->b(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1276
    :sswitch_12
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x93

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 586
    invoke-static {p0}, Lcom/whatsapp/ve;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1360
    :sswitch_13
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x99

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 823
    invoke-static {p0}, Lcom/whatsapp/ve;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1549
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_2
        0x6a -> :sswitch_5
        0x73 -> :sswitch_b
        0x74 -> :sswitch_4
        0x75 -> :sswitch_12
        0x76 -> :sswitch_13
        0x77 -> :sswitch_11
        0x78 -> :sswitch_10
        0x79 -> :sswitch_f
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x3

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 1188
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x9a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 639
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_7

    .line 1905
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->G:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    .line 254
    const/16 v1, 0xf

    const v2, 0x7f08006b

    const v3, 0x7f02047e

    :try_start_2
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aI:Landroid/view/MenuItem;

    .line 1199
    const/16 v1, 0x9

    const v2, 0x7f0801e5

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 579
    const/16 v1, 0xc

    const v2, 0x7f0804ab

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 1390
    const/16 v1, 0xe

    const v2, 0x7f08037f

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 1384
    iget-object v1, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/whatsapp/notification/ak;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 17
    const/16 v1, 0xa

    const v2, 0x7f08024a

    :try_start_3
    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    const/16 v1, 0xa

    const v2, 0x7f08024b

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 187
    :cond_1
    const v1, 0x7f0804d2

    invoke-direct {p0, p1, v5, v1}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 134
    const v1, 0x7f08026b

    invoke-direct {p0, p1, v4, v1}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v1

    .line 442
    const/4 v2, 0x7

    const v3, 0x7f080123

    :try_start_4
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 30
    const/16 v2, 0x8

    const v3, 0x7f080148

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 1801
    invoke-static {}, Lcom/whatsapp/App;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1963
    const/4 v2, 0x6

    const v3, 0x7f08004e

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2088
    :cond_2
    if-eqz v0, :cond_6

    .line 907
    :cond_3
    :try_start_5
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->U:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_5

    .line 2048
    const/16 v1, 0xf

    const v2, 0x7f08006b

    const v3, 0x7f02047e

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aI:Landroid/view/MenuItem;

    .line 522
    const/16 v1, 0x9

    const v2, 0x7f080227

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 111
    const/16 v1, 0xc

    const v2, 0x7f0804ad

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 490
    const/16 v1, 0xe

    const v2, 0x7f08037f

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 409
    const v1, 0x7f0804d2

    invoke-direct {p0, p1, v5, v1}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 742
    const v1, 0x7f08026b

    invoke-direct {p0, p1, v4, v1}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v1

    .line 295
    const/4 v2, 0x7

    const v3, 0x7f080123

    :try_start_6
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 2116
    const/16 v2, 0x8

    const v3, 0x7f080148

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 2098
    invoke-static {}, Lcom/whatsapp/App;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 44
    const/4 v2, 0x6

    const v3, 0x7f08004e

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1113
    :cond_4
    if-eqz v0, :cond_6

    .line 1521
    :cond_5
    const/16 v0, 0x10

    const v1, 0x7f080088

    const v2, 0x7f02047f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aF:Landroid/view/MenuItem;

    .line 1494
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aF:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 1804
    const/16 v0, 0xf

    const v1, 0x7f08006b

    const v2, 0x7f02047e

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aI:Landroid/view/MenuItem;

    .line 1652
    const/4 v0, 0x1

    const v1, 0x7f0804a6

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 960
    const/16 v0, 0xc

    const v1, 0x7f0804aa

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 1342
    const/16 v0, 0xe

    const v1, 0x7f08037f

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 2058
    const v0, 0x7f0804d2

    invoke-direct {p0, p1, v5, v0}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 257
    const v0, 0x7f08026b

    invoke-direct {p0, p1, v4, v0}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v0

    .line 1061
    :try_start_7
    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    .line 189
    const/4 v1, 0x4

    const v2, 0x7f080077

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 2154
    const/4 v1, 0x7

    const v2, 0x7f080123

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 109
    const/16 v1, 0x8

    const v2, 0x7f080148

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 1084
    invoke-static {}, Lcom/whatsapp/App;->h()Z

    move-result v1

    if-nez v1, :cond_6

    .line 165
    const/4 v1, 0x6

    const v2, 0x7f08004e

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/MenuItem;
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 686
    :cond_6
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 2042
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->G:Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_7

    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1540
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 2129
    :cond_7
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 1905
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    .line 1384
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_2

    .line 17
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_3

    .line 393
    :catch_3
    move-exception v0

    throw v0

    .line 1963
    :catch_4
    move-exception v0

    throw v0

    .line 907
    :catch_5
    move-exception v0

    throw v0

    .line 44
    :catch_6
    move-exception v0

    throw v0

    .line 165
    :catch_7
    move-exception v0

    throw v0

    .line 2042
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_9

    .line 1540
    :catch_9
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1350
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x104

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1349
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 1862
    iget-object v0, p0, Lcom/whatsapp/Conversation;->av:Lcom/whatsapp/xw;

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/whatsapp/Conversation;->av:Lcom/whatsapp/xw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/xw;->a(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a2:Z

    if-eqz v0, :cond_1

    .line 826
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->L:Lcom/whatsapp/ho;

    invoke-virtual {v0, v2}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/ho;)V

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a2:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1121
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/whatsapp/Conversation;->Z:Z

    .line 1265
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->be:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    .line 1799
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->be:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v2}, Lcom/whatsapp/uz;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2053
    :cond_2
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/Conversation;->m(Lcom/whatsapp/Conversation;)V

    .line 2128
    invoke-static {p0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)V

    .line 2100
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aL:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 1926
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aL:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1924
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->an:Lcom/whatsapp/rs;

    if-eqz v0, :cond_4

    .line 1123
    iget-object v0, p0, Lcom/whatsapp/Conversation;->an:Lcom/whatsapp/rs;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/rs;->cancel(Z)Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 850
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_5

    :try_start_8
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->y:Z

    if-nez v0, :cond_6

    .line 1541
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/_p;->o(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1737
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 2150
    :try_start_9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1736
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 479
    :cond_8
    if-eqz v1, :cond_7

    .line 43
    :cond_9
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1497
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 681
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/azb;)V

    .line 1309
    iget-object v0, p0, Lcom/whatsapp/Conversation;->r:Lcom/whatsapp/aly;

    if-eqz v0, :cond_a

    .line 1298
    iget-object v0, p0, Lcom/whatsapp/Conversation;->r:Lcom/whatsapp/aly;

    invoke-virtual {v0}, Lcom/whatsapp/aly;->a()V

    .line 2119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->r:Lcom/whatsapp/aly;
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 921
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->b(Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/whatsapp/o7;->j()V

    .line 276
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 2084
    return-void

    .line 1691
    :catch_0
    move-exception v0

    throw v0

    .line 518
    :catch_1
    move-exception v0

    throw v0

    .line 1265
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 1799
    :catch_3
    move-exception v0

    throw v0

    .line 1926
    :catch_4
    move-exception v0

    throw v0

    .line 1123
    :catch_5
    move-exception v0

    throw v0

    .line 850
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    .line 1541
    :catch_8
    move-exception v0

    throw v0

    .line 1736
    :catch_9
    move-exception v0

    throw v0

    .line 2119
    :catch_a
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1878
    :try_start_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->isShown()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1775
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->requestFocus()Z

    .line 1766
    invoke-virtual {p0, p2}, Lcom/whatsapp/Conversation;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1916
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1019
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1916
    :catch_2
    move-exception v0

    throw v0

    .line 1664
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 451
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 1919
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    invoke-virtual {v1}, Lcom/whatsapp/acy;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1830
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/acy;->a(Z)V

    .line 1940
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aP:Lcom/whatsapp/acy;

    invoke-virtual {v1}, Lcom/whatsapp/acy;->dismiss()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1438
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 584
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 1837
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 2068
    :goto_0
    return v0

    .line 943
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 795
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 112
    :sswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->n()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 1826
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->c(Z)V

    .line 934
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    :cond_1
    move v0, v1

    .line 482
    goto :goto_0

    .line 1259
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 934
    :catch_2
    move-exception v0

    throw v0

    .line 1898
    :sswitch_2
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a8:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 2
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->x:Z

    .line 1439
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v4, :cond_3

    .line 1426
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    const v2, 0x7f1001aa

    .line 629
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080593

    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1026
    invoke-static {p0, v2, v3}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v2

    .line 1785
    invoke-static {v0, p0, v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    :cond_3
    move v0, v1

    .line 2068
    goto :goto_0

    .line 1439
    :catch_3
    move-exception v0

    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1785
    :catch_4
    move-exception v0

    throw v0

    .line 377
    :sswitch_3
    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->Q:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 1777
    const/4 v0, 0x1

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v4, :cond_6

    .line 625
    :cond_4
    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->ak()Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-nez v0, :cond_5

    .line 50
    :try_start_8
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0802be

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    if-eqz v4, :cond_6

    .line 1430
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->G()V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    :cond_6
    move v0, v1

    .line 750
    goto :goto_0

    .line 1777
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    .line 625
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 50
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 1430
    :catch_8
    move-exception v0

    throw v0

    .line 1746
    :sswitch_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->showDialog(I)V

    move v0, v1

    .line 1575
    goto/16 :goto_0

    .line 421
    :sswitch_5
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->onSearchRequested()Z

    move v0, v1

    .line 1352
    goto/16 :goto_0

    .line 532
    :sswitch_6
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_9

    move-result v0

    if-eqz v0, :cond_7

    .line 1327
    const/16 v0, 0x6a

    :try_start_d
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v4, :cond_8

    .line 1994
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->O:Lcom/whatsapp/aiu;

    const v2, 0x7f10019d

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/aiu;->a(Landroid/view/View;)V

    :cond_8
    move v0, v1

    .line 1184
    goto/16 :goto_0

    .line 1327
    :catch_9
    move-exception v0

    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_a

    .line 1994
    :catch_a
    move-exception v0

    throw v0

    .line 4
    :sswitch_7
    :try_start_e
    sget-boolean v0, Lcom/whatsapp/App;->f:Z
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_b

    if-nez v0, :cond_9

    :try_start_f
    sget-boolean v0, Lcom/whatsapp/App;->al:Z
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_c

    if-eqz v0, :cond_a

    .line 1734
    :cond_9
    :try_start_10
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xdc

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_d

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f080298

    :goto_1
    :try_start_11
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(I)V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_e

    if-eqz v4, :cond_c

    .line 332
    :cond_a
    :try_start_12
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/_p;->D(Ljava/lang/String;)Z
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_f

    move-result v0

    if-eqz v0, :cond_b

    .line 226
    const/16 v0, 0xa

    :try_start_13
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v4, :cond_c

    .line 1525
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    const/4 v2, 0x0

    invoke-static {p0, p0, v0, v2}, Lcom/whatsapp/Conversation;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Lcom/whatsapp/lk;Z)V
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_10

    :cond_c
    move v0, v1

    .line 1048
    goto/16 :goto_0

    .line 4
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_c

    .line 330
    :catch_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_d

    :catch_d
    move-exception v0

    throw v0

    :cond_d
    const v0, 0x7f080299

    goto :goto_1

    .line 332
    :catch_e
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_f

    .line 226
    :catch_f
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_10

    .line 1525
    :catch_10
    move-exception v0

    throw v0

    .line 83
    :sswitch_8
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a98;->p(Lcom/whatsapp/lk;)V

    move v0, v1

    .line 726
    goto/16 :goto_0

    .line 394
    :sswitch_9
    :try_start_18
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->U:Z
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_11

    if-eqz v0, :cond_e

    .line 553
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    const v2, 0x7f1001aa

    .line 559
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080593

    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1819
    invoke-static {p0, v2, v3}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v2

    .line 471
    invoke-static {v0, p0, v2}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    if-eqz v4, :cond_f

    .line 1194
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    const v2, 0x7f1001aa

    .line 1972
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080593

    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {p0, v2, v3}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v2

    .line 1526
    invoke-static {v0, p0, v2}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    :cond_f
    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 471
    :catch_11
    move-exception v0

    throw v0
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_12

    .line 1526
    :catch_12
    move-exception v0

    throw v0

    .line 968
    :sswitch_a
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/notification/ak;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 259
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/notification/ak;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_13

    if-eqz v4, :cond_12

    .line 1097
    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0011

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 2040
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0012

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    .line 620
    new-instance v5, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 255
    const v0, 0x7f080296

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2141
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f03009d

    invoke-static {v0, v6, v11, v2}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 1235
    const v0, 0x7f1002ab

    .line 1590
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2024
    new-array v7, v1, [I

    .line 1665
    const/4 v8, 0x0

    :try_start_1b
    sget-object v9, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v10, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v11, 0xe0

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v11, 0xde

    aget-object v10, v10, v11

    const/4 v11, 0x0

    .line 1588
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v7, v8

    .line 674
    const/4 v8, 0x0

    aget v8, v7, v8

    array-length v9, v3

    if-lt v8, v9, :cond_11

    .line 1068
    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_14

    .line 574
    :cond_11
    aget v2, v7, v2

    new-instance v8, Lcom/whatsapp/acn;

    invoke-direct {v8, p0, v7}, Lcom/whatsapp/acn;-><init>(Lcom/whatsapp/Conversation;[I)V

    invoke-virtual {v5, v3, v2, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0802cc

    new-instance v8, Lcom/whatsapp/l8;

    invoke-direct {v8, p0, v7, v4, v0}, Lcom/whatsapp/l8;-><init>(Lcom/whatsapp/Conversation;[I[ILandroid/widget/CheckBox;)V

    .line 1833
    invoke-virtual {v2, v3, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f08009a

    new-instance v3, Lcom/whatsapp/y3;

    invoke-direct {v3, p0}, Lcom/whatsapp/y3;-><init>(Lcom/whatsapp/Conversation;)V

    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 672
    invoke-virtual {v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1651
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    :cond_12
    move v0, v1

    .line 628
    goto/16 :goto_0

    .line 259
    :catch_13
    move-exception v0

    throw v0

    .line 1068
    :catch_14
    move-exception v0

    throw v0

    .line 700
    :sswitch_b
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Landroid/app/WallpaperManager;

    if-nez v0, :cond_13

    .line 1152
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->E:Landroid/app/WallpaperManager;
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_15

    .line 1258
    :cond_13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1295
    iget-object v3, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/Conversation;->D:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/WallPaperView;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xe2

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/Conversation;->D:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/WallPaperView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1025
    new-instance v5, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd4

    aget-object v0, v0, v3

    invoke-direct {v5, v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 552
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd5

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 256
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v3, v2

    .line 776
    :goto_2
    if-ge v3, v7, :cond_17

    .line 1741
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 871
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 216
    :try_start_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0xd9

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 806
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0xdb

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_1d} :catch_16

    move-result v8

    if-eqz v8, :cond_14

    :try_start_1e
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0xe3

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_1e} :catch_17

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    :try_start_1f
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0xd7

    aget-object v9, v9, v10

    .line 1725
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_1f} :catch_18

    move-result v8

    if-eqz v8, :cond_16

    .line 811
    :cond_15
    :try_start_20
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1606
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v8, 0xd6

    aget-object v0, v0, v8

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_20} :catch_19

    .line 1001
    if-eqz v4, :cond_17

    .line 1412
    :cond_16
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_18

    .line 939
    :cond_17
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xe4

    aget-object v3, v3, v4

    invoke-direct {v0, v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2131
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xdf

    aget-object v3, v3, v4

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1879
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xe1

    aget-object v4, v4, v6

    invoke-direct {v3, v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1518
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/os/Parcelable;

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 465
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd8

    aget-object v2, v2, v3

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 749
    const v2, 0x7f0802f8

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 1046
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xda

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 558
    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 878
    goto/16 :goto_0

    .line 1152
    :catch_15
    move-exception v0

    throw v0

    .line 806
    :catch_16
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_21} :catch_17

    .line 1725
    :catch_17
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_22} :catch_18

    .line 1001
    :catch_18
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_23} :catch_19

    .line 1412
    :catch_19
    move-exception v0

    throw v0

    .line 41
    :sswitch_c
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1427
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xdd

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1387
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 367
    sput-boolean v1, Lcom/whatsapp/Conversation;->Z:Z

    move v0, v1

    .line 756
    goto/16 :goto_0

    .line 1551
    :sswitch_d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    sget-object v2, Lcom/whatsapp/fieldstats/au;->CONVERSATION:Lcom/whatsapp/fieldstats/au;

    invoke-static {v0, p0, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Lcom/whatsapp/fieldstats/au;)Z

    move v0, v1

    .line 1817
    goto/16 :goto_0

    :cond_18
    move v3, v0

    goto/16 :goto_2

    .line 1837
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_8
        0x7 -> :sswitch_4
        0x8 -> :sswitch_7
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xe -> :sswitch_5
        0xf -> :sswitch_6
        0x10 -> :sswitch_d
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x9b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 395
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/Conversation;->av:Lcom/whatsapp/xw;

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lcom/whatsapp/Conversation;->av:Lcom/whatsapp/xw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/xw;->a(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->Y:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->as:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->bj:Z

    .line 1458
    iget-object v0, p0, Lcom/whatsapp/Conversation;->v:Landroid/os/Handler;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x9c

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/whatsapp/Conversation;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1330
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aQ:Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Conversation;->a9:I

    .line 1300
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 198
    const/4 v1, 0x0

    :try_start_6
    iput v1, p0, Lcom/whatsapp/Conversation;->X:I

    .line 657
    if-eqz v0, :cond_3

    .line 807
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Conversation;->X:I
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1218
    :cond_3
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aQ:Z

    .line 2139
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()V

    .line 1291
    return-void

    .line 1722
    :catch_0
    move-exception v0

    throw v0

    .line 1458
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 64
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1168
    :catch_3
    move-exception v0

    throw v0

    .line 55
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    .line 663
    :catch_5
    move-exception v0

    throw v0

    .line 807
    :catch_6
    move-exception v0

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 996
    packed-switch p1, :pswitch_data_0

    .line 1453
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1611
    :cond_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 2142
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 1599
    invoke-static {}, Lcom/whatsapp/ve;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1633
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 563
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 1339
    invoke-static {}, Lcom/whatsapp/ve;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2104
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 1369
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 385
    invoke-static {}, Lcom/whatsapp/ve;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1767
    if-eqz v1, :cond_0

    :pswitch_4
    move-object v0, p2

    .line 999
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 110
    :try_start_1
    invoke-static {}, Lcom/whatsapp/ve;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1699
    if-eqz v1, :cond_0

    goto :goto_0

    .line 1453
    :catch_0
    move-exception v0

    throw v0

    .line 996
    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1917
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1503
    invoke-interface {p1}, Landroid/view/Menu;->size()I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 977
    :goto_0
    return v0

    .line 199
    :catch_0
    move-exception v0

    throw v0

    .line 382
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_b

    .line 891
    :try_start_2
    iget-boolean v2, p0, Lcom/whatsapp/Conversation;->G:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/whatsapp/Conversation;->U:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_5

    .line 1744
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1239
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_1

    .line 258
    const/4 v3, 0x0

    :try_start_4
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->a8:Z

    .line 1820
    const v3, 0x7f0804a6

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    .line 193
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->a8:Z

    .line 431
    const v3, 0x7f080046

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1823
    :cond_2
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1824
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1519
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->Q:Z

    .line 819
    const v0, 0x7f08047d

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 911
    if-eqz v1, :cond_4

    .line 2013
    :cond_3
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->Q:Z

    .line 445
    const v0, 0x7f080077

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    :cond_4
    if-eqz v1, :cond_7

    .line 1256
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->G:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_7

    .line 696
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 946
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/whatsapp/notification/ak;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_6

    .line 732
    const v2, 0x7f08024b

    :try_start_7
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    if-eqz v1, :cond_7

    .line 307
    :cond_6
    const v2, 0x7f08024a

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 748
    :cond_7
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCount()I
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-lez v0, :cond_8

    .line 808
    const/4 v0, 0x7

    :try_start_9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 363
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 854
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v1, :cond_9

    .line 1669
    :cond_8
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1625
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 235
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1000
    :cond_9
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1773
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    .line 2078
    :try_start_a
    invoke-interface {v2}, Landroid/view/SubMenu;->hasVisibleItems()Z
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    move-result v2

    if-eqz v2, :cond_a

    .line 859
    const/4 v2, 0x1

    :try_start_b
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v1, :cond_b

    .line 836
    :cond_a
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 977
    :cond_b
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto/16 :goto_0

    .line 891
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 1820
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_4

    .line 431
    :catch_4
    move-exception v0

    throw v0

    .line 1256
    :catch_5
    move-exception v0

    throw v0

    .line 732
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_7

    .line 307
    :catch_7
    move-exception v0

    throw v0

    .line 854
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_9

    .line 235
    :catch_9
    move-exception v0

    throw v0

    .line 859
    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_b

    .line 836
    :catch_b
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xed

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1083
    new-instance v2, Lcom/whatsapp/util/aq;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xeb

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Lcom/whatsapp/util/aq;-><init>(Ljava/lang/String;)V

    .line 533
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 1932
    invoke-static {}, Lcom/whatsapp/notification/ak;->b()V

    .line 1742
    sget-boolean v0, Lcom/whatsapp/wallpaper/g;->a:Z

    if-eqz v0, :cond_3

    .line 1305
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aJ:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2064
    invoke-static {p0}, Lcom/whatsapp/wallpaper/g;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1673
    :cond_1
    if-eqz v0, :cond_2

    .line 1323
    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2031
    :cond_2
    sput-boolean v4, Lcom/whatsapp/wallpaper/g;->a:Z

    .line 1728
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1034
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->b(Z)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    .line 924
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;ZZ)V

    .line 721
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->i()V

    .line 1178
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1947
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1780
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 360
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->F()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1558
    :cond_6
    :try_start_5
    sget-boolean v0, Lcom/whatsapp/Conversation;->C:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aK:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v0, :cond_7

    :try_start_6
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v0, :cond_7

    .line 355
    :try_start_7
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/u;->c()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 145
    :cond_7
    const/4 v0, 0x0

    :try_start_8
    sput-boolean v0, Lcom/whatsapp/Conversation;->C:Z

    .line 668
    sget-object v0, Lcom/whatsapp/Conversation;->ap:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 483
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 365
    :cond_8
    :try_start_9
    sget-object v0, Lcom/whatsapp/App;->C:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 673
    :goto_0
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 955
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aK:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v0, :cond_9

    .line 1035
    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aK:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_a

    .line 505
    :cond_9
    :try_start_c
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aM:Z

    if-eqz v0, :cond_a

    .line 1895
    new-instance v0, Lcom/whatsapp/a63;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/a63;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/wz;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->v:Landroid/os/Handler;

    .line 1791
    iget-object v0, p0, Lcom/whatsapp/Conversation;->v:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    .line 1547
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->W:Z

    if-eqz v0, :cond_b

    .line 646
    sget-object v0, Lcom/whatsapp/Conversation;->ao:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0084

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    .line 1712
    :try_start_d
    iget-object v3, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/zr;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/zr;-><init>(Lcom/whatsapp/Conversation;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1953
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a0:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    .line 1301
    if-eqz v1, :cond_e

    :cond_b
    :try_start_e
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aO:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_c

    .line 1796
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 1925
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a0:Z

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->W:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    if-eqz v1, :cond_e

    .line 234
    :cond_c
    :try_start_10
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aQ:Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v0, :cond_d

    .line 901
    :try_start_11
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V

    if-eqz v1, :cond_e

    .line 1130
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget v3, p0, Lcom/whatsapp/Conversation;->a9:I

    iget v4, p0, Lcom/whatsapp/Conversation;->X:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_11

    .line 1542
    :cond_e
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a6:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1487
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCount()I
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_12

    move-result v0

    if-nez v0, :cond_f

    .line 1252
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v1, :cond_10

    .line 1055
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Landroid/os/Handler;

    const/4 v3, 0x1

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_13

    .line 1103
    :cond_10
    :try_start_14
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->bb:Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v0, :cond_11

    .line 1157
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    new-instance v3, Lcom/whatsapp/avy;

    invoke-direct {v3, p0}, Lcom/whatsapp/avy;-><init>(Lcom/whatsapp/Conversation;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_15

    if-eqz v1, :cond_12

    .line 777
    :cond_11
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/Conversation;->J:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 1977
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/azd;

    invoke-direct {v1, p0}, Lcom/whatsapp/azd;-><init>(Lcom/whatsapp/Conversation;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_16

    .line 2144
    :cond_12
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->N()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 754
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_17

    .line 2080
    :cond_13
    :try_start_18
    invoke-static {}, Lcom/whatsapp/App;->a8()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 876
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->a()Z
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_18

    .line 269
    :cond_14
    :try_start_19
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1216
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->H()V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_19

    .line 1902
    :cond_15
    invoke-virtual {v2}, Lcom/whatsapp/util/aq;->b()J

    .line 1027
    return-void

    .line 1305
    :catch_0
    move-exception v0

    throw v0

    .line 1323
    :catch_1
    move-exception v0

    throw v0

    .line 1034
    :catch_2
    move-exception v0

    throw v0

    .line 1947
    :catch_3
    move-exception v0

    throw v0

    .line 360
    :catch_4
    move-exception v0

    throw v0

    .line 1558
    :catch_5
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_6

    :catch_6
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 355
    :catch_7
    move-exception v0

    throw v0

    .line 483
    :catch_8
    move-exception v0

    throw v0

    .line 1996
    :catch_9
    move-exception v0

    .line 1687
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xec

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1035
    :catch_a
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 505
    :catch_b
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 1791
    :catch_c
    move-exception v0

    throw v0

    .line 1301
    :catch_d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_e

    .line 358
    :catch_e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 234
    :catch_f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_10

    .line 901
    :catch_10
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_11

    .line 1130
    :catch_11
    move-exception v0

    throw v0

    .line 1252
    :catch_12
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_13

    .line 1055
    :catch_13
    move-exception v0

    throw v0

    .line 1157
    :catch_14
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_15

    .line 777
    :catch_15
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_16

    .line 1977
    :catch_16
    move-exception v0

    throw v0

    .line 754
    :catch_17
    move-exception v0

    throw v0

    .line 876
    :catch_18
    move-exception v0

    throw v0

    .line 1216
    :catch_19
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1663
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 2095
    new-instance v4, Lcom/whatsapp/aic;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-direct {v4, v0}, Lcom/whatsapp/aic;-><init>(Lcom/whatsapp/protocol/a1;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    if-eqz v1, :cond_0

    .line 239
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    :cond_2
    return-void
.end method

.method public onSearchRequested()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1447
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1613
    :cond_0
    :goto_0
    return v3

    .line 768
    :catch_0
    move-exception v0

    throw v0

    .line 1714
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 966
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bc:Landroid/support/v7/view/ActionMode$Callback;

    if-nez v0, :cond_3

    .line 461
    new-instance v0, Lcom/whatsapp/al0;

    invoke-direct {v0, p0}, Lcom/whatsapp/al0;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bc:Landroid/support/v7/view/ActionMode$Callback;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 889
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bc:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bd:Landroid/support/v7/view/ActionMode;

    .line 616
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 841
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 253
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1835
    :try_start_3
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ai:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x43000000

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aC:Lcom/whatsapp/an;

    iget v2, v2, Lcom/whatsapp/an;->a:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 464
    :catch_2
    move-exception v0

    throw v0

    .line 461
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected onStart()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/16 v10, 0x64

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-boolean v8, Lcom/whatsapp/App;->ak:Z

    .line 1827
    new-instance v9, Lcom/whatsapp/util/aq;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xa2

    aget-object v0, v0, v1

    invoke-direct {v9, v0}, Lcom/whatsapp/util/aq;-><init>(Ljava/lang/String;)V

    .line 1303
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onStart()V

    .line 392
    iget-object v0, p0, Lcom/whatsapp/Conversation;->al:Lcom/whatsapp/nn;

    invoke-static {v0}, Lcom/whatsapp/rp;->b(Lcom/whatsapp/nn;)V

    .line 1674
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xa3

    aget-object v0, v0, v1

    .line 2005
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1386
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa5

    aget-object v1, v1, v2

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    .line 2111
    sget-boolean v0, Lcom/whatsapp/Conversation;->Z:Z

    if-eqz v0, :cond_0

    .line 529
    invoke-static {p0}, Lcom/whatsapp/Conversation;->N(Lcom/whatsapp/Conversation;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 667
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 890
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1359
    const/4 v1, -0x1

    .line 1016
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x9e

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2140
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xa0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a1:Ljava/lang/String;

    .line 1459
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a1:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/_p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->t:Ljava/util/ArrayList;

    .line 1778
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a1:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    .line 1017
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/whatsapp/Conversation;->a(Z)I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/Conversation;->aT:Lcom/whatsapp/a_9;

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/_p;->a(Ljava/lang/String;JILcom/whatsapp/a_9;)Lcom/whatsapp/aoe;

    move-result-object v1

    .line 1163
    iget-object v0, v1, Lcom/whatsapp/aoe;->b:Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 1441
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/whatsapp/Conversation;->a(Z)I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/Conversation;->aT:Lcom/whatsapp/a_9;

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/_p;->a(Ljava/lang/String;ILcom/whatsapp/a_9;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v8, :cond_2

    .line 423
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/aoe;->b:Landroid/database/Cursor;

    .line 879
    :cond_2
    iget v1, v1, Lcom/whatsapp/aoe;->a:I

    .line 1636
    if-eqz v8, :cond_15

    .line 1009
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-nez v0, :cond_13

    move v0, v6

    .line 1883
    :goto_0
    if-eqz v0, :cond_4

    :try_start_2
    iget v2, p0, Lcom/whatsapp/Conversation;->aX:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v3, 0x5a

    if-le v2, v3, :cond_4

    .line 1965
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/Conversation;->aX:I

    add-int/lit8 v4, v4, 0xa

    iget-object v5, p0, Lcom/whatsapp/Conversation;->aT:Lcom/whatsapp/a_9;

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/_p;->a(Ljava/lang/String;ILcom/whatsapp/a_9;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v8, :cond_14

    .line 58
    :cond_4
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/whatsapp/Conversation;->a(Z)I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/Conversation;->aT:Lcom/whatsapp/a_9;

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/_p;->a(Ljava/lang/String;ILcom/whatsapp/a_9;)Landroid/database/Cursor;

    move-result-object v2

    move v11, v1

    move-object v1, v2

    move v2, v0

    move v0, v11

    .line 671
    :goto_1
    :try_start_3
    invoke-direct {p0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    .line 2113
    iget-object v3, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v3, v1}, Lcom/whatsapp/uz;->changeCursor(Landroid/database/Cursor;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 947
    if-eqz v2, :cond_11

    .line 2143
    :try_start_4
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->G:Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_5

    :try_start_5
    iget v1, p0, Lcom/whatsapp/Conversation;->aX:I

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v2}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eq v1, v2, :cond_5

    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->q()Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-nez v1, :cond_5

    .line 652
    :try_start_7
    iget v1, p0, Lcom/whatsapp/Conversation;->aX:I

    iput v1, p0, Lcom/whatsapp/Conversation;->bk:I

    .line 183
    iget v1, p0, Lcom/whatsapp/Conversation;->bk:I
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    if-lez v1, :cond_7

    .line 1888
    :try_start_8
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->k()V

    .line 763
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/Conversation;->W:Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v8, :cond_7

    .line 260
    :cond_5
    :try_start_9
    iget v1, p0, Lcom/whatsapp/Conversation;->aX:I

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v2}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-ne v1, v2, :cond_7

    .line 527
    :try_start_a
    iget v1, p0, Lcom/whatsapp/Conversation;->aX:I

    if-le v1, v10, :cond_6

    .line 1118
    iget v1, p0, Lcom/whatsapp/Conversation;->aX:I

    iput v1, p0, Lcom/whatsapp/Conversation;->ak:I

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x9d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/Conversation;->ak:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 302
    :cond_6
    iput-boolean v6, p0, Lcom/whatsapp/Conversation;->aO:Z

    .line 1393
    :cond_7
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/_p;->t(Ljava/lang/String;)Z

    move-result v1

    .line 1428
    if-nez v1, :cond_8

    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/Conversation;->am:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 1464
    iget-object v1, p0, Lcom/whatsapp/Conversation;->am:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->am:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1413
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/Conversation;->am:Landroid/view/View;

    .line 1023
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v1}, Lcom/whatsapp/uz;->notifyDataSetChanged()V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 2097
    :cond_8
    :try_start_c
    iget-object v1, p0, Lcom/whatsapp/Conversation;->am:Landroid/view/View;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    if-nez v1, :cond_9

    :try_start_d
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->i()Z
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_d

    move-result v1

    if-nez v1, :cond_9

    :try_start_e
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->k()Z
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_e

    move-result v1

    if-nez v1, :cond_9

    :try_start_f
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_f

    if-nez v1, :cond_9

    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    .line 942
    invoke-virtual {v1}, Lcom/whatsapp/uz;->getCount()I
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v1

    if-lt v1, v10, :cond_a

    .line 1572
    :cond_9
    :try_start_11
    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1234
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/Conversation;->bi:Landroid/view/View;

    .line 133
    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1927
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/Conversation;->bf:Landroid/view/View;

    .line 1455
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v1}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    if-eqz v8, :cond_b

    .line 2155
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->F()V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_11

    .line 1196
    :cond_b
    if-ltz v0, :cond_c

    .line 1161
    :try_start_12
    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 870
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/Conversation;->W:Z

    .line 1187
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/Conversation;->aO:Z

    .line 918
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/Conversation;->aQ:Z

    .line 1164
    iget-object v1, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/Conversation;->a9:I

    .line 1365
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Conversation;->X:I
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v8, :cond_e

    .line 1440
    :cond_c
    :try_start_13
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->W:Z
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v0, :cond_d

    .line 1470
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-static {v1}, Lcom/whatsapp/uz;->a(Lcom/whatsapp/uz;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v8, :cond_e

    .line 2091
    :cond_d
    :try_start_15
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aO:Z

    if-nez v0, :cond_e

    .line 869
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v1}, Lcom/whatsapp/uz;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_15

    .line 1510
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1650
    :try_start_16
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x9f

    aget-object v1, v1, v2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_16

    move-result v1

    if-eqz v1, :cond_10

    :try_start_17
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->s:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v1}, Lcom/whatsapp/uz;->getCount()I
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_17

    move-result v1

    if-lez v1, :cond_10

    .line 1243
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aic;

    .line 711
    if-eqz v0, :cond_10

    .line 1539
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v0, v0, Lcom/whatsapp/aic;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v0}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 1314
    if-eqz v0, :cond_10

    .line 82
    :try_start_18
    iget-byte v1, v0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_18

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 715
    :try_start_19
    iget-object v1, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/protocol/a1;

    if-eqz v8, :cond_10

    .line 757
    :cond_f
    iget-object v1, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/q;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_19

    .line 1842
    :cond_10
    if-eqz v8, :cond_12

    .line 679
    :cond_11
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 1209
    :cond_12
    invoke-virtual {v9}, Lcom/whatsapp/util/aq;->b()J

    .line 1421
    return-void

    .line 529
    :catch_0
    move-exception v0

    throw v0

    .line 1009
    :catch_1
    move-exception v0

    throw v0

    :cond_13
    move v0, v7

    goto/16 :goto_0

    .line 1883
    :catch_2
    move-exception v0

    throw v0

    .line 2143
    :catch_3
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_4

    :catch_4
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_5

    :catch_5
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 183
    :catch_6
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_1e} :catch_7

    .line 763
    :catch_7
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_1f} :catch_8

    .line 260
    :catch_8
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_20} :catch_9

    .line 527
    :catch_9
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_21} :catch_a

    .line 323
    :catch_a
    move-exception v0

    throw v0

    .line 1023
    :catch_b
    move-exception v0

    throw v0

    .line 2097
    :catch_c
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_22} :catch_d

    :catch_d
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_23} :catch_e

    :catch_e
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_24 .. :try_end_24} :catch_f

    .line 942
    :catch_f
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_25 .. :try_end_25} :catch_10

    .line 1455
    :catch_10
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_26} :catch_11

    .line 2155
    :catch_11
    move-exception v0

    throw v0

    .line 1440
    :catch_12
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Landroid/content/ActivityNotFoundException; {:try_start_27 .. :try_end_27} :catch_13

    .line 1470
    :catch_13
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Landroid/content/ActivityNotFoundException; {:try_start_28 .. :try_end_28} :catch_14

    .line 2091
    :catch_14
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Landroid/content/ActivityNotFoundException; {:try_start_29 .. :try_end_29} :catch_15

    .line 869
    :catch_15
    move-exception v0

    throw v0

    .line 1650
    :catch_16
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2a .. :try_end_2a} :catch_17

    :catch_17
    move-exception v0

    throw v0

    .line 715
    :catch_18
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2b .. :try_end_2b} :catch_19

    .line 757
    :catch_19
    move-exception v0

    throw v0

    .line 679
    :catch_1a
    move-exception v0

    throw v0

    :cond_14
    move v11, v1

    move-object v1, v2

    move v2, v0

    move v0, v11

    goto/16 :goto_1

    :cond_15
    move v2, v6

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto/16 :goto_1
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 2012
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onStop()V

    .line 1411
    iget-object v0, p0, Lcom/whatsapp/Conversation;->al:Lcom/whatsapp/nn;

    invoke-static {v0}, Lcom/whatsapp/rp;->a(Lcom/whatsapp/nn;)V

    .line 1166
    sget-boolean v0, Lcom/whatsapp/Conversation;->Z:Z

    if-eqz v0, :cond_0

    .line 1707
    invoke-static {p0}, Lcom/whatsapp/Conversation;->m(Lcom/whatsapp/Conversation;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1205
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1493
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aL:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 2051
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aL:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    :cond_1
    return-void

    .line 1707
    :catch_0
    move-exception v0

    throw v0

    .line 2051
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V
    .locals 3

    .prologue
    .line 1617
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V

    .line 92
    const v0, 0x7f10016d

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1211
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1771
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1597
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    return-void

    .line 1597
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    .locals 3

    .prologue
    .line 1849
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 1059
    const v0, 0x7f10016d

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 712
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1420
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :cond_0
    return-void

    .line 1420
    :catch_0
    move-exception v0

    throw v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 1486
    :goto_0
    return v0

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 645
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1853
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xa6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lcom/whatsapp/Conversation;->F:Landroid/support/v7/view/ActionMode$Callback;

    if-nez v0, :cond_2

    .line 1404
    new-instance v0, Lcom/whatsapp/ali;

    invoke-direct {v0, p0}, Lcom/whatsapp/ali;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->F:Landroid/support/v7/view/ActionMode$Callback;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    .line 1692
    iget-object v0, p0, Lcom/whatsapp/Conversation;->F:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ar:Landroid/support/v7/view/ActionMode;

    .line 1486
    const/4 v0, 0x1

    goto :goto_0

    .line 825
    :catch_1
    move-exception v0

    throw v0

    .line 1404
    :catch_2
    move-exception v0

    throw v0
.end method
