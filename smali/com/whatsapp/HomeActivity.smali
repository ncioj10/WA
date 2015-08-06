.class public Lcom/whatsapp/HomeActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "HomeActivity.java"

# interfaces
.implements Lcom/whatsapp/anz;
.implements Lcom/whatsapp/azb;
.implements Lcom/whatsapp/observablescrollview/a;


# static fields
.field private static final F:[Ljava/lang/String;

.field private static final p:I

.field private static final u:I


# instance fields
.field private A:Lcom/whatsapp/HomeActivity$TabsPager;

.field private B:I

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/support/v7/widget/SearchView;

.field private k:Landroid/support/v7/app/ActionBar;

.field final l:Landroid/view/inputmethod/InputMethodManager;

.field private m:Landroid/view/MenuItem;

.field private n:Landroid/support/v7/widget/Toolbar;

.field private o:Landroid/view/View;

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/view/View;

.field private v:Lcom/whatsapp/bf;

.field private w:Landroid/view/Menu;

.field private x:Lcom/whatsapp/nn;

.field private y:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/16 v5, 0x15

    const/16 v0, 0x1c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "tpZ#Cb"

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

    const-string/jumbo v0, "ep@R]n~Y\u000fKvo\u0003\u0015DrzC\u0008\u0004g|Y\u0015Eh1n=fJL"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "np@\u0019\u0005hzZ\u0015DrzC\u0008"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "cgD\u0008uamB\tZYuD\u0018"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "cqI#MtpX\u000culvI"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "uzL\u000eIn"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "rmL\u0012Yj~Y\u0015EhF"

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "GMj#cHVy5kJ@}3yOKd3d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "GMj#cHVy5kJ@}3yOKd3d"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "np@\u0019\u0005bvL\u0010Ea?^\u0019XpvN\u0019\u0007cgY\u0019DuvB\u0012\u0007jvK\u0019^orH"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "np@\u0019\u0005bvL\u0010Ea?^\u0019XpvN\u0019\u0007cgY\u0019DuvB\u0012\u0007cg]\u0015Xc{"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "np@\u0019\u0005bvL\u0010Ea?^\u0019XpvN\u0019\u0007cgY\u0019DuvB\u0012\u0007v~T\u0011Ohk"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "np@\u0019\u0005bvL\u0010Ea?^\u0019XpvN\u0019\u0007cgY\u0019DuvB\u0012\u0007g|Y\u0015\\c"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "np@\u0019\u0005bvL\u0010Ea?^\u0019XpvN\u0019\u0007cgY\u0019DuvB\u0012\u0007tpA\u0010Hg|F"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "np@\u0019\u0005emH\u001d^c0C\u0013\u0007kz\u0000\u0013X+r^\u001bYrp_\u0019\u0007b}"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "epC\nOtlL\u0008Ciq^\\HijC\u001fO&kB\\GgvC"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "np@\u0019\u0005uh\u0000\u0019Rvv_\u0019N"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "np@\u0019\u0005emH\u001d^c"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "ep@R]n~Y\u000fKvo\u0003\u0015DrzC\u0008\u0004g|Y\u0015Eh1n=fJL"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "np@\u0019\u0005esB\u001fA+h_\u0013Da"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "np@\u0019\u0005v~X\u000fO"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const-string/jumbo v6, "uzL\u000eIn"

    const/16 v0, 0x14

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string/jumbo v0, "np@\u0019\u0005bz^\u0008Xif"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "rmL\u0012Yj~Y\u0015EhF"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "oq]\t^YrH\u0008Bi{"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "np@\u0019\u0005tz^\tGc"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "np@\u0019\u0005tz^\tGc0C\u0013\u0007kz\u0000\u0013X+r^\u001bYrp_\u0019\u0007b}"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "epC\nOtlL\u0008Ciq^\\HijC\u001fO&kB\\GgvC"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    .line 358
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v5, :cond_1

    const/16 v0, 0xfa

    :goto_2
    :try_start_1
    sput v0, Lcom/whatsapp/HomeActivity;->p:I

    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v0, v5, :cond_2

    const/16 v0, 0xfa

    :goto_3
    sput v0, Lcom/whatsapp/HomeActivity;->u:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2a

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1b
    move v6, v4

    goto :goto_4

    :pswitch_1c
    const/16 v6, 0x1f

    goto :goto_4

    :pswitch_1d
    const/16 v6, 0x2d

    goto :goto_4

    :pswitch_1e
    const/16 v6, 0x7c

    goto :goto_4

    .line 358
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/16 v0, 0xdc

    goto :goto_2

    .line 374
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/16 v0, 0xdc

    goto :goto_3

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 1
    new-instance v0, Lcom/whatsapp/ani;

    invoke-direct {v0, p0}, Lcom/whatsapp/ani;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    .line 241
    new-instance v0, Lcom/whatsapp/nk;

    invoke-direct {v0, p0}, Lcom/whatsapp/nk;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->x:Lcom/whatsapp/nn;

    .line 136
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 443
    return-void
.end method

.method static a(Lcom/whatsapp/HomeActivity;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/whatsapp/HomeActivity;->s:I

    return p1
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/app/Fragment;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 490
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 266
    instance-of v0, v1, Lcom/whatsapp/observablescrollview/a;

    if-eqz v0, :cond_1

    .line 25
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/observablescrollview/ObservableListView;

    .line 475
    new-instance v2, Lcom/whatsapp/HomeActivity$15;

    invoke-direct {v2, v1}, Lcom/whatsapp/HomeActivity$15;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/whatsapp/observablescrollview/ObservableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 42
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 336
    if-eqz v2, :cond_0

    :try_start_0
    sget-object v3, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    sget-object v3, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 182
    if-eqz v2, :cond_0

    .line 478
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/a_z;

    invoke-direct {v4, v0, v2}, Lcom/whatsapp/a_z;-><init>(Lcom/whatsapp/observablescrollview/ObservableListView;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    :cond_0
    check-cast v1, Lcom/whatsapp/observablescrollview/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/observablescrollview/ObservableListView;->setScrollViewCallbacks(Lcom/whatsapp/observablescrollview/a;)V

    .line 13
    :cond_1
    return-object p0

    .line 336
    :catch_0
    move-exception v0

    throw v0

    .line 478
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(I)Lcom/whatsapp/o1;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 268
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 252
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    :try_start_0
    instance-of v3, v0, Lcom/whatsapp/ConversationsFragment;

    if-eqz v3, :cond_1

    .line 161
    check-cast v0, Lcom/whatsapp/o1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    throw v0

    .line 285
    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    instance-of v3, v0, Lcom/whatsapp/CallsFragment;

    if-eqz v3, :cond_2

    .line 108
    check-cast v0, Lcom/whatsapp/o1;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 198
    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :try_start_2
    instance-of v3, v0, Lcom/whatsapp/ContactsFragment;

    if-eqz v3, :cond_3

    .line 510
    check-cast v0, Lcom/whatsapp/o1;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 8
    :cond_3
    if-eqz v1, :cond_0

    .line 246
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/HomeActivity;Z)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->c(Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/HomeActivity;)Z
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->p()Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/HomeActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static b(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/o1;
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->a(I)Lcom/whatsapp/o1;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 216
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/HomeActivity;Z)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->d(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 427
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    .line 411
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/bf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/whatsapp/bf;->b(I)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/bf;

    invoke-virtual {v0}, Lcom/whatsapp/bf;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 145
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity$TabsPager;->getCurrentItem()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v1, v0, :cond_1

    .line 284
    if-eqz v3, :cond_5

    .line 100
    :cond_1
    invoke-direct {p0, v1}, Lcom/whatsapp/HomeActivity;->a(I)Lcom/whatsapp/o1;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 183
    if-nez v0, :cond_2

    .line 334
    if-eqz v3, :cond_5

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 323
    if-nez v0, :cond_3

    .line 486
    if-eqz v3, :cond_5

    .line 517
    :cond_3
    const v4, 0x102000a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/observablescrollview/ObservableListView;

    .line 197
    if-eqz v0, :cond_5

    .line 191
    if-eqz p1, :cond_4

    .line 98
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->a()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-lez v4, :cond_5

    .line 314
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v0, v4}, Lcom/whatsapp/observablescrollview/ObservableListView;->setSelection(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_5

    .line 247
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->a()I

    move-result v4

    if-ge v4, v2, :cond_5

    .line 410
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/whatsapp/observablescrollview/ObservableListView;->setSelection(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 479
    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 257
    :cond_6
    return-void

    .line 411
    :catch_0
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_0

    .line 284
    :catch_1
    move-exception v0

    throw v0

    .line 314
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 247
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 410
    :catch_4
    move-exception v0

    throw v0
.end method

.method private c(Landroid/support/v4/app/DialogFragment;)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->O:Z

    .line 394
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aT()V

    .line 393
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V

    .line 127
    return-void
.end method

.method static c(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->k()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 398
    if-nez p1, :cond_1

    .line 302
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    throw v0

    .line 387
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lj;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    sget v0, Lcom/whatsapp/App;->S:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->s:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_0

    .line 509
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->s:Z

    .line 507
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 387
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 509
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
.end method

.method static d(Lcom/whatsapp/HomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    return-object v0
.end method

.method private d(Z)V
    .locals 9

    .prologue
    const v4, 0x7f0a00a9

    const/16 v8, 0x15

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 218
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/support/v7/widget/SearchView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 491
    const v0, 0x7f10025f

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    if-eqz p1, :cond_2

    .line 457
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 502
    sget v3, Lcom/whatsapp/HomeActivity;->u:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 481
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 520
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_0

    .line 166
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a001f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 310
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a001e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 119
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    .line 424
    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v1, v1

    .line 70
    invoke-static {v3, v0, v4, v1, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 485
    sget v1, Lcom/whatsapp/HomeActivity;->u:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 462
    new-instance v1, Lcom/whatsapp/a0h;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0h;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 514
    if-eqz v2, :cond_1

    .line 153
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    invoke-direct {v0, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 244
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v6, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 376
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 384
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 272
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 386
    sget v0, Lcom/whatsapp/HomeActivity;->u:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 89
    new-instance v0, Lcom/whatsapp/mq;

    invoke-direct {v0, p0}, Lcom/whatsapp/mq;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    :cond_3
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 405
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    :cond_4
    return-void

    .line 424
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    throw v0

    .line 405
    :catch_2
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/HomeActivity;)Landroid/support/v7/widget/SearchView;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/support/v7/widget/SearchView;

    return-object v0
.end method

.method private e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 469
    :try_start_0
    iget v0, p0, Lcom/whatsapp/HomeActivity;->q:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 309
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    sget-object v1, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/whatsapp/HomeActivity;->q:I

    int-to-float v1, v1

    invoke-direct {v0, v6, v6, v1, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 225
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 417
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    :cond_1
    iput v5, p0, Lcom/whatsapp/HomeActivity;->q:I

    .line 208
    :cond_2
    invoke-direct {p0, v7}, Lcom/whatsapp/HomeActivity;->b(Z)V

    .line 286
    return-void

    .line 21
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 330
    :catch_1
    move-exception v0

    throw v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->D:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    return-void
.end method

.method static f(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->j()V

    return-void
.end method

.method static g(Lcom/whatsapp/HomeActivity;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/whatsapp/HomeActivity;->s:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/whatsapp/afm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/afm;->f()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :try_start_1
    new-instance v0, Lcom/whatsapp/agl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/agl;-><init>(Lcom/whatsapp/HomeActivity;Lcom/whatsapp/ani;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    .line 454
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/afm;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Z)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 237
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 111
    :catch_2
    move-exception v0

    throw v0

    .line 282
    :catch_3
    move-exception v0

    .line 253
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 366
    invoke-direct {p0, v2}, Lcom/whatsapp/HomeActivity;->c(Z)V

    goto :goto_0
.end method

.method private h()Lcom/whatsapp/observablescrollview/ObservableListView;
    .locals 2

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 31
    const v1, 0x102000a

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/observablescrollview/ObservableListView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 493
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static h(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->e()V

    return-void
.end method

.method static i(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/observablescrollview/ObservableListView;
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->h()Lcom/whatsapp/observablescrollview/ObservableListView;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 34
    :cond_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    .line 177
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/bf;

    invoke-static {v2, v0}, Lcom/whatsapp/bf;->a(Lcom/whatsapp/bf;I)Lcom/whatsapp/_w;

    move-result-object v2

    .line 114
    :try_start_0
    iget v3, v2, Lcom/whatsapp/_w;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_2

    .line 321
    :try_start_1
    iget-object v3, v2, Lcom/whatsapp/_w;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v3, v2, Lcom/whatsapp/_w;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    iget v5, v2, Lcom/whatsapp/_w;->b:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget v3, p0, Lcom/whatsapp/HomeActivity;->s:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_1

    .line 455
    :try_start_2
    iget-object v3, v2, Lcom/whatsapp/_w;->a:Landroid/widget/TextView;

    const v4, 0x7f02061d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_3

    .line 385
    :cond_1
    :try_start_3
    iget-object v3, v2, Lcom/whatsapp/_w;->a:Landroid/widget/TextView;

    const v4, 0x7f02061e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz v1, :cond_3

    .line 262
    :cond_2
    iget-object v3, v2, Lcom/whatsapp/_w;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 122
    :cond_3
    :try_start_4
    iget v3, p0, Lcom/whatsapp/HomeActivity;->s:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v3, :cond_4

    .line 271
    :try_start_5
    iget-object v3, v2, Lcom/whatsapp/_w;->c:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_5

    .line 449
    :cond_4
    iget-object v2, v2, Lcom/whatsapp/_w;->c:Landroid/widget/TextView;

    const v3, -0x7f000001

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 513
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 363
    :cond_6
    return-void

    .line 466
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 455
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 385
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 262
    :catch_3
    move-exception v0

    throw v0

    .line 271
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    .line 449
    :catch_5
    move-exception v0

    throw v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lcom/whatsapp/afm;->b()V

    .line 123
    new-instance v0, Lcom/whatsapp/agl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/agl;-><init>(Lcom/whatsapp/HomeActivity;Lcom/whatsapp/ani;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    return-void
.end method

.method static j(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->i()V

    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 151
    invoke-static {}, Lcom/whatsapp/afk;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v5, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 74
    :try_start_0
    iget v0, v0, Lcom/whatsapp/lk;->t:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    .line 371
    add-int/lit8 v0, v1, 0x1

    .line 373
    :goto_1
    if-eqz v3, :cond_0

    .line 165
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/bf;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/whatsapp/bf;->a(Lcom/whatsapp/bf;I)Lcom/whatsapp/_w;

    move-result-object v1

    iput v0, v1, Lcom/whatsapp/_w;->b:I

    .line 32
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/bf;

    invoke-static {v0, v2}, Lcom/whatsapp/bf;->a(Lcom/whatsapp/bf;I)Lcom/whatsapp/_w;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/notification/a_;->b()Lcom/whatsapp/notification/a_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/notification/a_;->d()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/_w;->b:I

    .line 231
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->i()V

    .line 464
    return-void

    .line 371
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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

.method private m()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/whatsapp/HomeActivity;->s:I

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->a(I)Lcom/whatsapp/o1;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private n()V
    .locals 8

    .prologue
    const v7, 0x7f0a00a9

    const/16 v6, 0x15

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 378
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->l()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 390
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 146
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 88
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    .line 482
    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v1

    .line 415
    invoke-static {v2, v0, v3, v4, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 288
    sget v1, Lcom/whatsapp/HomeActivity;->p:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 276
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 322
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 418
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 361
    sget v1, Lcom/whatsapp/HomeActivity;->p:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 347
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 306
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 327
    sget v1, Lcom/whatsapp/HomeActivity;->p:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    const v0, 0x7f10025f

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 214
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 234
    :try_start_3
    sget v2, Lcom/whatsapp/HomeActivity;->p:I

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 442
    new-instance v2, Lcom/whatsapp/acw;

    invoke-direct {v2, p0}, Lcom/whatsapp/acw;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 399
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 190
    :cond_2
    return-void

    .line 239
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 146
    :catch_1
    move-exception v0

    throw v0

    .line 482
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 399
    :catch_3
    move-exception v0

    throw v0
.end method

.method private o()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 125
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/whatsapp/HomeActivity;->q:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    neg-int v2, v0

    if-eq v1, v2, :cond_2

    .line 317
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 453
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 470
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    sget-object v2, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    neg-int v5, v0

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    neg-int v2, v0

    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v7, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 401
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 78
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    :cond_1
    neg-int v0, v0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->q:I

    .line 19
    :cond_2
    invoke-direct {p0, v6}, Lcom/whatsapp/HomeActivity;->b(Z)V

    .line 73
    return-void

    .line 453
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 470
    :catch_1
    move-exception v0

    throw v0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 360
    :try_start_0
    iget v0, p0, Lcom/whatsapp/HomeActivity;->q:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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

.method private q()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 495
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    invoke-static {p0, v1}, Lcom/whatsapp/rp;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/whatsapp/HomeActivity$ServiceExpirationWarningDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$ServiceExpirationWarningDialogFragment;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 397
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 503
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public a(Lcom/whatsapp/observablescrollview/c;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public a(Lcom/whatsapp/observablescrollview/f;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 474
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->h()Lcom/whatsapp/observablescrollview/ObservableListView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    throw v0

    .line 292
    :cond_1
    iget v1, p0, Lcom/whatsapp/HomeActivity;->q:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_2

    .line 460
    const/4 v1, 0x1

    .line 273
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->h()Lcom/whatsapp/observablescrollview/ObservableListView;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 428
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    .line 185
    invoke-virtual {v2}, Lcom/whatsapp/observablescrollview/ObservableListView;->a()I

    move-result v2

    .line 172
    if-ge v2, v3, :cond_4

    .line 505
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 147
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->o()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 295
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/whatsapp/observablescrollview/f;IZZ)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 297
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->h()Lcom/whatsapp/observablescrollview/ObservableListView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    throw v0

    .line 471
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->l:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    .line 240
    :try_start_2
    iget v0, p0, Lcom/whatsapp/HomeActivity;->r:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-ge v0, p2, :cond_7

    const/4 v0, 0x1

    .line 96
    :goto_1
    :try_start_3
    iput p2, p0, Lcom/whatsapp/HomeActivity;->r:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 76
    if-nez p3, :cond_3

    :try_start_4
    iget-boolean v4, p0, Lcom/whatsapp/HomeActivity;->z:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    if-eq v4, v0, :cond_5

    .line 53
    :cond_3
    :try_start_5
    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity;->z:Z

    .line 458
    iget v0, p0, Lcom/whatsapp/HomeActivity;->q:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/whatsapp/HomeActivity;->B:I

    .line 28
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-lt v0, v8, :cond_4

    .line 83
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    iget v4, p0, Lcom/whatsapp/HomeActivity;->q:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v2, :cond_5

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    const/4 v4, 0x0

    iget v5, p0, Lcom/whatsapp/HomeActivity;->q:I

    iget-object v6, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    .line 506
    :cond_5
    iget v0, p0, Lcom/whatsapp/HomeActivity;->B:I

    sub-int v0, p2, v0

    neg-int v0, v0

    .line 217
    neg-int v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 492
    :try_start_7
    iget v1, p0, Lcom/whatsapp/HomeActivity;->q:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    if-eq v0, v1, :cond_0

    .line 242
    :try_start_8
    iput v0, p0, Lcom/whatsapp/HomeActivity;->q:I

    .line 51
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    if-lt v0, v8, :cond_6

    .line 395
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    iget v1, p0, Lcom/whatsapp/HomeActivity;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v2, :cond_0

    .line 441
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/HomeActivity;->q:I

    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 240
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    move v0, v1

    goto :goto_1

    .line 76
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 195
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 83
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    .line 409
    :catch_7
    move-exception v0

    throw v0

    .line 181
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9

    .line 395
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
.end method

.method public a(Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->D:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    return-void

    .line 143
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->k()V

    .line 258
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 178
    invoke-static {}, Lcom/whatsapp/o7;->j()V

    .line 187
    return-void
.end method

.method public changeUIColor()V
    .locals 30

    .prologue
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v25

    const-string v26, "whatsappmd"

    const/16 v27, 0x0

    invoke-virtual/range {v25 .. v27}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 696
    .local v16, "settings":Landroid/content/SharedPreferences;
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 698
    .local v12, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v25, "actionBarColor"

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_0

    .line 699
    const-string v6, "36474f"

    .line 700
    .local v6, "actionBarColor":Ljava/lang/String;
    const-string v25, "actionBarColor"

    move-object/from16 v0, v25

    invoke-interface {v12, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 701
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 703
    .end local v6    # "actionBarColor":Ljava/lang/String;
    :cond_0
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "#"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "actionBarColor"

    const-string v27, "36474f"

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 705
    .restart local v6    # "actionBarColor":Ljava/lang/String;
    const-string v25, "statusBarColor"

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_1

    .line 706
    const-string v17, "2c393f"

    .line 707
    .local v17, "statusBarColor":Ljava/lang/String;
    const-string v25, "statusBarColor"

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 708
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 710
    .end local v17    # "statusBarColor":Ljava/lang/String;
    :cond_1
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "#"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "statusBarColor"

    const-string v27, "2c393f"

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 712
    .restart local v17    # "statusBarColor":Ljava/lang/String;
    const-string v25, "navBarColor"

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_2

    .line 713
    const-string v14, "36474f"

    .line 714
    .local v14, "navBarColor":Ljava/lang/String;
    const-string v25, "navBarColor"

    move-object/from16 v0, v25

    invoke-interface {v12, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 715
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 717
    .end local v14    # "navBarColor":Ljava/lang/String;
    :cond_2
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "#"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "navBarColor"

    const-string v27, "36474f"

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 719
    .restart local v14    # "navBarColor":Ljava/lang/String;
    const-string v25, "tabsColor"

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_3

    .line 720
    const-string v23, "36474f"

    .line 721
    .local v23, "tabsColor":Ljava/lang/String;
    const-string v25, "tabsColor"

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 722
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 724
    .end local v23    # "tabsColor":Ljava/lang/String;
    :cond_3
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "#"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "tabsColor"

    const-string v27, "36474f"

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 726
    .restart local v23    # "tabsColor":Ljava/lang/String;
    const v25, 0x7f10016d

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    new-instance v26, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v27

    invoke-direct/range {v26 .. v27}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual/range {v25 .. v26}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 729
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 730
    .local v8, "currentapiVersion":I
    const/16 v25, 0x15

    move/from16 v0, v25

    if-lt v8, v0, :cond_4

    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v25

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    invoke-virtual/range {v25 .. v26}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v25

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    invoke-virtual/range {v25 .. v26}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 735
    :cond_4
    const-string v25, "conversationNoContactPhoto"

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_5

    .line 736
    const-string v25, "conversationNoContactPhoto"

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 742
    :cond_5
    const v25, 0x7f100186

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/whatsapp/PagerSlidingTabStrip;

    .line 743
    .local v22, "tabs":Lcom/whatsapp/PagerSlidingTabStrip;
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, v22

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setBackgroundColor(I)V

    .line 744
    const/16 v25, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 745
    .local v24, "v":Landroid/view/View;
    const v25, 0x7f10018d

    invoke-virtual/range {v24 .. v25}, Landroid/view/View;->setId(I)V

    .line 746
    const v25, 0x7f10018d

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 747
    .local v13, "homeTabs":Landroid/widget/LinearLayout;
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/FrameLayout;

    .line 748
    .local v18, "tab1":Landroid/widget/FrameLayout;
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/FrameLayout;

    .line 749
    .local v19, "tab2":Landroid/widget/FrameLayout;
    const/16 v25, 0x2

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/FrameLayout;

    .line 751
    .local v20, "tab3":Landroid/widget/FrameLayout;
    const-string v25, "homeCenteredTabs"

    const/16 v26, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    if-eqz v25, :cond_a

    .line 752
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 754
    .local v10, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    iget v0, v10, Landroid/util/DisplayMetrics;->density:F

    move/from16 v26, v0

    div-float v11, v25, v26

    .line 756
    .local v11, "dpWidth":F
    iget v0, v10, Landroid/util/DisplayMetrics;->density:F

    move/from16 v25, v0

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4000000000000000L

    cmpl-double v25, v26, v28

    if-nez v25, :cond_7

    .line 757
    const/4 v9, 0x3

    .line 765
    .local v9, "density":I
    :goto_0
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v25

    move/from16 v0, v25

    add-int/lit16 v0, v0, -0xd2

    move/from16 v25, v0

    div-int v21, v25, v9

    .line 766
    .local v21, "tabHeight":I
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v25

    move/from16 v3, v21

    move/from16 v4, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 767
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v25

    move/from16 v3, v21

    move/from16 v4, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 768
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v25

    move/from16 v3, v21

    move/from16 v4, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 775
    .end local v9    # "density":I
    .end local v10    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v11    # "dpWidth":F
    .end local v21    # "tabHeight":I
    :goto_1
    const v25, 0x7f100187

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/support/v4/view/ViewPager;

    .line 776
    .local v15, "pager":Landroid/support/v4/view/ViewPager;
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "#"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "colorsHomeBackground"

    const-string v27, "FFFFFF"

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 777
    .local v7, "bgColor":Ljava/lang/String;
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    move/from16 v0, v25

    const-string v0, "#fafafa"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    const-string v0, "#303030"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 36
    .line 873
    :cond_6
    return-void

    .line 758
    .end local v7    # "bgColor":Ljava/lang/String;
    .end local v15    # "pager":Landroid/support/v4/view/ViewPager;
    .restart local v10    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v11    # "dpWidth":F
    :cond_7
    iget v0, v10, Landroid/util/DisplayMetrics;->density:F

    move/from16 v25, v0

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4008000000000000L

    cmpl-double v25, v26, v28

    if-nez v25, :cond_8

    .line 759
    const/4 v9, 0x2

    .restart local v9    # "density":I
    goto/16 :goto_0

    .line 760
    .end local v9    # "density":I
    :cond_8
    iget v0, v10, Landroid/util/DisplayMetrics;->density:F

    move/from16 v25, v0

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3fe8000000000000L

    cmpl-double v25, v26, v28

    if-nez v25, :cond_9

    .line 761
    const/16 v9, 0x8

    .restart local v9    # "density":I
    goto/16 :goto_0

    .line 763
    .end local v9    # "density":I
    :cond_9
    const/4 v9, 0x4

    .restart local v9    # "density":I
    goto/16 :goto_0

    .line 770
    .end local v9    # "density":I
    .end local v10    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v11    # "dpWidth":F
    :cond_a
    const/16 v25, 0x14

    const/16 v26, 0x0

    const/16 v27, 0x14

    const/16 v28, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 771
    const/16 v25, 0x14

    const/16 v26, 0x0

    const/16 v27, 0x14

    const/16 v28, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 772
    const/16 v25, 0x14

    const/16 v26, 0x0

    const/16 v27, 0x14

    const/16 v28, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 429
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 186
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/whatsapp/_i;

    invoke-direct {v0, p0}, Lcom/whatsapp/_i;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method public fab()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 75
    const v8, 0x7f10035c

    invoke-virtual {p0, v8}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    .line 76
    .local v0, "FAB":Lcom/getbase/floatingactionbutton/FloatingActionsMenu;
    move-object v1, p0

    .line 77
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "whatsappmd"

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 79
    .local v7, "prefs":Landroid/content/SharedPreferences;
    const-string v8, "fabEnabled"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 80
    invoke-virtual {v0, v10}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->setVisibility(I)V

    .line 81
    const v8, 0x7f10035d

    invoke-virtual {p0, v8}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 82
    .local v3, "fabNewChat":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f10035e

    invoke-virtual {p0, v8}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 83
    .local v4, "fabNewGroup":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f10035f

    invoke-virtual {p0, v8}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 84
    .local v2, "fabNewBroadcast":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f100360

    invoke-virtual {p0, v8}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 85
    .local v5, "fabSearch":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f100361

    invoke-virtual {p0, v8}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 87
    .local v6, "fabWAMDSettings":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    new-instance v8, Lcom/whatsapp/HomeActivity$1;

    invoke-direct {v8, p0, v0}, Lcom/whatsapp/HomeActivity$1;-><init>(Lcom/whatsapp/HomeActivity;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v3, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v8, Lcom/whatsapp/HomeActivity$2;

    invoke-direct {v8, p0, v1, v0}, Lcom/whatsapp/HomeActivity$2;-><init>(Lcom/whatsapp/HomeActivity;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v4, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v8, Lcom/whatsapp/HomeActivity$3;

    invoke-direct {v8, p0, v1, v0}, Lcom/whatsapp/HomeActivity$3;-><init>(Lcom/whatsapp/HomeActivity;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v2, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v8, Lcom/whatsapp/HomeActivity$4;

    invoke-direct {v8, p0, v0}, Lcom/whatsapp/HomeActivity$4;-><init>(Lcom/whatsapp/HomeActivity;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v5, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v8, Lcom/whatsapp/HomeActivity$5;

    invoke-direct {v8, p0, v1, v0}, Lcom/whatsapp/HomeActivity$5;-><init>(Lcom/whatsapp/HomeActivity;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v6, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const-string v8, "fabNewChat"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v3, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 133
    :cond_0
    const-string v8, "fabNewGroup"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 134
    :cond_1
    const-string v8, "fabNewBroadcast"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 135
    :cond_2
    const-string v8, "fabSearch"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 136
    :cond_3
    const-string v8, "fabWAMDSettings"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 140
    .end local v2    # "fabNewBroadcast":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v3    # "fabNewChat":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v4    # "fabNewGroup":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v5    # "fabSearch":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v6    # "fabWAMDSettings":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    :cond_4
    :goto_0
    return-void

    .line 138
    :cond_5
    invoke-virtual {v0, v11}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->setVisibility(I)V

    goto :goto_0
.end method

.method public hideToolbarIcons()V
    .locals 5

    .prologue
    .line 145
    const/4 v1, 0x0

    .line 150
    .local v1, "hidden":Z
    const v4, 0x7f10001b

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 151
    .local v3, "search":Landroid/widget/TextView;
    const v4, 0x7f100017

    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 153
    .local v2, "newChat":Landroid/widget/TextView;
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const/4 v1, 0x1

    .line 161
    .end local v2    # "newChat":Landroid/widget/TextView;
    .end local v3    # "search":Landroid/widget/TextView;
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 63
    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 102
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 407
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->l()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->d(Z)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    .line 305
    :cond_1
    return-void

    .line 188
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 518
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 291
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 487
    :try_start_0
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248
    sget v0, Lcom/whatsapp/App;->as:I

    if-ne v0, v6, :cond_0

    .line 255
    invoke-static {p0}, Lcom/whatsapp/util/r;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 456
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->supportRequestWindowFeature(I)Z

    .line 354
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const v0, 0x7f030082

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->setContentView(I)V

    .line 312
    const v0, 0x7f10016d

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/support/v7/widget/Toolbar;

    .line 448
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 308
    const v0, 0x7f10010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    .line 260
    const v0, 0x7f100262

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/support/v7/widget/SearchView;

    .line 235
    const v0, 0x7f100260

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    .line 365
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/support/v7/widget/SearchView;

    const v2, 0x7f10006b

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0067

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/support/v7/widget/SearchView;

    const v2, 0x7f080382

    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/support/v7/widget/SearchView;

    new-instance v2, Lcom/whatsapp/tm;

    invoke-direct {v2, p0}, Lcom/whatsapp/tm;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/support/v7/widget/SearchView;

    const v2, 0x7f100069

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    const v2, 0x7f100261

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 193
    :try_start_2
    new-instance v2, Lcom/whatsapp/util/a;

    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02049a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v2, Lcom/whatsapp/az6;

    invoke-direct {v2, p0}, Lcom/whatsapp/az6;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 369
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eq v0, v6, :cond_3

    .line 467
    :cond_2
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 521
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 324
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 431
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->initWhatsAppMD(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->changeUIColor()V

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->fab()V

    return-void

    .line 255
    :catch_0
    move-exception v0

    throw v0

    .line 456
    :catch_1
    move-exception v0

    throw v0

    .line 369
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 221
    :catch_3
    move-exception v0

    throw v0

    .line 512
    :cond_3
    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->C:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 344
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->y()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    :try_start_6
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v1, :cond_6

    .line 94
    :cond_4
    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->J()Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v0

    if-eqz v0, :cond_5

    .line 435
    :try_start_8
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v1, :cond_6

    .line 201
    :cond_5
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 403
    new-instance v0, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 97
    :cond_6
    :try_start_a
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->q()V

    .line 333
    const v0, 0x7f100187

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity$TabsPager;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 79
    new-instance v0, Lcom/whatsapp/bf;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/bf;-><init>(Lcom/whatsapp/HomeActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/bf;

    .line 511
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Lcom/whatsapp/HomeActivity$TabsPager;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/bf;

    invoke-virtual {v0, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setOffscreenPageLimit(I)V

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->k:Landroid/support/v7/app/ActionBar;

    .line 300
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->k:Landroid/support/v7/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 434
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 298
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    move-result v0

    if-eqz v0, :cond_7

    .line 313
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->s:I

    if-eqz v1, :cond_8

    .line 440
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 207
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/HomeActivity;->s:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_a

    .line 116
    :cond_8
    const v0, 0x7f100186

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip;

    .line 154
    invoke-static {v0, v5}, Landroid/support/v4/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 402
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 215
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 318
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->k()V

    .line 278
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->p()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Z)V

    .line 515
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/anz;)V

    .line 5
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/azb;)V

    .line 14
    const v0, 0x7f1001a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->t:Landroid/view/View;

    .line 439
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->t:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/_e;

    invoke-direct {v1, p0}, Lcom/whatsapp/_e;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f1001a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->D:Landroid/widget/TextView;

    .line 419
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->g()V

    goto/16 :goto_0

    .line 238
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 94
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 169
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 201
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 403
    :catch_8
    move-exception v0

    throw v0

    .line 47
    :catch_9
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_a

    .line 207
    :catch_a
    move-exception v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 476
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 263
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 304
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 170
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/anz;)V

    .line 332
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/azb;)V

    .line 392
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 351
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 256
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 176
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 353
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 171
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 383
    new-instance v1, Lcom/whatsapp/aok;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/aok;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :cond_1
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 277
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 328
    new-instance v1, Lcom/whatsapp/em;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/em;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 303
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->s:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 124
    :cond_3
    return-void

    .line 176
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 353
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 383
    :catch_2
    move-exception v0

    throw v0

    .line 328
    :catch_3
    move-exception v0

    throw v0

    .line 228
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 82
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 488
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 349
    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->n()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    throw v0

    .line 375
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/SetStatus;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Settings;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 138
    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Advanced;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x7f100011 -> :sswitch_3
        0x7f10001b -> :sswitch_0
        0x7f10001d -> :sswitch_2
        0x7f10001e -> :sswitch_1
        0x7f10034a -> :sswitch_4
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 483
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 311
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 372
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 106
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 254
    invoke-static {}, Lcom/whatsapp/ve;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 163
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 229
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 48
    invoke-static {}, Lcom/whatsapp/ve;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 156
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 203
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 224
    invoke-static {}, Lcom/whatsapp/ve;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 438
    if-eqz v1, :cond_0

    .line 357
    :pswitch_4
    check-cast p2, Landroid/support/v7/app/AlertDialog;

    .line 126
    invoke-static {}, Lcom/whatsapp/ve;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
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
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 430
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    iput-object p1, p0, Lcom/whatsapp/HomeActivity;->w:Landroid/view/Menu;

    .line 450
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 489
    const v1, 0x7f10001b

    const v2, 0x7f08037f

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020492

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 412
    const/4 v2, 0x2

    :try_start_0
    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 498
    const/4 v1, 0x1

    const v2, 0x7f100015

    const/4 v3, 0x0

    const v4, 0x7f08024d

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02048f

    .line 484
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->m:Landroid/view/MenuItem;

    .line 243
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->m:Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 307
    const/4 v1, 0x1

    const v2, 0x7f100006

    const/4 v3, 0x0

    const v4, 0x7f0800b2

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 267
    const/4 v1, 0x2

    const v2, 0x7f100017

    const/4 v3, 0x0

    const v4, 0x7f08024c

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020482

    .line 346
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 294
    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    const/4 v1, 0x2

    const v2, 0x7f10034a

    const/4 v3, 0x0

    const v4, 0x7f080597

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0204d9

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x67

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 269
    const/4 v1, 0x2

    const v2, 0x7f100018

    const/4 v3, 0x0

    const v4, 0x7f080248

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0204cb

    .line 139
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x67

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 105
    const/4 v1, 0x2

    const v2, 0x7f100014

    const/4 v3, 0x0

    const v4, 0x7f080249

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0204c3

    .line 236
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x62

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 205
    const/4 v1, 0x2

    const v2, 0x7f10001a

    const/4 v3, 0x0

    const v4, 0x7f080253

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0204dd

    .line 370
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x71

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 400
    const/4 v1, 0x3

    const v2, 0x7f100016

    const/4 v3, 0x0

    const v4, 0x7f08024e

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02047b

    .line 396
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 71
    const/4 v1, 0x3

    const v2, 0x7f100019

    const/4 v3, 0x0

    const v4, 0x7f08024f

    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0204d5

    .line 95
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    const/4 v1, 0x4

    const v2, 0x7f10001e

    const/4 v3, 0x0

    const v4, 0x7f080252

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0204dc

    .line 149
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x73

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 121
    const/4 v1, 0x4

    const v2, 0x7f10001d

    const/4 v3, 0x0

    const v4, 0x7f080251

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0204d9

    .line 421
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 280
    sget v1, Lcom/whatsapp/App;->a4:I

    if-ne v1, v6, :cond_0

    .line 7
    const/4 v1, 0x4

    const v2, 0x7f100011

    const/4 v3, 0x0

    const v4, 0x7f080247

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02054e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 494
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/whatsapp/HomeActivity;->s:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    .line 202
    :cond_1
    :goto_0
    return v5

    .line 494
    :catch_0
    move-exception v0

    throw v0

    .line 444
    :pswitch_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_2
    invoke-interface {p1, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 67
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 389
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 345
    if-eqz v0, :cond_1

    .line 175
    :pswitch_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_3
    invoke-interface {p1, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 451
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 131
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 130
    if-eqz v0, :cond_1

    .line 211
    :pswitch_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 279
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 144
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 345
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 337
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    return-void

    .line 472
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 50
    :try_start_0
    sget-object v1, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 420
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1}, Lcom/whatsapp/_p;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 445
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 364
    :cond_1
    :goto_0
    return-void

    .line 420
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 103
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/whatsapp/notification/ak;->b()V

    .line 37
    sget-object v1, Lcom/whatsapp/App;->C:Landroid/media/AsyncPlayer;

    invoke-virtual {v1}, Landroid/media/AsyncPlayer;->stop()V

    .line 289
    invoke-static {}, Lcom/whatsapp/App;->a8()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_3

    .line 377
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->a()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_6

    .line 359
    :cond_3
    :try_start_5
    sget-object v1, Lcom/whatsapp/App;->a7:Ljava/util/Date;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_4

    .line 140
    :try_start_6
    new-instance v1, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    .line 232
    :cond_4
    :try_start_7
    sget-boolean v1, Lcom/whatsapp/App;->H:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v1, :cond_5

    .line 261
    :try_start_8
    new-instance v1, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_6

    .line 250
    :cond_5
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 152
    new-instance v1, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 57
    :cond_6
    :try_start_a
    iget v1, p0, Lcom/whatsapp/HomeActivity;->s:I

    if-nez v1, :cond_7

    .line 155
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a_;

    invoke-direct {v2, p0}, Lcom/whatsapp/a_;-><init>(Lcom/whatsapp/HomeActivity;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    .line 128
    :cond_7
    :try_start_b
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    move-result v1

    if-eqz v1, :cond_8

    .line 381
    :try_start_c
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->f()V

    if-eqz v0, :cond_1

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 377
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4

    .line 359
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5

    .line 140
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6

    .line 232
    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_7

    .line 261
    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_8

    .line 250
    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_9

    .line 152
    :catch_9
    move-exception v0

    throw v0

    .line 155
    :catch_a
    move-exception v0

    throw v0

    .line 381
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 508
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    return-void

    .line 3
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->n()V

    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->x:Lcom/whatsapp/nn;

    invoke-static {v0}, Lcom/whatsapp/rp;->b(Lcom/whatsapp/nn;)V

    .line 426
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 496
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 480
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->x:Lcom/whatsapp/nn;

    invoke-static {v0}, Lcom/whatsapp/rp;->a(Lcom/whatsapp/nn;)V

    .line 315
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 213
    :try_start_0
    sget-object v0, Lcom/whatsapp/HomeActivity;->F:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/a8z;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8z;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 219
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 101
    return-void

    .line 219
    :catch_0
    move-exception v0

    throw v0
.end method
