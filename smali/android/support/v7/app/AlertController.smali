.class Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mAlertDialogLayout:I

.field private final mButtonHandler:Landroid/view/View$OnClickListener;

.field private mButtonNegative:Landroid/widget/Button;

.field private mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonNegativeText:Ljava/lang/CharSequence;

.field private mButtonNeutral:Landroid/widget/Button;

.field private mButtonNeutralMessage:Landroid/os/Message;

.field private mButtonNeutralText:Ljava/lang/CharSequence;

.field private mButtonPanelLayoutHint:I

.field private mButtonPanelSideLayout:I

.field private mButtonPositive:Landroid/widget/Button;

.field private mButtonPositiveMessage:Landroid/os/Message;

.field private mButtonPositiveText:Ljava/lang/CharSequence;

.field private mCheckedItem:I

.field private final mContext:Landroid/content/Context;

.field private mCustomTitleView:Landroid/view/View;

.field private final mDialog:Landroid/support/v7/app/AppCompatDialog;

.field private mHandler:Landroid/os/Handler;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconId:I

.field private mIconView:Landroid/widget/ImageView;

.field private mListItemLayout:I

.field private mListLayout:I

.field private mListView:Landroid/widget/ListView;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mMultiChoiceItemLayout:I

.field private mScrollView:Landroid/widget/ScrollView;

.field private mSingleChoiceItemLayout:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field private mViewLayoutResId:I

.field private mViewSpacingBottom:I

.field private mViewSpacingLeft:I

.field private mViewSpacingRight:I

.field private mViewSpacingSpecified:Z

.field private mViewSpacingTop:I

.field private final mWindow:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\tT;Ix%\u0001+Rr8\u0001!RckD7Td?"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/app/AlertController;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3d

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/app/ActionBar;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    .line 119
    iput v0, p0, Landroid/support/v7/app/AlertController;->mIconId:I

    .line 175
    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v7/app/AlertController;->mCheckedItem:I

    .line 19
    iput v0, p0, Landroid/support/v7/app/AlertController;->mButtonPanelLayoutHint:I

    .line 130
    new-instance v2, Landroid/support/v7/app/AlertController$1;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertController$1;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v2, p0, Landroid/support/v7/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 2
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    .line 179
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    .line 239
    new-instance v2, Landroid/support/v7/app/AlertController$ButtonHandler;

    invoke-direct {v2, p2}, Landroid/support/v7/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object v2, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 196
    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog:[I

    sget v4, Landroid/support/v7/appcompat/R$attr;->alertDialogStyle:I

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 115
    :try_start_0
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_android_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/AlertController;->mAlertDialogLayout:I

    .line 61
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/AlertController;->mButtonPanelSideLayout:I

    .line 221
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_listLayout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/AlertController;->mListLayout:I

    .line 193
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/AlertController;->mMultiChoiceItemLayout:I

    .line 141
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/AlertController;->mSingleChoiceItemLayout:I

    .line 229
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/AlertController;->mListItemLayout:I

    .line 127
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz v1, :cond_0

    :try_start_1
    sget-boolean v1, Landroid/support/v7/app/AppCompatActivity;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/AppCompatActivity;->b:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static access$000(Landroid/support/v7/app/AlertController;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    return-object v0
.end method

.method static access$100(Landroid/support/v7/app/AlertController;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    return-object v0
.end method

.method static access$1000(Landroid/support/v7/app/AlertController;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Landroid/support/v7/app/AlertController;->mSingleChoiceItemLayout:I

    return v0
.end method

.method static access$1100(Landroid/support/v7/app/AlertController;)I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Landroid/support/v7/app/AlertController;->mListItemLayout:I

    return v0
.end method

.method static access$1202(Landroid/support/v7/app/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static access$1302(Landroid/support/v7/app/AlertController;I)I
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Landroid/support/v7/app/AlertController;->mCheckedItem:I

    return p1
.end method

.method static access$1402(Landroid/support/v7/app/AlertController;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    return-object p1
.end method

.method static access$200(Landroid/support/v7/app/AlertController;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    return-object v0
.end method

.method static access$300(Landroid/support/v7/app/AlertController;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    return-object v0
.end method

.method static access$400(Landroid/support/v7/app/AlertController;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    return-object v0
.end method

.method static access$500(Landroid/support/v7/app/AlertController;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    return-object v0
.end method

.method static access$600(Landroid/support/v7/app/AlertController;)Landroid/support/v7/app/AppCompatDialog;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    return-object v0
.end method

.method static access$700(Landroid/support/v7/app/AlertController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static access$800(Landroid/support/v7/app/AlertController;)I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Landroid/support/v7/app/AlertController;->mListLayout:I

    return v0
.end method

.method static access$900(Landroid/support/v7/app/AlertController;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Landroid/support/v7/app/AlertController;->mMultiChoiceItemLayout:I

    return v0
.end method

.method static canTextInput(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception v0

    throw v0

    .line 158
    :cond_0
    :try_start_1
    instance-of v2, p0, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    move v0, v1

    .line 170
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 157
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 204
    :cond_2
    if-lez v2, :cond_3

    .line 184
    add-int/lit8 v2, v2, -0x1

    .line 154
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 218
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 75
    goto :goto_0
.end method

.method private centerButton(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 205
    const/high16 v1, 0x3f000000

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void
.end method

.method private selectContentView()I
    .locals 2

    .prologue
    .line 241
    :try_start_0
    iget v0, p0, Landroid/support/v7/app/AlertController;->mButtonPanelSideLayout:I

    if-nez v0, :cond_0

    .line 125
    iget v0, p0, Landroid/support/v7/app/AlertController;->mAlertDialogLayout:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return v0

    .line 125
    :catch_0
    move-exception v0

    throw v0

    .line 234
    :cond_0
    :try_start_1
    iget v0, p0, Landroid/support/v7/app/AlertController;->mButtonPanelLayoutHint:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 166
    iget v0, p0, Landroid/support/v7/app/AlertController;->mButtonPanelSideLayout:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 85
    :cond_1
    iget v0, p0, Landroid/support/v7/app/AlertController;->mAlertDialogLayout:I

    goto :goto_0
.end method

.method private setupButtons()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v4, Landroid/support/v7/app/ActionBar;->a:I

    .line 86
    const/4 v5, 0x2

    .line 140
    const/4 v6, 0x4

    .line 180
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    const v3, 0x1020019

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 37
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    .line 32
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    .line 227
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    const v7, 0x102001a

    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_2

    .line 132
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    or-int/2addr v3, v5

    .line 185
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    const v7, 0x102001b

    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 201
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_8

    .line 173
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 146
    or-int v0, v3, v6

    .line 40
    :goto_1
    :try_start_3
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/app/AlertController;->shouldCenterSingleButton(Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    if-ne v0, v1, :cond_4

    .line 233
    :try_start_4
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-direct {p0, v3}, Landroid/support/v7/app/AlertController;->centerButton(Landroid/widget/Button;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v4, :cond_6

    .line 212
    :cond_4
    if-ne v0, v5, :cond_5

    .line 25
    :try_start_5
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-direct {p0, v3}, Landroid/support/v7/app/AlertController;->centerButton(Landroid/widget/Button;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v4, :cond_6

    .line 217
    :cond_5
    if-ne v0, v6, :cond_6

    .line 111
    :try_start_6
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-direct {p0, v3}, Landroid/support/v7/app/AlertController;->centerButton(Landroid/widget/Button;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8

    .line 96
    :cond_6
    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    return v0

    .line 165
    :catch_0
    move-exception v0

    throw v0

    .line 136
    :catch_1
    move-exception v0

    throw v0

    .line 240
    :catch_2
    move-exception v0

    throw v0

    .line 35
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 233
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 212
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 25
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7

    .line 217
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8

    .line 111
    :catch_8
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    .line 96
    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_0
.end method

.method private setupContent(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    sget v1, Landroid/support/v7/app/ActionBar;->a:I

    .line 134
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->scrollView:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    .line 68
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 97
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mMessage:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_2

    .line 213
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    .line 116
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 174
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 92
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 45
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    if-eqz v1, :cond_0

    .line 208
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 213
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 106
    :catch_3
    move-exception v0

    throw v0
.end method

.method private setupTitle(Landroid/view/ViewGroup;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x8

    sget v3, Landroid/support/v7/app/ActionBar;->a:I

    .line 207
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 145
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mCustomTitleView:Landroid/view/View;

    invoke-virtual {p1, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v4, Landroid/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 153
    const/16 v4, 0x8

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-eqz v3, :cond_4

    .line 113
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    const v4, 0x1020006

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 187
    :goto_0
    if-eqz v0, :cond_3

    .line 169
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v4, Landroid/support/v7/appcompat/R$id;->alertTitle:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget v0, p0, Landroid/support/v7/app/AlertController;->mIconId:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 23
    :try_start_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    iget v4, p0, Landroid/support/v7/app/AlertController;->mIconId:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_4

    .line 200
    :cond_1
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_2

    .line 104
    :try_start_5
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_4

    .line 148
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v4, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v3, :cond_4

    .line 181
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Landroid/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v1, v2

    .line 216
    :cond_4
    return v1

    .line 73
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 23
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 200
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 104
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    .line 28
    :catch_5
    move-exception v0

    throw v0
.end method

.method private setupView()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    sget v4, Landroid/support/v7/app/ActionBar;->a:I

    .line 199
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v3, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    invoke-direct {p0, v0}, Landroid/support/v7/app/AlertController;->setupContent(Landroid/view/ViewGroup;)V

    .line 58
    invoke-direct {p0}, Landroid/support/v7/app/AlertController;->setupButtons()Z

    move-result v3

    .line 14
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v5, Landroid/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    sget-object v7, Landroid/support/v7/appcompat/R$styleable;->AlertDialog:[I

    sget v8, Landroid/support/v7/appcompat/R$attr;->alertDialogStyle:I

    invoke-static {v5, v6, v7, v8, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v5

    .line 149
    invoke-direct {p0, v0}, Landroid/support/v7/app/AlertController;->setupTitle(Landroid/view/ViewGroup;)Z

    .line 186
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v6, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 202
    if-nez v3, :cond_0

    .line 114
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v3, Landroid/support/v7/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 93
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v3, Landroid/support/v7/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 156
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 182
    :cond_1
    :try_start_1
    iget v3, p0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    .line 108
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 226
    iget v6, p0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I

    invoke-virtual {v3, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 176
    if-eqz v4, :cond_3

    .line 203
    :cond_2
    const/4 v3, 0x0

    .line 238
    :cond_3
    if-eqz v3, :cond_b

    .line 147
    :goto_0
    if-eqz v1, :cond_4

    :try_start_2
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 94
    :cond_4
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    const/high16 v6, 0x20000

    const/high16 v7, 0x20000

    invoke-virtual {v2, v6, v7}, Landroid/view/Window;->setFlags(II)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    :cond_5
    if-eqz v1, :cond_8

    .line 167
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 138
    :try_start_3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v2, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-boolean v2, p0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    if-eqz v2, :cond_6

    .line 110
    iget v2, p0, Landroid/support/v7/app/AlertController;->mViewSpacingLeft:I

    iget v3, p0, Landroid/support/v7/app/AlertController;->mViewSpacingTop:I

    iget v6, p0, Landroid/support/v7/app/AlertController;->mViewSpacingRight:I

    iget v7, p0, Landroid/support/v7/app/AlertController;->mViewSpacingBottom:I

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    :cond_6
    :try_start_4
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v1, :cond_7

    .line 152
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    :cond_7
    if-eqz v4, :cond_9

    .line 230
    :cond_8
    const/16 v1, 0x8

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 12
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 60
    if-eqz v0, :cond_a

    :try_start_6
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_a

    .line 46
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    iget v1, p0, Landroid/support/v7/app/AlertController;->mCheckedItem:I

    .line 80
    if-le v1, v9, :cond_a

    .line 31
    const/4 v2, 0x1

    :try_start_7
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 225
    :cond_a
    invoke-virtual {v5}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 1
    return-void

    .line 93
    :catch_0
    move-exception v0

    throw v0

    .line 182
    :catch_1
    move-exception v0

    throw v0

    :cond_b
    move v1, v2

    .line 238
    goto :goto_0

    .line 94
    :catch_2
    move-exception v0

    throw v0

    .line 110
    :catch_3
    move-exception v0

    throw v0

    .line 152
    :catch_4
    move-exception v0

    throw v0

    .line 230
    :catch_5
    move-exception v0

    throw v0

    .line 60
    :catch_6
    move-exception v0

    throw v0

    .line 172
    :catch_7
    move-exception v0

    throw v0
.end method

.method private static shouldCenterSingleButton(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 51
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 219
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    iget v1, v1, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    .line 90
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 224
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    goto :goto_0

    .line 189
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIconAttributeResId(I)I
    .locals 3

    .prologue
    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 159
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 67
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public installContent()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 62
    invoke-direct {p0}, Landroid/support/v7/app/AlertController;->selectContentView()I

    move-result v0

    .line 164
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 120
    invoke-direct {p0}, Landroid/support/v7/app/AlertController;->setupView()V

    .line 50
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    sget v0, Landroid/support/v7/app/ActionBar;->a:I

    .line 183
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 122
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 87
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 81
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v7/app/AlertController;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 100
    :pswitch_0
    :try_start_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 178
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    if-eqz v0, :cond_2

    .line 155
    :pswitch_1
    :try_start_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 101
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    if-eqz v0, :cond_2

    .line 82
    :pswitch_2
    :try_start_3
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 8
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    if-nez v0, :cond_1

    .line 194
    :cond_2
    return-void

    .line 137
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 89
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 87
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 103
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 177
    iput p1, p0, Landroid/support/v7/app/AlertController;->mIconId:I

    .line 52
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 214
    if-eqz p1, :cond_0

    .line 55
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->mIconId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Landroid/support/v7/app/ActionBar;->a:I

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 211
    :cond_1
    return-void

    .line 214
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 18
    :catch_2
    move-exception v0

    throw v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController;->mIconId:I

    .line 16
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 54
    if-eqz p1, :cond_0

    .line 129
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/support/v7/app/ActionBar;->a:I

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mIconView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 41
    :cond_1
    return-void

    .line 54
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 191
    :catch_2
    move-exception v0

    throw v0
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 151
    :try_start_0
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 109
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 139
    :try_start_0
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 22
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setView(I)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    .line 143
    iput p1, p0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    .line 168
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 235
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    .line 150
    iput v0, p0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I

    .line 43
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    .line 210
    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController;->mViewLayoutResId:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->mViewSpacingSpecified:Z

    .line 24
    iput p2, p0, Landroid/support/v7/app/AlertController;->mViewSpacingLeft:I

    .line 13
    iput p3, p0, Landroid/support/v7/app/AlertController;->mViewSpacingTop:I

    .line 29
    iput p4, p0, Landroid/support/v7/app/AlertController;->mViewSpacingRight:I

    .line 237
    iput p5, p0, Landroid/support/v7/app/AlertController;->mViewSpacingBottom:I

    .line 91
    return-void
.end method
