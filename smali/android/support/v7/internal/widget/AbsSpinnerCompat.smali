.class abstract Landroid/support/v7/internal/widget/AbsSpinnerCompat;
.super Landroid/support/v7/internal/widget/AdapterViewCompat;
.source "AbsSpinnerCompat.java"


# instance fields
.field mAdapter:Landroid/widget/SpinnerAdapter;

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field mHeightMeasureSpec:I

.field final mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field final mSpinnerPadding:Landroid/graphics/Rect;

.field mWidthMeasureSpec:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;-><init>(Landroid/content/Context;)V

    .line 136
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionLeftPadding:I

    .line 90
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionTopPadding:I

    .line 38
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionRightPadding:I

    .line 81
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionBottomPadding:I

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;-><init>(Landroid/support/v7/internal/widget/AbsSpinnerCompat;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    .line 125
    invoke-direct {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->initAbsSpinner()V

    .line 27
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/widget/AdapterViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionLeftPadding:I

    .line 66
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionTopPadding:I

    .line 45
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionRightPadding:I

    .line 4
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionBottomPadding:I

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;-><init>(Landroid/support/v7/internal/widget/AbsSpinnerCompat;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    .line 40
    invoke-direct {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->initAbsSpinner()V

    .line 37
    return-void
.end method

.method static access$000(Landroid/support/v7/internal/widget/AbsSpinnerCompat;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private initAbsSpinner()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setFocusable(Z)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setWillNotDraw(Z)V

    .line 113
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method getChildHeight(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method getChildWidth(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 32
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectedPosition:I

    iget v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 75
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getPaddingLeft()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getPaddingTop()I

    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getPaddingRight()I

    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getPaddingBottom()I

    move-result v3

    .line 87
    iget-object v7, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v8, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionLeftPadding:I

    if-le v0, v8, :cond_4

    :goto_0
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 8
    iget-object v7, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionTopPadding:I

    if-le v1, v0, :cond_5

    move v0, v1

    :goto_1
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 134
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionRightPadding:I

    if-le v2, v0, :cond_6

    move v0, v2

    :goto_2
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 103
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionBottomPadding:I

    if-le v3, v0, :cond_7

    move v0, v3

    :goto_3
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->handleDataChanged()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSelectedItemPosition()I

    move-result v1

    .line 1
    if-ltz v1, :cond_8

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 105
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 138
    :cond_1
    if-eqz v0, :cond_8

    .line 135
    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->put(ILandroid/view/View;)V

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 89
    iput-boolean v5, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mBlockLayoutRequests:Z

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iput-boolean v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mBlockLayoutRequests:Z

    .line 91
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->measureChild(Landroid/view/View;II)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildHeight(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 41
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildWidth(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    move v2, v4

    .line 22
    :goto_4
    if-eqz v2, :cond_3

    .line 88
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 94
    if-nez v6, :cond_3

    .line 19
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 137
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 60
    invoke-static {v1, p2, v4}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v1

    .line 84
    invoke-static {v0, p1, v4}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setMeasuredDimension(II)V

    .line 67
    iput p2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mHeightMeasureSpec:I

    .line 13
    iput p1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mWidthMeasureSpec:I

    .line 61
    return-void

    .line 87
    :cond_4
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionLeftPadding:I

    goto/16 :goto_0

    .line 8
    :cond_5
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionTopPadding:I

    goto/16 :goto_1

    .line 134
    :cond_6
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionRightPadding:I

    goto/16 :goto_2

    .line 103
    :cond_7
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionBottomPadding:I

    goto/16 :goto_3

    :cond_8
    move v2, v5

    move v0, v4

    move v1, v4

    goto :goto_4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 25
    check-cast p1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 100
    iget-wide v0, p1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->selectedId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 130
    iput-boolean v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mDataChanged:Z

    .line 106
    iput-boolean v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mNeedSync:Z

    .line 30
    iget-wide v0, p1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->selectedId:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSyncRowId:J

    .line 123
    iget v0, p1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->position:I

    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSyncPosition:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSyncMode:I

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->requestLayout()V

    .line 69
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 131
    invoke-super {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 118
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->selectedId:J

    .line 95
    iget-wide v2, v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->position:I

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->position:I

    .line 96
    :cond_1
    return-object v1
.end method

.method recycleAllViews()V
    .locals 7

    .prologue
    sget v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildCount()I

    move-result v2

    .line 74
    iget-object v3, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    .line 23
    iget v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mFirstPosition:I

    .line 129
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 119
    add-int v6, v4, v0

    .line 50
    invoke-virtual {v3, v6, v5}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->put(ILandroid/view/View;)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 101
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->requestLayout()V

    .line 124
    :cond_0
    return-void
.end method

.method resetList()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mDataChanged:Z

    .line 26
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mNeedSync:Z

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->removeAllViewsInLayout()V

    .line 36
    iput v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mOldSelectedPosition:I

    .line 43
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mOldSelectedRowId:J

    .line 2
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setSelectedPositionInt(I)V

    .line 34
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setNextSelectedPositionInt(I)V

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->invalidate()V

    .line 70
    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 48
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->resetList()V

    .line 73
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 97
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mOldSelectedPosition:I

    .line 78
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mOldSelectedRowId:J

    .line 24
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_3

    .line 110
    iget v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mItemCount:I

    iput v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mOldItemCount:I

    .line 83
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mItemCount:I

    .line 122
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->checkFocus()V

    .line 126
    new-instance v1, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;-><init>(Landroid/support/v7/internal/widget/AdapterViewCompat;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 11
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 111
    iget v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mItemCount:I

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 59
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setSelectedPositionInt(I)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setNextSelectedPositionInt(I)V

    .line 12
    iget v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mItemCount:I

    if-nez v0, :cond_2

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->checkSelectionChanged()V

    .line 7
    :cond_2
    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->checkFocus()V

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->resetList()V

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->checkSelectionChanged()V

    .line 121
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->requestLayout()V

    .line 17
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setNextSelectedPositionInt(I)V

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->requestLayout()V

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->invalidate()V

    .line 68
    return-void
.end method
