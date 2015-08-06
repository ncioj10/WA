.class public Landroid/support/v7/internal/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityChooserModelClient;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

.field private final mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

.field private final mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

.field private final mCallbacks:Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

.field private mDefaultActionButtonContentDescription:I

.field private final mDefaultActivityButton:Landroid/widget/FrameLayout;

.field private final mDefaultActivityButtonImage:Landroid/widget/ImageView;

.field private final mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

.field private final mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

.field private mInitialActivityCount:I

.field private mIsAttachedToWindow:Z

.field private mIsSelectingDefaultActivity:Z

.field private final mListPopupMaxWidth:I

.field private mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

.field private final mModelDataSetOberver:Landroid/database/DataSetObserver;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mProvider:Landroid/support/v4/view/ActionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "2zcv>\u0008tc\u007f0\u0018p/<\u007f8|\'2&\u0013`cq>\u0010yc1,\u0019a\u0007s+\u001dX,v:\u0010*"

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

    sput-object v0, Landroid/support/v7/internal/widget/ActivityChooserView;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x43

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x12

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x4

    sget v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    new-instance v0, Landroid/support/v7/internal/widget/ActivityChooserView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/ActivityChooserView$1;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    .line 105
    new-instance v0, Landroid/support/v7/internal/widget/ActivityChooserView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/ActivityChooserView$2;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 128
    iput v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 107
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ActivityChooserView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 80
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    sget v3, Landroid/support/v7/appcompat/R$layout;->abc_activity_chooser_view:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    new-instance v0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

    invoke-direct {v0, p0, v5}, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/support/v7/internal/widget/ActivityChooserView$1;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

    .line 63
    sget v0, Landroid/support/v7/appcompat/R$id;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 130
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 22
    sget v0, Landroid/support/v7/appcompat/R$id;->default_activity_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    sget v3, Landroid/support/v7/appcompat/R$id;->image:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 124
    sget v0, Landroid/support/v7/appcompat/R$id;->expand_activities_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v3, Landroid/support/v7/internal/widget/ActivityChooserView$3;

    invoke-direct {v3, p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView$3;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 29
    sget v3, Landroid/support/v7/appcompat/R$id;->image:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-direct {v0, p0, v5}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/support/v7/internal/widget/ActivityChooserView$1;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 61
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    new-instance v2, Landroid/support/v7/internal/widget/ActivityChooserView$4;

    invoke-direct {v2, p0}, Landroid/support/v7/internal/widget/ActivityChooserView$4;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 126
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Landroid/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupMaxWidth:I

    .line 87
    sget-boolean v0, Landroid/support/v7/app/AppCompatActivity;->b:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    sput v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    return-object v0
.end method

.method static access$100(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method static access$1000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method static access$400(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->updateAppearance()V

    return-void
.end method

.method static access$500(Landroid/support/v7/internal/widget/ActivityChooserView;I)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView;->showPopupUnchecked(I)V

    return-void
.end method

.method static access$600(Landroid/support/v7/internal/widget/ActivityChooserView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    return v0
.end method

.method static access$602(Landroid/support/v7/internal/widget/ActivityChooserView;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    return p1
.end method

.method static access$700(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static access$800(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static access$900(Landroid/support/v7/internal/widget/ActivityChooserView;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I

    return v0
.end method

.method private getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;
    .locals 2

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    .line 62
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setModal(Z)V

    .line 115
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    throw v0
.end method

.method private showPopupUnchecked(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 35
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v7/internal/widget/ActivityChooserView;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 129
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 55
    :goto_0
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v4}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v4

    .line 17
    if-eqz v0, :cond_9

    .line 103
    :goto_1
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    if-le v4, v1, :cond_1

    .line 4
    :try_start_2
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 70
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    if-eqz v3, :cond_2

    .line 44
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 43
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v1

    .line 85
    :try_start_3
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_7

    .line 131
    :try_start_4
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_3

    if-nez v0, :cond_4

    .line 67
    :cond_3
    :try_start_5
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    if-eqz v3, :cond_5

    .line 51
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 113
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->measureContentWidth()I

    move-result v0

    iget v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupMaxWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 83
    :try_start_6
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 46
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ActionProvider;->subUiVisibilityChanged(Z)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 47
    :cond_6
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$string;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_7
    return-void

    .line 42
    :catch_1
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_0

    :cond_9
    move v1, v2

    .line 17
    goto :goto_1

    .line 43
    :catch_2
    move-exception v0

    throw v0

    .line 131
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 67
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    .line 51
    :catch_6
    move-exception v0

    throw v0

    .line 3
    :catch_7
    move-exception v0

    throw v0
.end method

.method private updateAppearance()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 104
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    .line 19
    :try_start_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v1

    .line 111
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getHistorySize()I

    move-result v2

    .line 49
    if-eq v1, v5, :cond_2

    if-le v1, v5, :cond_4

    if-lez v2, :cond_4

    .line 90
    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 13
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    :cond_3
    if-eqz v0, :cond_5

    .line 127
    :cond_4
    :try_start_2
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :cond_5
    :try_start_3
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_6

    .line 66
    :try_start_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_7

    .line 41
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 116
    :cond_7
    return-void

    .line 19
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 54
    :catch_1
    move-exception v0

    throw v0

    .line 127
    :catch_2
    move-exception v0

    throw v0

    .line 66
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 41
    :catch_4
    move-exception v0

    throw v0
.end method


# virtual methods
.method public dismissPopup()Z
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 97
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 110
    :catch_0
    move-exception v0

    throw v0
.end method

.method public isShowingPopup()Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 79
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 81
    return-void

    .line 25
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 77
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 60
    return-void

    .line 74
    :catch_0
    move-exception v0

    throw v0

    .line 100
    :catch_1
    move-exception v0

    throw v0

    .line 91
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->layout(IIII)V

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 28
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 78
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/internal/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 94
    return-void
.end method

.method public showPopup()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 119
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    move-exception v0

    throw v0

    .line 96
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 57
    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 99
    const/4 v0, 0x1

    goto :goto_0
.end method
