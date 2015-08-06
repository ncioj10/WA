.class public Lcom/whatsapp/camera/CameraActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "CameraActivity.java"


# static fields
.field public static L:Z

.field private static final P:[Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ProgressBar;

.field private D:Lcom/whatsapp/ConversationTextEntry;

.field private E:I

.field private F:Ljava/io/File;

.field private G:Lcom/whatsapp/acy;

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/widget/ImageView;

.field private J:J

.field private K:Lcom/whatsapp/camera/ShutterOverlay;

.field private M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private N:Z

.field private O:Lcom/whatsapp/lk;

.field private k:Lcom/whatsapp/camera/ZoomOverlay;

.field private l:Landroid/os/Handler;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageButton;

.field private o:Lcom/whatsapp/camera/CameraView;

.field private p:Landroid/view/View;

.field private q:Lcom/whatsapp/camera/AutofocusOverlay;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/graphics/Rect;

.field private u:Ljava/io/File;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/ViewGroup;

.field private y:Lcom/whatsapp/PhotoView;

.field private z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "?D[_^9_ZLX,Z\u0010]T=[V^T&YWO\\+"

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

    const-string/jumbo v0, "*LR_C(L\\NX?DKC\u001e:HKOA?D[_^9_ZLX,Z"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "?D[_^9_ZLX,Z\u0010]T=[V^T&YWO\\+"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "*LR_C(L\\NX?DKC\u001e=LT_P\'IL__-]VYE<_Z"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "*LR_C(L\\NX?DKC\u001e:HKOA9_ZLX,Z"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "*LR_C("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ";H\\N"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "/AVJ\u001c!"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "/AVJ\u001c!"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "*LR_C(L\\NX?DKC\u001e:HKOA9_ZLX,Z\u0011TD%A]SE$LO"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "*LR_C(L\\NX?DKC\u001e:Y^HE?D[_^*LOND;H"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "g@O\u000e"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "*LR_C(L\\NX?DKC\u001e;HLNP;Y"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "*LR_C(L\\NX?DKC\u001e-HLNC&T"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "&C"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "&KY"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "(C[H^ I\u0011S_=HQN\u001f,UKHPg^WUC=NJN\u001f\u0000ck\u007f\u007f\u001d"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "(C[H^ I\u0011S_=HQN\u001f,UKHPg^WUC=NJN\u001f\u0000nptn\u001bhlud\u001bnz"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "(C[H^ I\u0011S_=HQN\u001f,UKHPg^WUC=NJN\u001f\u0007lr\u007f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "(C[H^ I\u0011S_=HQN\u001f(NKS^\'\u0003|ht\u0008yzeb\u0001bmnr\u001cy"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "*LR_C(L\\NX?DKC\u001e*_Z[E,\u0002QU\u001c$H\u0012UCd@L]B=BM_\u001c-O"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "*LR_C(L\\NX?DKC\u001e*_Z[E,"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "*LR_C(L\\NX?DKC\u0011+BJTR,\rKU\u0011$LVT"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "(OPHE CX\u001aU<H\u001fN^iC^NX?H\u001fVX+_^HX,^\u001fWX:^VTV"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "#D["

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "9_ZLX,Z"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "*LR_C(L\\NX?DKC\u001e:HKOA9_ZLX,Z"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "*LR_C(L\\NX?DKC\u001e:HKOA9EPN^9_ZLX,Z"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "*LR_C(L\\NX?DKC\u001e:HKOA9_ZLX,Z\u0011TD%A]SE$LO"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "(C[H^ I\u0011S_=HQN\u001f,UKHPg~kht\u0008`"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "*LR_C(L\\NX?DKC\u001e:YPJG IZUR(]KOC,\r"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "!LONX*rY_T-O^YZ\u0016HQ[S%H["

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, ":FVJn9_ZLX,Z"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "*LR_C(L\\NX?DKC\u001e:YPJG IZUR(]KOC,"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "?D[_^f\u0007"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "?D]HP=BM"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0007B\u001fIA(NZ"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "*LR_C(L\\NX?DKC\u001e:YPJG IZUR(]KOC,\r"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x31

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_25
    const/16 v6, 0x49

    goto :goto_2

    :pswitch_26
    const/16 v6, 0x2d

    goto :goto_2

    :pswitch_27
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_28
    const/16 v6, 0x3a

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Z

    .line 161
    new-instance v0, Lcom/whatsapp/camera/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/o;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/os/Handler;

    .line 138
    new-instance v0, Lcom/whatsapp/camera/p;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/p;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/whatsapp/camera/CameraActivity;->E:I

    return p1
.end method

.method private a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v9, 0x0

    .line 195
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/lk;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f080096

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 9
    const v0, 0x7f100142

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 189
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 134
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    .line 280
    invoke-virtual {v0, v9}, Lcom/whatsapp/VideoView;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 58
    invoke-virtual {v0, v3}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/camera/CameraActivity;->J:J

    sub-long/2addr v2, v4

    .line 59
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 106
    const/16 v1, 0x9

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 93
    const-wide/16 v4, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-wide v4, v2

    .line 4
    :goto_0
    if-eqz v1, :cond_1

    .line 94
    :try_start_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 43
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 205
    const v1, 0x7f100144

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 139
    const v1, 0x7f10014b

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/camera/ag;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/ag;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v1, 0x7f100128

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/camera/a2;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/a2;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v1, 0x7f100147

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 326
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 179
    long-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 243
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 241
    const v2, 0x7f100146

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 352
    const v3, 0x7f100148

    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 342
    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v3, Lcom/whatsapp/camera/v;

    invoke-direct {v3, p0, v0, v2}, Lcom/whatsapp/camera/v;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 231
    new-instance v2, Lcom/whatsapp/camera/e;

    invoke-direct {v2, p0, v0, v1, v7}, Lcom/whatsapp/camera/e;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/SeekBar;Landroid/view/View;)V

    .line 184
    new-instance v1, Lcom/whatsapp/camera/u;

    invoke-direct {v1, p0, v0, v7, v2}, Lcom/whatsapp/camera/u;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 322
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    return-void

    .line 136
    :catch_0
    move-exception v0

    throw v0

    .line 264
    :catch_1
    move-exception v1

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/b3;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-wide v4, v2

    .line 169
    goto/16 :goto_0

    .line 208
    :catch_2
    move-exception v1

    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/b3;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-wide v4, v2

    goto/16 :goto_0

    .line 94
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 8

    .prologue
    const v7, 0x7f080092

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/lk;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f080093

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/camera/CameraActivity;->z:Landroid/net/Uri;

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Ljava/io/File;

    .line 268
    const/4 v1, 0x0

    .line 63
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/util/b3;->d(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/whatsapp/util/ay; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 185
    :goto_0
    if-nez v0, :cond_1

    .line 340
    :try_start_2
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26
    const v1, 0x7f080092

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 197
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->x:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const v1, 0x7f100142

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 294
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v4}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 188
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v5}, Lcom/whatsapp/PhotoView;->c(Z)V

    .line 117
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/camera/av;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/camera/av;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/camera/f;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/f;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v0, 0x7f10014b

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/camera/a9;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/camera/a9;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    const v0, 0x7f100128

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/camera/ai;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/ai;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void

    .line 234
    :catch_0
    move-exception v0

    throw v0

    .line 79
    :catch_1
    move-exception v0

    .line 199
    :goto_1
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-static {p0, v7, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    move-object v0, v1

    goto/16 :goto_0

    .line 197
    :catch_2
    move-exception v0

    throw v0

    .line 79
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;Z)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->b(Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/camera/CameraActivity;->a(ZLandroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 249
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/widget/ImageButton;

    const v2, 0x7f020083

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v0, :cond_2

    .line 286
    :cond_0
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/widget/ImageButton;

    const v2, 0x7f020084

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v0, :cond_2

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/widget/ImageButton;

    const v1, 0x7f020082

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 235
    :cond_2
    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/16 v3, 0x8

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 257
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 305
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 281
    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->L:Z

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 204
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 212
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Z

    return v0
.end method

.method static b(Lcom/whatsapp/camera/CameraActivity;)J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:J

    return-wide v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 191
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/lk;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f080095

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Landroid/widget/ImageView;

    const v1, 0x7f0200ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 293
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v4, :cond_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->L:Z

    if-eqz v0, :cond_3

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    .line 223
    invoke-virtual {v0, v2}, Lcom/whatsapp/VideoView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 309
    iput-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 331
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 290
    iput-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->u:Ljava/io/File;

    .line 112
    :cond_5
    iput v3, p0, Lcom/whatsapp/camera/CameraActivity;->E:I

    .line 83
    iput-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->t:Landroid/graphics/Rect;

    .line 285
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 69
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->i()V

    .line 20
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 155
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 95
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Z
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 311
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->a()V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_4

    .line 178
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/lk;
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 103
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    if-eqz v1, :cond_4

    .line 14
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    :try_start_5
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 248
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 318
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 84
    if-eqz v1, :cond_4

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_9

    .line 163
    :cond_4
    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 356
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 311
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 178
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 28
    :catch_4
    move-exception v0

    throw v0

    .line 151
    :catch_5
    move-exception v0

    .line 324
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    move-result v2

    if-eqz v2, :cond_5

    .line 226
    const v2, 0x7f080167

    :try_start_b
    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 317
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803f8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 55
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v4, 0x1e

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

    goto/16 :goto_1

    .line 324
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    .line 226
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    .line 317
    :catch_8
    move-exception v0

    throw v0

    .line 221
    :catch_9
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ZoomOverlay;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/ZoomOverlay;

    return-object v0
.end method

.method static d(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ShutterOverlay;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->K:Lcom/whatsapp/camera/ShutterOverlay;

    return-object v0
.end method

.method static e(Lcom/whatsapp/camera/CameraActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 230
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    new-instance v1, Lcom/whatsapp/camera/az;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/az;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/h;)V

    .line 306
    return-void
.end method

.method private f()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 246
    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 302
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    const v2, 0x7f080094

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    const v2, 0x7f020530

    .line 265
    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 224
    return-object v1
.end method

.method static f(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static g(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 118
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {p0, v1, v2}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    packed-switch v2, :pswitch_data_0

    .line 354
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/camera/CameraView;->setKeepScreenOn(Z)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->b(Ljava/io/File;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 307
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Z

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:J

    .line 173
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/lk;

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_2
    return-void

    .line 122
    :pswitch_0
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_4

    .line 291
    :cond_3
    invoke-virtual {p0, v5}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    if-eqz v0, :cond_0

    .line 250
    :cond_4
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    .line 278
    if-eqz v0, :cond_0

    .line 316
    :pswitch_1
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_6

    .line 346
    :cond_5
    invoke-virtual {p0, v4}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    if-eqz v0, :cond_0

    .line 99
    :cond_6
    invoke-virtual {p0, v6}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static h(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->j()Ljava/util/List;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->L:Z

    if-eqz v0, :cond_2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->a(Ljava/lang/String;)V

    .line 228
    :cond_2
    return-void
.end method

.method static i(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method static j(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Ljava/io/File;

    return-object v0
.end method

.method static k(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static l(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->b()V

    return-void
.end method

.method static m(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/PhotoView;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/PhotoView;

    return-object v0
.end method

.method static n(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/acy;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/acy;

    return-object v0
.end method

.method static o(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->g()V

    return-void
.end method

.method static p(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->e()V

    return-void
.end method

.method static q(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/AutofocusOverlay;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Lcom/whatsapp/camera/AutofocusOverlay;

    return-object v0
.end method

.method static r(Lcom/whatsapp/camera/CameraActivity;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method static s(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    return-object v0
.end method

.method static t(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    return-object v0
.end method

.method static u(Lcom/whatsapp/camera/CameraActivity;)I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/whatsapp/camera/CameraActivity;->E:I

    return v0
.end method

.method static v(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method static w(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method static x(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->h()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f080092

    const/4 v4, 0x1

    .line 292
    packed-switch p1, :pswitch_data_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 110
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 347
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->z:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 107
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/b3;->d(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/whatsapp/util/ay; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 8
    :try_start_1
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 330
    const v0, 0x7f080092

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    throw v0

    .line 141
    :catch_1
    move-exception v0

    .line 52
    :goto_1
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    invoke-static {p0, v5, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 219
    :cond_2
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Landroid/graphics/Rect;

    .line 175
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 141
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->b()V

    .line 242
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x15

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, -0x1

    const/4 v6, 0x1

    sget-boolean v2, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 50
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 159
    :cond_0
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 320
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 251
    :goto_0
    return-void

    .line 262
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->f()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 287
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v0

    sget v3, Lcom/whatsapp/k5;->d:I

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 97
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080167

    invoke-static {v0, v1, v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 301
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 321
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setFlags(II)V

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v10, :cond_5

    .line 297
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 329
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v0, Lcom/whatsapp/camera/CameraLayout;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/CameraLayout;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030031

    invoke-static {v1, v3, v0, v6}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->setContentView(Landroid/view/View;)V

    .line 296
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Z

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_8

    .line 277
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/lk;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 263
    :cond_6
    const v0, 0x7f08039b

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/lk;

    invoke-virtual {v3, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/CameraActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v2, :cond_e

    .line 236
    :cond_7
    const v0, 0x7f08039c

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/lk;

    invoke-virtual {v3, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/CameraActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_d

    .line 295
    :cond_8
    const v0, 0x7f080095

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 170
    :goto_1
    const v0, 0x7f10004e

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const v0, 0x7f100140

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    .line 194
    const v0, 0x7f10013a

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/view/View;

    .line 22
    const v0, 0x7f100141

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/PhotoView;

    .line 78
    const v0, 0x7f10013c

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/camera/CameraView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    .line 180
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    new-instance v1, Lcom/whatsapp/camera/s;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/s;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->setCameraCallback(Lcom/whatsapp/camera/m;)V

    .line 359
    const v0, 0x7f10013b

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:Landroid/view/ViewGroup;

    .line 338
    new-instance v0, Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/AutofocusOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Lcom/whatsapp/camera/AutofocusOverlay;

    .line 271
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-virtual {v0, v8}, Lcom/whatsapp/camera/AutofocusOverlay;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->q:Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-virtual {v0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 315
    new-instance v0, Lcom/whatsapp/camera/ZoomOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ZoomOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/ZoomOverlay;

    .line 273
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/ZoomOverlay;

    invoke-virtual {v0, v8}, Lcom/whatsapp/camera/ZoomOverlay;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/ZoomOverlay;

    invoke-virtual {v0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 272
    new-instance v0, Lcom/whatsapp/camera/ShutterOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ShutterOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->K:Lcom/whatsapp/camera/ShutterOverlay;

    .line 193
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->K:Lcom/whatsapp/camera/ShutterOverlay;

    invoke-virtual {v0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 116
    const v0, 0x7f10014e

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f10014f

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Landroid/widget/ProgressBar;

    .line 142
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 327
    const v0, 0x7f100150

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Landroid/view/View;

    .line 147
    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_9

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v6, :cond_a

    .line 130
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_b

    .line 91
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/camera/q;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/q;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_b
    const v0, 0x7f10013f

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/widget/ImageButton;

    .line 255
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/camera/j;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/j;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v0, 0x7f10013d

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/al;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/al;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_c

    .line 165
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/c;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/c;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 202
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/n;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/n;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    const v0, 0x7f1001b8

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/widget/ImageButton;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/camera/t;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/t;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    const v0, 0x7f1001e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Lcom/whatsapp/ConversationTextEntry;

    .line 348
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v6}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterDone(Z)V

    .line 336
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Lcom/whatsapp/ConversationTextEntry;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/ai2;

    const/16 v3, 0xa0

    invoke-direct {v2, v3}, Lcom/whatsapp/ai2;-><init>(I)V

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Lcom/whatsapp/ConversationTextEntry;

    new-instance v1, Lcom/whatsapp/camera/x;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/x;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 143
    const v0, 0x7f100282

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 343
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->D:Lcom/whatsapp/ConversationTextEntry;

    new-instance v2, Lcom/whatsapp/camera/ac;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/camera/ac;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 350
    new-instance v0, Lcom/whatsapp/camera/z;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/camera/z;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/acy;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/acy;

    new-instance v1, Lcom/whatsapp/camera/y;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/y;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/acy;->a(Lcom/whatsapp/iz;)V

    .line 31
    const v0, 0x7f10014c

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/view/View;

    .line 16
    const v0, 0x7f10014d

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v0

    goto/16 :goto_1

    :cond_e
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/camera/CameraActivity;->J:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->b(Z)V

    .line 260
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
