.class Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final BG_ATTRS:[I

.field private mCustomView:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;

.field private mTab:Landroid/support/v7/app/ActionBar$Tab;

.field private mTextView:Landroid/widget/TextView;

.field final this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 62
    iput-object p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 80
    sget v0, Landroid/support/v7/appcompat/R$attr;->actionBarTabStyle:I

    invoke-direct {p0, p2, v3, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->BG_ATTRS:[I

    .line 41
    iput-object p3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 48
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->BG_ATTRS:[I

    sget v1, Landroid/support/v7/appcompat/R$attr;->actionBarTabStyle:I

    invoke-static {p2, v3, v0, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 24
    if-eqz p4, :cond_1

    .line 87
    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setGravity(I)V

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->update()V

    .line 53
    return-void
.end method


# virtual methods
.method public bindTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->update()V

    .line 85
    return-void
.end method

.method public getTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 36
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 46
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 72
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getLocationOnScreen([I)V

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getWidth()I

    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getHeight()I

    move-result v3

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget-object v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 37
    const/16 v5, 0x31

    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 83
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iget v0, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iget v1, v1, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-le v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iget v0, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 35
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->setSelected(Z)V

    .line 7
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 52
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->sendAccessibilityEvent(I)V

    .line 39
    :cond_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update()V
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/16 v10, 0x8

    const/4 v9, -0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    sget v2, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 27
    iget-object v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 91
    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 22
    if-eq v0, p0, :cond_1

    .line 69
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 59
    :cond_1
    iput-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 9
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_3
    if-eqz v2, :cond_e

    .line 38
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->removeView(Landroid/view/View;)V

    .line 73
    iput-object v8, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 12
    :cond_5
    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 89
    if-eqz v0, :cond_7

    .line 32
    iget-object v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    .line 4
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 5
    iput v11, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p0, v5, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;I)V

    .line 11
    iput-object v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 66
    :cond_6
    iget-object v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_8

    .line 92
    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_a

    .line 70
    iget-object v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-nez v5, :cond_9

    .line 75
    new-instance v5, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Landroid/support/v7/appcompat/R$attr;->actionBarTabTextStyle:I

    invoke-direct {v5, v6, v8, v7}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    new-instance v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 28
    iput v11, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p0, v5}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 60
    iput-object v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 88
    :cond_9
    iget-object v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_b

    .line 56
    :cond_a
    iget-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    .line 65
    iget-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_b
    iget-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v4, :cond_c

    .line 64
    iget-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 47
    invoke-virtual {p0, p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v2, :cond_e

    .line 77
    :cond_d
    invoke-virtual {p0, v8}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setLongClickable(Z)V

    .line 17
    :cond_e
    return-void

    :cond_f
    move v0, v1

    .line 33
    goto :goto_0
.end method
