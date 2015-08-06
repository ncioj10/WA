.class Landroid/support/v7/internal/widget/SpinnerCompat;
.super Landroid/support/v7/internal/widget/AbsSpinnerCompat;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private mDisableChildrenWhenDisabled:Z

.field mDropDownWidth:I

.field private mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

.field private mGravity:I

.field private mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

.field private mTempAdapter:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

.field private mTempRect:Landroid/graphics/Rect;

.field private final mTintManager:Landroid/support/v7/internal/widget/TintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "XFB\u001e\u000fbWS<\"GJU:-BPB4\u000fNQ\u00162\u0000EMY%AIF\u0016$\u0012NG\u0016&\u0008_K\u00160AXS_?\u000fNQ\u0018"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "xS_?\u000fNQ\u00160\u0005JSB4\u0013\u000bU_4\u0016\u000bWO!\u0004\u000b@Y$\u000f_\u0003[$\u0012_\u0003T4A\u001a"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Landroid/support/v7/internal/widget/SpinnerCompat;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x61

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x2b

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x23

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x36

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x51

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/appcompat/R$attr;->spinnerStyle:I

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    sget v0, Landroid/support/v7/appcompat/R$attr;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 129
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;

    .line 182
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->Spinner:[I

    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v0

    .line 122
    :try_start_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_background:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_background:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    .line 38
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Spinner_spinnerMode:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result p4

    .line 113
    :cond_1
    packed-switch p4, :pswitch_data_0

    .line 100
    :cond_2
    :goto_0
    :try_start_1
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_gravity:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mGravity:I

    .line 154
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    sget v2, Landroid/support/v7/appcompat/R$styleable;->Spinner_prompt:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->setPromptText(Ljava/lang/CharSequence;)V

    .line 159
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Spinner_disableChildrenWhenDisabled:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mDisableChildrenWhenDisabled:Z

    .line 176
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 152
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempAdapter:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    if-eqz v1, :cond_3

    .line 162
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempAdapter:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempAdapter:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 166
    return-void

    .line 127
    :catch_0
    move-exception v0

    throw v0

    .line 170
    :pswitch_0
    :try_start_2
    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/support/v7/internal/widget/SpinnerCompat$1;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 46
    sget v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_2

    .line 175
    :pswitch_1
    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    sget v2, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_dropDownWidth:I

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mDropDownWidth:I

    .line 167
    sget v2, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_popupBackground:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iput-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 13
    new-instance v2, Landroid/support/v7/internal/widget/SpinnerCompat$1;

    invoke-direct {v2, p0, p0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat$1;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/view/View;Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)V

    iput-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    throw v0

    .line 63
    :catch_2
    move-exception v0

    throw v0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static access$100(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    return-object v0
.end method

.method private makeView(IZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 150
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    invoke-direct {p0, v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setUpChild(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setUpChild(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private setUpChild(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 124
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->hasFocus()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 92
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mDisableChildrenWhenDisabled:Z

    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :cond_2
    iget v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mHeightMeasureSpec:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 171
    iget v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mWidthMeasureSpec:I

    iget-object v3, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 117
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 11
    add-int/2addr v2, v5

    .line 125
    invoke-virtual {p1, v5, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 135
    return-void

    .line 50
    :catch_0
    move-exception v0

    throw v0

    .line 101
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getBaseline()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 151
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 61
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 179
    if-ltz v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    add-int/2addr v0, v2

    :cond_1
    return v0

    .line 40
    :cond_2
    :try_start_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->getCount()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-lez v2, :cond_0

    .line 77
    invoke-direct {p0, v3, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->makeView(IZ)Landroid/view/View;

    move-result-object v1

    .line 48
    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->put(ILandroid/view/View;)V

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    throw v0

    .line 179
    :catch_1
    move-exception v0

    throw v0
.end method

.method layout(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 138
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->handleDataChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :try_start_1
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mItemCount:I

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->resetList()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    throw v0

    .line 58
    :catch_1
    move-exception v0

    throw v0

    .line 157
    :cond_1
    :try_start_2
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mNextSelectedPosition:I

    if-ltz v0, :cond_2

    .line 116
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mNextSelectedPosition:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelectedPositionInt(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->recycleAllViews()V

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->removeAllViewsInLayout()V

    .line 29
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mSelectedPosition:I

    iput v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mFirstPosition:I

    .line 143
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 44
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mSelectedPosition:I

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->makeView(IZ)Landroid/view/View;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 72
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 73
    iget v5, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mGravity:I

    invoke-static {v5, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 84
    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 164
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->clear()V

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->invalidate()V

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->checkSelectionChanged()V

    .line 140
    iput-boolean v6, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mDataChanged:Z

    .line 45
    iput-boolean v6, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mNeedSync:Z

    .line 2
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 116
    :catch_2
    move-exception v0

    throw v0

    .line 66
    :sswitch_0
    div-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v0, v5

    .line 111
    sget v5, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v5, :cond_3

    .line 87
    :sswitch_1
    add-int v0, v1, v2

    sub-int/2addr v0, v4

    goto :goto_1

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    sget v7, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 133
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 83
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 103
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 42
    sub-int v3, v10, v1

    .line 109
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 155
    :goto_1
    if-ge v5, v10, :cond_4

    .line 148
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 54
    if-eq v0, v1, :cond_3

    move-object v1, v2

    .line 86
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 55
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 41
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v11, -0x2

    invoke-direct {v1, v3, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_2
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 97
    add-int/lit8 v3, v5, 0x1

    if-eqz v7, :cond_5

    move v0, v1

    .line 69
    :goto_3
    if-eqz p2, :cond_0

    .line 53
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 96
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    move v5, v3

    move v4, v1

    move-object v3, v6

    move v1, v0

    goto :goto_1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 147
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onDetachedFromWindow()V

    .line 85
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->dismiss()V

    .line 173
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super/range {p0 .. p5}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onLayout(ZIIII)V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mInLayout:Z

    .line 139
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->layout(IZ)V

    .line 131
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mInLayout:Z

    .line 81
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 160
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onMeasure(II)V

    .line 112
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredWidth()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/internal/widget/SpinnerCompat;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setMeasuredDimension(II)V

    .line 7
    :cond_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 68
    iget-boolean v0, p1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->showDropdown:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$2;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/SpinnerCompat$2;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 94
    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 174
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->isShowing()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->showDropdown:Z

    .line 115
    return-object v1

    .line 174
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 22
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    move-exception v0

    throw v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->performClick()Z

    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 93
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    return v0

    .line 89
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->clear()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 123
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getViewTypeCount()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v7/internal/widget/SpinnerCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 36
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    invoke-direct {v1, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_2

    .line 82
    :cond_1
    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempAdapter:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    .line 107
    :cond_2
    return-void

    .line 36
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :catch_2
    move-exception v0

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    sget v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 145
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setEnabled(Z)V

    .line 165
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mDisableChildrenWhenDisabled:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildCount()I

    move-result v2

    .line 91
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 146
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 172
    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Landroid/support/v7/internal/widget/SpinnerCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setOnItemClickListenerInt(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setOnItemClickListener(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V

    .line 52
    return-void
.end method
