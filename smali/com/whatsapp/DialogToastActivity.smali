.class public Lcom/whatsapp/DialogToastActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "DialogToastActivity.java"

# interfaces
.implements Lcom/whatsapp/sj;


# static fields
.field public static g:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Landroid/view/View;

.field private d:Z

.field private e:Lcom/whatsapp/an1;

.field private f:Z

.field private h:Landroid/view/ViewGroup;

.field private i:Z

.field private j:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "78)\u007fp4%\'rl\'7:rx>4&g~0%!ev\'(g|q10+xo!4;`z7~)pk:\'!gfs?\'3~0%!ez"

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

    const-string/jumbo v0, "}>&Pm60<v"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "}>&Wz %:|f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "}>&Az $%v"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "}>&C~&\"-"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "}>&@k2#<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "}>&@~%4\u0001}l\'0&pz\u0000%)gz"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "}>&@k<!"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x13

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 89
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 155
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->f:Z

    .line 186
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->d:Z

    .line 177
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ba

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    sget-boolean v1, Lcom/whatsapp/App;->aB:Z

    if-eqz v1, :cond_0

    .line 37
    const v1, 0x7f020498

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 96
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 118
    invoke-virtual {v1, v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 42
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, p1, v2, v5}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    invoke-virtual {v1, v2, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 58
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 170
    new-instance v1, Lcom/whatsapp/avj;

    invoke-direct {v1, p0}, Lcom/whatsapp/avj;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method private a(Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->b(II)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-static {p1, p2}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->b(II)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 109
    :cond_0
    return-void
.end method

.method public a(II[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {p1, p2, p3}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->b(II[Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/whatsapp/DialogToastActivity;->f:Z

    .line 111
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    .line 146
    :cond_0
    new-instance v0, Lcom/whatsapp/DialogToastActivity$LoginFailedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastActivity$LoginFailedDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 135
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-static {p1, p2}, Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    .line 18
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 119
    :cond_0
    sput-boolean v0, Lcom/whatsapp/App;->O:Z

    .line 57
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aT()V

    .line 95
    new-instance v1, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    const v8, 0x7f0a0001

    const v7, 0x7f020498

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300ba

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 150
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    .line 86
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setFitsSystemWindows(Z)V

    .line 6
    :cond_0
    sget-boolean v3, Lcom/whatsapp/App;->aB:Z

    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 56
    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010071

    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    .line 13
    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_2

    move v1, v2

    .line 126
    :cond_2
    if-eqz v1, :cond_3

    .line 120
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/DialogToastActivity;->h:Landroid/view/ViewGroup;

    .line 180
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/DialogToastActivity;->j:Landroid/view/ViewGroup;

    .line 22
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->h:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->h:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 136
    invoke-virtual {v1, v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_4

    .line 92
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/DialogToastActivity;->h:Landroid/view/ViewGroup;

    .line 152
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->h:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/DialogToastActivity;->j:Landroid/view/ViewGroup;

    .line 112
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->h:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->h:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 19
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 100
    :cond_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 36
    sget-boolean v1, Lcom/whatsapp/App;->aB:Z

    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_5
    new-instance v1, Lcom/whatsapp/oi;

    invoke-direct {v1, p0}, Lcom/whatsapp/oi;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 178
    :cond_0
    sput-boolean v0, Lcom/whatsapp/App;->O:Z

    .line 24
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aT()V

    .line 62
    new-instance v1, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    .line 17
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 139
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {p1}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 172
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 48
    invoke-static {p0}, Lcom/whatsapp/util/r;->c(Landroid/app/Activity;)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/view/Window;)V

    .line 153
    sget-boolean v0, Lcom/whatsapp/App;->aB:Z

    if-eqz v0, :cond_3

    .line 116
    sget-boolean v0, Lcom/whatsapp/wq;->d:Z

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01006f

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    .line 51
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->i:Z

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0b00ba

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0b00bf

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 104
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget-boolean v0, Lcom/whatsapp/App;->aB:Z

    if-eqz v0, :cond_5

    .line 88
    sget-boolean v0, Lcom/whatsapp/wq;->d:Z

    if-nez v0, :cond_4

    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->i:Z

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->c()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_5

    .line 140
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020498

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_5
    new-instance v0, Lcom/whatsapp/an1;

    invoke-direct {v0}, Lcom/whatsapp/an1;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->e:Lcom/whatsapp/an1;

    .line 130
    return-void

    .line 51
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 41
    invoke-static {p0}, Lcom/whatsapp/util/r;->b(Landroid/app/Activity;)V

    .line 175
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 72
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 154
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 85
    invoke-static {p0}, Lcom/whatsapp/util/r;->b(Landroid/app/Activity;)V

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 29
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 149
    sget v1, Lcom/whatsapp/App;->as:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 47
    sparse-switch p1, :sswitch_data_0

    .line 147
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 117
    :sswitch_0
    invoke-static {p0}, Lcom/whatsapp/util/r;->a(Landroid/app/Activity;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 16
    :sswitch_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/util/r;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/r;->f()V

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 164
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->finish()V

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/sj;)V

    .line 141
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->e:Lcom/whatsapp/an1;

    invoke-virtual {v0, v3}, Lcom/whatsapp/an1;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->e:Lcom/whatsapp/an1;

    invoke-virtual {v0, v3}, Lcom/whatsapp/an1;->removeMessages(I)V

    .line 87
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->aN()V

    .line 158
    iput-boolean v3, p0, Lcom/whatsapp/DialogToastActivity;->d:Z

    .line 123
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;)V

    .line 107
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 98
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->f:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->e:Lcom/whatsapp/an1;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/an1;->sendEmptyMessageDelayed(IJ)Z

    .line 171
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->d:Z

    .line 121
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 182
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 8
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 166
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->setContentView(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 114
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->h:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 77
    :cond_1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x2

    .line 71
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->c:Landroid/view/View;

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 124
    const v2, 0x7f10009b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/DialogToastActivity;->c:Landroid/view/View;

    .line 176
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    new-instance v3, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/16 v4, 0x15

    invoke-direct {v3, v5, v5, v4}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_1
    return-void

    .line 7
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
