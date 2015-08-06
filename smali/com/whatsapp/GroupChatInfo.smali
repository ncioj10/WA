.class public Lcom/whatsapp/GroupChatInfo;
.super Lcom/whatsapp/ChatInfoActivity;
.source "GroupChatInfo.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field private static G:Lcom/whatsapp/GroupChatInfo;

.field private static final T:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/whatsapp/jy;

.field private C:Landroid/widget/ImageButton;

.field D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private E:Ljava/lang/String;

.field private F:Lcom/whatsapp/lk;

.field private H:Lcom/whatsapp/a6d;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/whatsapp/xq;

.field private K:Landroid/os/AsyncTask;

.field private L:Lcom/whatsapp/ChatInfoLayout;

.field private M:Landroid/view/View;

.field private N:Lcom/whatsapp/lk;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Ljava/util/HashMap;

.field private S:Ljava/util/ArrayList;

.field private q:Lcom/whatsapp/y_;

.field private r:Landroid/widget/LinearLayout;

.field private final s:Lcom/whatsapp/ho;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ListView;

.field private final w:Landroid/os/Handler;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/16 v0, 0x1a

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "2S\u0000Vn5S\u0008lg(R"

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

    const-string/jumbo v0, "2S\u0000Vn5S\u0008lg(R"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "&D\u0003F}\u001e_\u0002UbnU\u001eVl5S"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\"_\u001ePx-W\u001ely3W\u0002@d5_\u0003]"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "&_\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "$N\u0005GR&D\u0003F}\u001e\\\u0005W"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "&_\u0008"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "&D\u0003F}\u001e_\u0002UbnR\t@y3Y\u0015"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "&D\u0003F}\"^\rGd/P\u0003\u001cn3S\rGd.XAGd,SCV\u007f3Y\u001e\u0013"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0001EBDe B\u001fR}1\u0018\u0002Vy"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "&_\u0008"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\"_\u001ePx-W\u001ely3W\u0002@d5_\u0003]"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "&D\u0003F}\u001e_\u0002UbnD\t@x-BC@f(FCPb/B\rPyaX\u0003G- R\u0008Via"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "\"Y\u0002Gl\"B"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string/jumbo v0, "&D\u0003F}\u001e_\u0002UbnD\t@x-BCPb/B\rPyaX\u0003G- R\u0008Via"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "(E3Ah2S\u0018"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "&D\u0003F}\u001e_\u0002UbnU\u0004Rc&SL@x#\\\tPy{"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "1^\u0003]h"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "&D\u0003F}a_\u0002UbnU\u0003]y$N\u0018\u0013~8E\u0018V`aU\u0003]y U\u0018\u0013a(E\u0018\u0013n.C\u0000W-/Y\u0018\u0013k.C\u0002W"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, " X\u0008Ab(RBZc5S\u0002G# U\u0018Zb/\u0018%}^\u0004d8"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, " X\u0008Ab(RBZc5S\u0002G# U\u0018Zb/\u0018%}^\u0004d8lB\u0013i)wD\u0015"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "1^\u0003]h"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "7X\u0008\u001dl/R\u001e\\d%\u0018\u000fF\u007f2Y\u001e\u001dd5S\u0001\u001cn.X\u0018Rn5"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "1^\u0003]h\u001eB\u0015Ch"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "&D\u0003F}\"^\rGd/P\u0003\u001cl%RLVu(E\u0018Zc&\u0016\u000f\\c5W\u000fG7aW\u000fGd7_\u0018J-/Y\u0018\u0013k.C\u0002W!aF\u001e\\o T\u0000J-5W\u000e_h5"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "$X\u0008lj3Y\u0019CR+_\u0008"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_19
    const/16 v6, 0x41

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x36

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x33

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/ChatInfoActivity;-><init>()V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Ljava/util/ArrayList;

    .line 532
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->R:Ljava/util/HashMap;

    .line 125
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/y_;

    .line 216
    new-instance v0, Lcom/whatsapp/agq;

    invoke-direct {v0, p0}, Lcom/whatsapp/agq;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->J:Lcom/whatsapp/xq;

    .line 165
    new-instance v0, Lcom/whatsapp/acq;

    invoke-direct {v0, p0}, Lcom/whatsapp/acq;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 264
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/ss;

    invoke-direct {v1, p0}, Lcom/whatsapp/ss;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Landroid/os/Handler;

    .line 544
    new-instance v0, Lcom/whatsapp/h_;

    invoke-direct {v0, p0}, Lcom/whatsapp/h_;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/ho;

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/lk;)Lcom/whatsapp/lk;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    return-object p1
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->p()V

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;I)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->d(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->g(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/lk;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    .line 364
    return-void
.end method

.method public static a(Lcom/whatsapp/lk;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 3

    .prologue
    .line 56
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    :try_start_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 39
    return-void

    .line 464
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 339
    const v1, 0x7f10024f

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 134
    if-nez v0, :cond_0

    .line 566
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    .line 433
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const v0, 0x7f100254

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    new-instance v1, Lcom/whatsapp/by;

    invoke-direct {v1, p0}, Lcom/whatsapp/by;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 330
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 209
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 309
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    const v1, 0x7f0205d0

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 347
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 552
    new-instance v1, Lcom/whatsapp/t8;

    invoke-direct {v1, p0}, Lcom/whatsapp/t8;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    new-instance v1, Lcom/whatsapp/util/a;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f020477

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v7, v1

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/q;

    .line 95
    new-instance v9, Lcom/whatsapp/ThumbnailTextButton;

    invoke-direct {v9, p0}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 366
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    add-int v10, v5, v4

    add-int v11, v5, v4

    invoke-direct {v2, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    invoke-virtual {v9, v4, v4, v4, v4}, Lcom/whatsapp/ThumbnailTextButton;->setPadding(IIII)V

    .line 311
    invoke-virtual {v9, v7}, Lcom/whatsapp/ThumbnailTextButton;->setRadius(F)V

    .line 185
    div-int/lit8 v2, v5, 0x6

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setTextSize(F)V

    .line 14
    const/high16 v2, 0x3f800000

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setBorderSize(F)V

    .line 282
    const/high16 v2, 0x66000000

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setBorderColor(I)V

    .line 351
    invoke-static {v1}, Lcom/whatsapp/util/b0;->a(Lcom/whatsapp/protocol/q;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 381
    if-nez v2, :cond_2

    .line 513
    invoke-static {p0}, Lcom/whatsapp/util/bo;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 228
    :cond_2
    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-virtual {v9, v1}, Lcom/whatsapp/ThumbnailTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 493
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    if-eqz v3, :cond_1

    .line 370
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_4

    .line 509
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :cond_4
    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/view/View;)V

    .line 289
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-nez v0, :cond_5

    .line 419
    const v0, 0x7f100253

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 539
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a2k;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a2k;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    :cond_5
    return-void

    .line 391
    :catch_0
    move-exception v0

    throw v0

    .line 509
    :catch_1
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->j(Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 482
    invoke-static {p2}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ai3;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iv;

    .line 179
    sget-object v3, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v4, v0, Lcom/whatsapp/iv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v3

    .line 85
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_1
    :try_start_1
    iget-boolean v0, v0, Lcom/whatsapp/iv;->e:Z

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->R:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :cond_2
    if-eqz v1, :cond_0

    .line 222
    :cond_3
    new-instance v0, Lcom/whatsapp/ag7;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/ag7;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 495
    return-void

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 491
    :catch_1
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    return-object v0
.end method

.method static c(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->h(Ljava/lang/String;)V

    return-void
.end method

.method private d(I)V
    .locals 6

    .prologue
    .line 471
    packed-switch p1, :pswitch_data_0

    .line 450
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 485
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080431

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/k5;->i:I

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    invoke-static {}, Lcom/whatsapp/App;->O()V

    .line 437
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 143
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08042f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 471
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static d(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->j()V

    return-void
.end method

.method static e(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->R:Ljava/util/HashMap;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 564
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 453
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 55
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08018c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    return-void

    .line 503
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 537
    :try_start_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->G:Lcom/whatsapp/GroupChatInfo;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->G:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->G:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v0}, Lcom/whatsapp/GroupChatInfo;->g()V

    .line 170
    :cond_0
    return-void

    .line 537
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :catch_1
    move-exception v0

    throw v0
.end method

.method private e(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return v2

    .line 22
    :catch_0
    move-exception v0

    throw v0

    .line 570
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    invoke-static {v0, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 451
    :pswitch_1
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->o()V

    goto :goto_0

    .line 527
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->m()V

    goto :goto_0

    .line 224
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 483
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    sget-object v1, Lcom/whatsapp/fieldstats/au;->GROUP_CHAT_INFO:Lcom/whatsapp/fieldstats/au;

    invoke-static {v0, p0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Lcom/whatsapp/fieldstats/au;)Z

    goto :goto_0

    .line 277
    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->showDialog(I)V

    goto :goto_0

    .line 109
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 570
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static f(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/whatsapp/mk;

    invoke-direct {v0, p0}, Lcom/whatsapp/mk;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Landroid/os/AsyncTask;

    .line 169
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 408
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 173
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    .line 501
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->l()V

    .line 444
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->f()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/GroupChatInfo;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Landroid/widget/TextView;

    const v3, 0x7f0802d4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->S:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget v6, Lcom/whatsapp/k5;->h:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    sget v6, Lcom/whatsapp/k5;->h:I

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 418
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z

    move-result v4

    .line 407
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->c(Ljava/lang/String;)Z

    move-result v5

    .line 50
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aW()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 424
    const v0, 0x7f10024b

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->j()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    const v0, 0x7f10024b

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 402
    :cond_1
    const v0, 0x7f100255

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ai3;->l()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    const v0, 0x7f100249

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 400
    if-eqz v4, :cond_3

    const v3, 0x7f080180

    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 362
    const v0, 0x7f10024a

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->L:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0a001e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v5, :cond_4

    .line 477
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0a001e

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    .line 288
    :goto_2
    :try_start_4
    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/ChatInfoLayout;->setCollapsedPadding(II)V

    .line 325
    const v0, 0x7f100246

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v3

    if-eqz v5, :cond_5

    move v0, v1

    .line 86
    :goto_3
    :try_start_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    const v0, 0x7f1001b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    if-eqz v4, :cond_6

    .line 241
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->invalidateOptionsMenu()V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Lcom/whatsapp/a6d;

    invoke-virtual {v0}, Lcom/whatsapp/a6d;->notifyDataSetChanged()V

    .line 16
    return-void

    .line 50
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 33
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 313
    :catch_2
    move-exception v0

    throw v0

    .line 402
    :catch_3
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 400
    :cond_3
    const v3, 0x7f08012c

    goto :goto_1

    .line 477
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2

    .line 325
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_3

    .line 251
    :catch_6
    move-exception v0

    throw v0

    :cond_6
    move v2, v1

    goto :goto_4
.end method

.method static g(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->h()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 375
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const v0, 0x7f0802d1

    const v1, 0x7f080368

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 385
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 536
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v0, Lcom/whatsapp/yq;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/yq;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 30
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/yd;)V

    .line 215
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 571
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08029a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 384
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->g()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :cond_1
    return-void

    .line 384
    :catch_0
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/a6d;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Lcom/whatsapp/a6d;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/jy;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/jy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/jy;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/GroupChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 166
    new-instance v0, Lcom/whatsapp/jy;

    invoke-direct {v0, p0}, Lcom/whatsapp/jy;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/jy;

    .line 307
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/jy;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    return-void

    .line 98
    :catch_0
    move-exception v0

    throw v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v7, Lcom/whatsapp/App;->ak:Z

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    invoke-virtual {v0, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 524
    invoke-static {}, Lcom/whatsapp/App;->ak()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 436
    :try_start_1
    sget v1, Lcom/whatsapp/k5;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v0, v1, :cond_0

    .line 533
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/whatsapp/y7;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/y7;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/e;)V

    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/yd;)V

    if-eqz v7, :cond_1

    .line 149
    :cond_0
    const v0, 0x7f080431

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/k5;->i:I

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 341
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 296
    :cond_1
    if-eqz v7, :cond_3

    .line 13
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802bf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120
    :cond_3
    return-void

    .line 524
    :catch_0
    move-exception v0

    throw v0

    .line 147
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 341
    :catch_2
    move-exception v0

    throw v0

    .line 13
    :catch_3
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/k5;->h:I

    if-ge v0, v1, :cond_0

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    :try_start_0
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080052

    .line 518
    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080200

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/k5;->h:I

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    .line 411
    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/fb;

    invoke-direct {v2, p0}, Lcom/whatsapp/fb;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_1
    return-void

    .line 568
    :catch_0
    move-exception v0

    throw v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 102
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const v0, 0x7f0802d1

    const v1, 0x7f080368

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 126
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 7
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v0, Lcom/whatsapp/yy;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x5a

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/yy;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 514
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->g(Lcom/whatsapp/yd;)V

    .line 300
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08029a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    throw v0
.end method

.method static j(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 316
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aW()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    new-instance v0, Lcom/whatsapp/anb;

    invoke-direct {v0, p0}, Lcom/whatsapp/anb;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)V
    .locals 7

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 507
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->R:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 258
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 452
    if-eqz v6, :cond_2

    .line 153
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->ak()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const v0, 0x7f0802d3

    const v1, 0x7f080368

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 105
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 473
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v0, Lcom/whatsapp/yu;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x1d

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/yu;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 304
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/App;->f(Lcom/whatsapp/yd;)V

    .line 500
    if-eqz v6, :cond_2

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08029a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 438
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->g()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :cond_2
    return-void

    .line 153
    :catch_0
    move-exception v0

    throw v0

    .line 438
    :catch_1
    move-exception v0

    throw v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 412
    const v0, 0x7f10024d

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    new-instance v1, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A:Landroid/widget/TextView;

    .line 242
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method static k(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->e()V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 393
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const v0, 0x7f0802d3

    const v1, 0x7f080368

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 240
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 156
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v0, Lcom/whatsapp/ys;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x5b

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ys;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 557
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/yd;)V

    .line 11
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08029a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_1
    return-void

    .line 69
    :catch_0
    move-exception v0

    throw v0
.end method

.method private l()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 374
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    invoke-virtual {v1, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->I:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v3, 0x3f51eb85

    invoke-static {v1, p0, v2, v3}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    const/4 v0, 0x0

    .line 430
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/a_;->b(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 395
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->e()Ljava/lang/String;

    move-result-object v2

    .line 454
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0801c9

    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_2

    const-string/jumbo v1, ""
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    :goto_1
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_1

    .line 314
    :cond_0
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0801c8

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    .line 97
    invoke-virtual {v7, v2}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/lk;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 52
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_3

    const-string/jumbo v0, ""
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 187
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    return-void

    .line 546
    :catch_0
    move-exception v1

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {}, Lcom/whatsapp/wq;->b()C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 52
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-static {}, Lcom/whatsapp/wq;->b()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static l(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->n()V

    return-void
.end method

.method static m(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/y_;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/y_;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 457
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 432
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 203
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 220
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->showDialog(I)V

    goto :goto_0
.end method

.method static n(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 560
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 294
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 463
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 357
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    :try_start_0
    sget-object v2, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 275
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    const/16 v0, 0xa

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 572
    :cond_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 492
    :cond_1
    return-void

    .line 137
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 468
    :catch_1
    move-exception v0

    throw v0
.end method

.method static o(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->q()V

    return-void
.end method

.method static p(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 281
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ak()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const v0, 0x7f0802d3

    const v1, 0x7f080368

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 25
    new-instance v0, Lcom/whatsapp/yw;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/yw;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    invoke-static {v0}, Lcom/whatsapp/App;->e(Lcom/whatsapp/yd;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08018c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 269
    :cond_1
    return-void

    .line 25
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    :catch_1
    move-exception v0

    throw v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 415
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/lg;

    invoke-direct {v1, p0}, Lcom/whatsapp/lg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :cond_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    throw v0
.end method

.method static q(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->i()V

    return-void
.end method

.method static r(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static s(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static t(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Ljava/util/ArrayList;

    return-object v0
.end method

.method static u(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Landroid/view/View;

    return-object v0
.end method

.method static v(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    return-object v0
.end method

.method static w(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/ChatInfoLayout;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->L:Lcom/whatsapp/ChatInfoLayout;

    return-object v0
.end method

.method static x(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 397
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->e(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Lcom/whatsapp/a6d;

    invoke-virtual {v0}, Lcom/whatsapp/a6d;->notifyDataSetChanged()V

    .line 516
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 455
    new-instance v1, Lcom/whatsapp/a9u;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9u;-><init>(Lcom/whatsapp/lk;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    .line 420
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Lcom/whatsapp/a6d;

    invoke-virtual {v0}, Lcom/whatsapp/a6d;->notifyDataSetChanged()V

    .line 199
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->x()V

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->f()V

    .line 287
    :cond_2
    return-void

    .line 27
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Lcom/whatsapp/a6d;

    invoke-virtual {v0}, Lcom/whatsapp/a6d;->notifyDataSetChanged()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 132
    new-instance v1, Lcom/whatsapp/a9y;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9y;-><init>(Lcom/whatsapp/lk;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    .line 168
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Lcom/whatsapp/a6d;

    invoke-virtual {v0}, Lcom/whatsapp/a6d;->notifyDataSetChanged()V

    .line 515
    :cond_1
    return-void

    .line 233
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    .prologue
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 386
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 530
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 426
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->x:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 528
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 3
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 445
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 322
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 440
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->finishAfterTransition()V

    .line 65
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 475
    packed-switch p1, :pswitch_data_0

    .line 272
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 358
    :pswitch_1
    if-ne p2, v4, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    .line 561
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    if-eqz v1, :cond_1

    .line 435
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a98;->a(Landroid/net/Uri;Lcom/whatsapp/lk;)V

    if-eqz v0, :cond_2

    .line 422
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->o(Lcom/whatsapp/lk;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 239
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->g()V

    .line 285
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_0

    .line 263
    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6

    .line 89
    if-eqz v0, :cond_0

    .line 236
    :pswitch_2
    if-ne p2, v4, :cond_4

    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v1, :cond_4

    .line 423
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->o(Lcom/whatsapp/lk;)V

    .line 517
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->g()V

    .line 403
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->k(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v0, :cond_0

    .line 446
    :cond_4
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_a

    .line 293
    if-eqz v0, :cond_0

    .line 414
    :pswitch_3
    if-ne p2, v4, :cond_0

    .line 474
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 559
    :try_start_8
    invoke-direct {p0, v1}, Lcom/whatsapp/GroupChatInfo;->g(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_b

    .line 79
    if-eqz v0, :cond_0

    .line 484
    :pswitch_4
    if-ne p2, v4, :cond_0

    .line 46
    if-eqz p3, :cond_5

    :try_start_9
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_e

    move-result v1

    if-eqz v1, :cond_5

    .line 299
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->M:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    invoke-static {v1, p0}, Lcom/whatsapp/yr;->a(Lcom/whatsapp/lk;Landroid/app/Activity;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_f

    if-eqz v0, :cond_0

    .line 129
    :cond_5
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/lk;Landroid/app/Activity;ILcom/whatsapp/sj;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_10

    if-eqz v0, :cond_0

    .line 308
    :pswitch_5
    :try_start_c
    invoke-static {}, Lcom/whatsapp/yr;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_11

    .line 298
    if-ne p2, v4, :cond_6

    .line 429
    :try_start_d
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    invoke-static {v1, p0}, Lcom/whatsapp/yr;->b(Lcom/whatsapp/lk;Landroid/app/Activity;)Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_12

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    :try_start_e
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->M:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_13

    if-eqz v0, :cond_0

    .line 96
    :cond_6
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 5
    :try_start_f
    invoke-static {p3, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/sj;)V

    if-eqz v0, :cond_0

    .line 194
    :pswitch_6
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->f()V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 561
    :catch_1
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_3

    .line 435
    :catch_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4

    .line 422
    :catch_4
    move-exception v0

    throw v0

    .line 89
    :catch_5
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_6

    .line 236
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_8

    .line 403
    :catch_8
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_9

    .line 293
    :catch_9
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a

    .line 414
    :catch_a
    move-exception v0

    throw v0

    .line 484
    :catch_b
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_c

    .line 46
    :catch_c
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_d

    :catch_d
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 38
    :catch_e
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 129
    :catch_f
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_10

    .line 298
    :catch_10
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_11

    .line 429
    :catch_11
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_12

    .line 543
    :catch_12
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_13

    .line 96
    :catch_13
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_14

    :catch_14
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_15

    .line 5
    :catch_15
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 58
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 284
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 184
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    .line 461
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->e(I)Z

    .line 508
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 155
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/whatsapp/fieldstats/al;->GROUP_INFO:Lcom/whatsapp/fieldstats/al;

    invoke-static {v0}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;)V

    .line 458
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->supportPostponeEnterTransition()V

    .line 526
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03007d

    invoke-static {v0, v4, v8, v1}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->L:Lcom/whatsapp/ChatInfoLayout;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->L:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->setContentView(Landroid/view/View;)V

    .line 131
    const v0, 0x7f10016d

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 197
    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 326
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 74
    new-instance v4, Lcom/whatsapp/util/a;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020499

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->c()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03007f

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    invoke-static {v0, v4, v6, v1}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    .line 333
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    invoke-virtual {v0, v4, v8, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 467
    const v0, 0x7f10010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->x:Landroid/view/View;

    .line 499
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->L:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->a()V

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03007e

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    invoke-static {v0, v4, v6, v1}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->Q:Landroid/view/View;

    invoke-virtual {v0, v4, v8, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 221
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->r:Landroid/widget/LinearLayout;

    .line 377
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 6
    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v8, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 292
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    .line 317
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/whatsapp/GroupChatInfo;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 567
    new-instance v0, Lcom/whatsapp/a6d;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->S:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v4}, Lcom/whatsapp/a6d;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Lcom/whatsapp/a6d;

    .line 344
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/a_1;

    invoke-direct {v4, p0}, Lcom/whatsapp/a_1;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 182
    new-instance v4, Lcom/whatsapp/e_;

    invoke-direct {v4, p0}, Lcom/whatsapp/e_;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 112
    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->L:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0a001e

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    .line 496
    invoke-static {v0}, Lcom/whatsapp/gm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0a001e

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 81
    :goto_0
    invoke-virtual {v6, v7, v0}, Lcom/whatsapp/ChatInfoLayout;->setCollapsedPadding(II)V

    .line 340
    const v0, 0x7f100246

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 146
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f020580

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 274
    const v0, 0x7f10017a

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 380
    const v0, 0x7f100251

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f10024f

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 310
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Landroid/widget/TextView;

    .line 363
    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->f()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    move v0, v2

    :goto_2
    invoke-static {v4, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Z)V

    .line 135
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->f()V

    .line 161
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->h()V

    .line 534
    const v0, 0x7f100249

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/n4;

    invoke-direct {v4, p0}, Lcom/whatsapp/n4;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    const v0, 0x7f10024a

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/i4;

    invoke-direct {v4, p0}, Lcom/whatsapp/i4;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    new-instance v0, Lcom/whatsapp/ri;

    invoke-direct {v0, p0}, Lcom/whatsapp/ri;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 295
    const v4, 0x7f10017b

    :try_start_4
    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    const v4, 0x7f10017c

    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    const v0, 0x7f100252

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/wa;

    invoke-direct {v4, p0}, Lcom/whatsapp/wa;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Landroid/widget/ImageView;

    .line 548
    const v0, 0x7f10016c

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/pf;

    invoke-direct {v4, p0}, Lcom/whatsapp/pf;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    const v0, 0x7f100160

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->M:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->H:Lcom/whatsapp/a6d;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 479
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->registerForContextMenu(Landroid/view/View;)V

    .line 36
    const v0, 0x7f100163

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->I:Landroid/widget/TextView;

    .line 489
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->l()V

    .line 214
    const v0, 0x7f100245

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ImageButton;

    .line 207
    const v0, 0x7f100244

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ImageButton;

    new-instance v4, Lcom/whatsapp/p8;

    invoke-direct {v4, p0}, Lcom/whatsapp/p8;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    const v0, 0x7f100257

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Landroid/widget/TextView;

    const v4, 0x7f0802d4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/GroupChatInfo;->S:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v9, Lcom/whatsapp/k5;->h:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/whatsapp/k5;->h:I

    .line 401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 246
    invoke-virtual {p0, v4, v6}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->a(Ljava/lang/String;)V

    .line 441
    const v0, 0x7f100255

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    .line 382
    invoke-static {v0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ai3;->l()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    .line 421
    :goto_3
    :try_start_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    const v0, 0x7f100249

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    .line 127
    invoke-static {v4}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f080180

    :goto_4
    :try_start_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 303
    const v0, 0x7f1001b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    .line 88
    invoke-static {v4}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    :cond_1
    :try_start_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    const v0, 0x7f10024a

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    invoke-static {}, Lcom/whatsapp/App;->aW()Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_2

    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const v0, 0x7f10024b

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v5, :cond_3

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    .line 349
    :cond_2
    const v0, 0x7f10024b

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    const v0, 0x7f10024c

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 271
    new-instance v1, Lcom/whatsapp/a_o;

    invoke-direct {v1, p0}, Lcom/whatsapp/a_o;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->k()V

    .line 525
    sget-object v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->J:Lcom/whatsapp/xq;

    invoke-virtual {v0, v1}, Lcom/whatsapp/agd;->b(Lcom/whatsapp/xq;)V

    .line 219
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/ho;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/ho;)V

    .line 388
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 31
    if-eqz p1, :cond_5

    .line 193
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 562
    :try_start_9
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 399
    :cond_5
    :try_start_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 352
    :try_start_b
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    move-result v0

    if-eqz v0, :cond_6

    .line 235
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->x:Landroid/view/View;

    const v1, 0x7f080593

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    .line 108
    :cond_6
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080593

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    .line 565
    :cond_7
    sput-object p0, Lcom/whatsapp/GroupChatInfo;->G:Lcom/whatsapp/GroupChatInfo;

    .line 328
    return-void

    .line 496
    :catch_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    .line 146
    :catch_1
    move-exception v0

    throw v0

    :cond_9
    move v0, v3

    goto/16 :goto_1

    .line 363
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_a
    move v0, v1

    goto/16 :goto_2

    .line 382
    :catch_4
    move-exception v0

    throw v0

    :cond_b
    move v0, v3

    goto/16 :goto_3

    .line 127
    :catch_5
    move-exception v0

    throw v0

    :cond_c
    const v4, 0x7f08012c

    goto/16 :goto_4

    .line 88
    :catch_6
    move-exception v0

    throw v0

    .line 230
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_8

    .line 68
    :catch_8
    move-exception v0

    throw v0

    .line 562
    :catch_9
    move-exception v0

    throw v0

    .line 352
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_b

    .line 235
    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_c

    .line 108
    :catch_c
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ChatInfoActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 355
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 28
    if-nez v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->R:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 248
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f080257

    const/4 v5, 0x1

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 247
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x7f08008c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 270
    iget-object v1, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_2

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f080046

    :try_start_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 480
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, 0x7f080048

    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_3

    .line 553
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0804a8

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/gm;->c(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/gm;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_4

    .line 428
    :goto_1
    const/4 v1, 0x5

    const v2, 0x7f08036d

    new-array v3, v9, [Ljava/lang/Object;

    .line 549
    invoke-virtual {v0}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-interface {p1, v8, v1, v8, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    throw v0

    .line 480
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 553
    :catch_2
    move-exception v0

    throw v0

    .line 276
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 336
    :cond_4
    const/4 v1, 0x6

    const v2, 0x7f08023d

    .line 555
    invoke-virtual {p0, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-interface {p1, v8, v1, v8, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v6, 0x7f0802cc

    const v5, 0x7f08009a

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 510
    sparse-switch p1, :sswitch_data_0

    .line 346
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 488
    :goto_0
    return-object v0

    .line 202
    :sswitch_0
    new-instance v4, Lcom/whatsapp/a6g;

    invoke-direct {v4, p0}, Lcom/whatsapp/a6g;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 398
    new-instance v0, Lcom/whatsapp/a5d;

    const v2, 0x7f080142

    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 488
    invoke-virtual {v1, v3}, Lcom/whatsapp/a98;->e(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/whatsapp/k5;->i:I

    const v6, 0x7f0803ff

    const v7, 0x7f0802b9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/a5d;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/mn;III)V

    goto :goto_0

    .line 431
    :sswitch_1
    const v0, 0x7f08012d

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 541
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/an7;

    invoke-direct {v1, p0}, Lcom/whatsapp/an7;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 237
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080111

    new-instance v2, Lcom/whatsapp/ov;

    invoke-direct {v2, p0}, Lcom/whatsapp/ov;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 37
    :sswitch_2
    const v0, 0x7f080181

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a5i;

    invoke-direct {v1, p0}, Lcom/whatsapp/a5i;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 469
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08017f

    new-instance v2, Lcom/whatsapp/alw;

    invoke-direct {v2, p0}, Lcom/whatsapp/alw;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 442
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :sswitch_3
    const v0, 0x7f080157

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a_s;

    invoke-direct {v1, p0}, Lcom/whatsapp/a_s;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 260
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a9k;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9k;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 189
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 494
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    if-eqz v0, :cond_0

    .line 413
    const v0, 0x7f080372

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/lk;

    .line 290
    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 337
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 556
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gh;

    invoke-direct {v1, p0}, Lcom/whatsapp/gh;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 12
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/pk;

    invoke-direct {v1, p0}, Lcom/whatsapp/pk;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 223
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :sswitch_5
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 320
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080042

    .line 122
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kr;

    invoke-direct {v1, p0}, Lcom/whatsapp/kr;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 498
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 510
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f080049

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02047c

    .line 334
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 286
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 286
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 133
    :try_start_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->onDestroy()V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/jy;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/jy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/jy;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_0
    sget-object v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->J:Lcom/whatsapp/xq;

    invoke-virtual {v0, v1}, Lcom/whatsapp/agd;->a(Lcom/whatsapp/xq;)V

    .line 171
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/ho;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/ho;)V

    .line 504
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->b(Ljava/lang/String;)V

    .line 476
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/GroupChatInfo;->G:Lcom/whatsapp/GroupChatInfo;

    .line 360
    return-void

    .line 49
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 152
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 262
    :goto_0
    return v0

    .line 196
    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->i()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    throw v0

    .line 396
    :sswitch_1
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 502
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->onResume()V

    .line 460
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->j()V

    .line 244
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 268
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 302
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    return-void

    .line 372
    :catch_0
    move-exception v0

    throw v0
.end method
