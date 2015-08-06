.class public abstract Landroid/support/v7/internal/widget/AdapterViewCompat;
.super Landroid/view/ViewGroup;
.source "AdapterViewCompat.java"


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field mBlockLayoutRequests:Z

.field mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field mInLayout:Z

.field mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field private mLayoutHeight:I

.field mNeedSync:Z

.field mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mNextSelectedRowId:J

.field mOldItemCount:I

.field mOldSelectedPosition:I

.field mOldSelectedRowId:J

.field mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

.field mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

.field mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mSelectedRowId:J

.field private mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

.field mSpecificTop:I

.field mSyncHeight:J

.field mSyncMode:I

.field mSyncPosition:I

.field mSyncRowId:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0018~O\u0018w|r@So|bDKL2RMV`7]HLw9\u007fDM#:~S\u001fb21`[b,eDMU5tV\u0011#\u0005~T\u001fs.~C^a0h\u0001Hb2e\u0001Lf(^Ovw9|bSj?zmVp(tOZq|xOLw9pE"

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

    const-string/jumbo v0, "=uEij9f\tij9f\r\u001fj2e\r\u001fO=hNJw\u000cpS^n/8\u0001Vp|\u007fNK#/dQOl.eD[#5\u007f\u0001~g=aUZq\nxDH"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ".tLPu9GHZttGHZtu1HL#2~U\u001fp)aQPq(tE\u001fj21`[b,eDMU5tV"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ".tLPu9GHZt\u001de\tVm(8\u0001Vp|\u007fNK#/dQOl.eD[#5\u007f\u0001~g=aUZq\nxDH"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "=uEij9f\tij9f\r\u001fj2e\u0008\u001fj/1OPw|bTOs3cUZg|xO\u001fB8pQKf.GHZt"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ".tLPu9PMSU5tVL+u1HL#2~U\u001fp)aQPq(tE\u001fj21`[b,eDMU5tV"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "=uEij9f\tij9f\r\u001fO=hNJw\u000cpS^n/8\u0001Vp|\u007fNK#/dQOl.eD[#5\u007f\u0001~g=aUZq\nxDH"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "=uEij9f\tij9f\u0008\u001fj/1OPw|bTOs3cUZg|xO\u001fB8pQKf.GHZt"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v7/internal/widget/AdapterViewCompat;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x5c

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x11

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x3f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 230
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 165
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 157
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 212
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    .line 24
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 2
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 31
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 220
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 179
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 111
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 133
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    .line 74
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 159
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 96
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    .line 39
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 198
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 180
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 14
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 134
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 58
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 185
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    .line 213
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 170
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 187
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 108
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    .line 90
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 73
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 4
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 144
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 208
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 161
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 45
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    .line 76
    return-void
.end method

.method static access$000(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static access$100(Landroid/support/v7/internal/widget/AdapterViewCompat;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static access$200(Landroid/support/v7/internal/widget/AdapterViewCompat;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->fireOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .locals 6

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    throw v0

    .line 151
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getSelectedItemPosition()I

    move-result v3

    .line 7
    if-ltz v3, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 211
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;->onItemSelected(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/view/View;IJ)V

    .line 43
    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_0

    .line 101
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    invoke-interface {v0, p0}, Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;->onNothingSelected(Landroid/support/v7/internal/widget/AdapterViewCompat;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private updateEmptyStatus(Z)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    sget v7, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 231
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v6

    .line 3
    :cond_0
    if-eqz p1, :cond_3

    .line 103
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 34
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setVisibility(I)V

    if-eqz v7, :cond_2

    .line 203
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDataChanged:Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_5

    .line 196
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/AdapterViewCompat;->onLayout(ZIIII)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v7, :cond_5

    .line 88
    :cond_3
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    :cond_4
    invoke-virtual {p0, v6}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setVisibility(I)V

    .line 141
    :cond_5
    return-void

    .line 28
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1

    .line 203
    :catch_1
    move-exception v0

    throw v0

    .line 196
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 88
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 63
    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method checkFocus()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    .line 1
    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v2

    .line 202
    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    .line 102
    :goto_1
    if-eqz v0, :cond_7

    :try_start_2
    iget-boolean v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableInTouchModeState:Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_7

    move v3, v2

    :goto_2
    :try_start_3
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    if-eqz v0, :cond_8

    :try_start_4
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableState:Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_8

    move v0, v2

    :goto_3
    :try_start_5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 55
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 79
    if-eqz v4, :cond_2

    :try_start_6
    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-direct {p0, v1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->updateEmptyStatus(Z)V

    .line 30
    :cond_4
    return-void

    .line 1
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_1

    .line 102
    :catch_2
    move-exception v0

    throw v0

    :cond_7
    move v3, v1

    goto :goto_2

    .line 52
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_3

    .line 79
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v0

    throw v0
.end method

.method checkSelectionChanged()V
    .locals 4

    .prologue
    .line 41
    :try_start_0
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    iget v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    iget-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->selectionChanged()V

    .line 119
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 22
    iget-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 183
    :cond_1
    return-void

    .line 41
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    move-exception v0

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    .line 227
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    move-exception v0

    throw v0

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 138
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 175
    return-void
.end method

.method findSyncPosition()I
    .locals 13

    .prologue
    sget v6, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 155
    iget v7, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .line 18
    if-nez v7, :cond_1

    .line 113
    const/4 v3, -0x1

    .line 221
    :cond_0
    :goto_0
    return v3

    .line 136
    :cond_1
    iget-wide v8, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 71
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    .line 82
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v8, v2

    if-nez v1, :cond_2

    .line 221
    const/4 v3, -0x1

    goto :goto_0

    .line 160
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 91
    add-int/lit8 v1, v7, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long v10, v2, v4

    .line 145
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v12

    .line 26
    if-nez v12, :cond_d

    .line 204
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 169
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-gtz v4, :cond_9

    .line 135
    invoke-interface {v12, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 174
    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 44
    add-int/lit8 v4, v7, -0x1

    if-ne v1, v4, :cond_a

    const/4 v4, 0x1

    .line 184
    :goto_2
    if-nez v2, :cond_b

    const/4 v5, 0x1

    .line 70
    :goto_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 209
    if-eqz v6, :cond_9

    .line 178
    :cond_5
    if-nez v5, :cond_6

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    .line 33
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 205
    const/4 v0, 0x0

    if-eqz v6, :cond_c

    move v3, v1

    .line 46
    :cond_7
    if-nez v4, :cond_8

    if-nez v0, :cond_4

    if-nez v5, :cond_4

    .line 67
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 223
    const/4 v0, 0x1

    if-eqz v6, :cond_3

    .line 163
    :cond_9
    const/4 v3, -0x1

    goto :goto_0

    .line 44
    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    .line 184
    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    move v3, v1

    goto :goto_1

    :cond_d
    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
.end method

.method public getItemIdAtPosition(I)J
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 217
    iget-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 84
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method handleDataChanged()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 197
    iget v4, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .line 15
    if-lez v4, :cond_2

    .line 93
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    .line 47
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->findSyncPosition()I

    move-result v0

    .line 229
    if-ltz v0, :cond_6

    .line 190
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/internal/widget/AdapterViewCompat;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 154
    if-ne v3, v0, :cond_6

    .line 156
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setNextSelectedPositionInt(I)V

    move v3, v2

    .line 166
    :goto_0
    if-nez v3, :cond_4

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getSelectedItemPosition()I

    move-result v0

    .line 49
    if-lt v0, v4, :cond_0

    .line 207
    add-int/lit8 v0, v4, -0x1

    .line 182
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 77
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/internal/widget/AdapterViewCompat;->lookForSelectablePosition(IZ)I

    move-result v4

    .line 72
    if-gez v4, :cond_5

    .line 191
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 177
    :goto_1
    if-ltz v0, :cond_4

    .line 120
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setNextSelectedPositionInt(I)V

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->checkSelectionChanged()V

    move v1, v2

    .line 65
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 8
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 171
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 224
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->checkSelectionChanged()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :cond_3
    return-void

    .line 93
    :catch_0
    move-exception v0

    throw v0

    .line 78
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_0
.end method

.method isInFilterMode()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method lookForSelectablePosition(IZ)I
    .locals 0

    .prologue
    .line 131
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 20
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mLayoutHeight:I

    .line 97
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 87
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 57
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->playSoundEffect(I)V

    .line 48
    if-eqz p1, :cond_0

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;->onItemClick(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/view/View;IJ)V

    move v0, v6

    .line 36
    :cond_1
    return v0

    .line 48
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :catch_1
    move-exception v0

    throw v0
.end method

.method rememberSyncState()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 225
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 114
    iget v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mLayoutHeight:I

    int-to-long v2, v1

    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncHeight:J

    .line 115
    iget v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_1

    .line 69
    iget v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 228
    :try_start_1
    iget-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 188
    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    iput v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    .line 68
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSpecificTop:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :cond_0
    iput v4, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncMode:I

    .line 100
    if-eqz v0, :cond_5

    .line 29
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 21
    :try_start_2
    iget v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-ltz v3, :cond_2

    :try_start_3
    iget v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-ge v3, v4, :cond_2

    .line 148
    :try_start_4
    iget v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    if-eqz v0, :cond_3

    .line 186
    :cond_2
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 168
    :cond_3
    :try_start_5
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    .line 147
    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSpecificTop:I
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 107
    :cond_4
    iput v5, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncMode:I

    .line 81
    :cond_5
    return-void

    .line 115
    :catch_0
    move-exception v0

    throw v0

    .line 130
    :catch_1
    move-exception v0

    throw v0

    .line 21
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 148
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_4

    .line 186
    :catch_4
    move-exception v0

    throw v0

    .line 125
    :catch_5
    move-exception v0

    throw v0
.end method

.method public removeAllViews()V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method selectionChanged()V
    .locals 2

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 112
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    :try_start_2
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 218
    :cond_0
    :try_start_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;-><init>(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/support/v7/internal/widget/AdapterViewCompat$1;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    :cond_1
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->post(Ljava/lang/Runnable;)Z

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_3

    .line 162
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->fireOnSelected()V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 152
    :cond_3
    :try_start_5
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    :try_start_6
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isShown()Z
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->sendAccessibilityEvent(I)V
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7

    .line 40
    :cond_4
    return-void

    .line 112
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_2

    .line 218
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_3

    .line 143
    :catch_3
    move-exception v0

    throw v0

    .line 162
    :catch_4
    move-exception v0

    throw v0

    .line 152
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7

    .line 98
    :catch_7
    move-exception v0

    throw v0
.end method

.method public setFocusable(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 56
    :goto_0
    :try_start_1
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableState:Z

    .line 53
    if-nez p1, :cond_1

    .line 181
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableInTouchModeState:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 176
    return-void

    .line 158
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    throw v0

    .line 25
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 126
    :goto_0
    :try_start_1
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableInTouchModeState:Z

    .line 61
    if-eqz p1, :cond_1

    .line 167
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableState:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 139
    return-void

    .line 85
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    throw v0

    .line 132
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method setNextSelectedPositionInt(I)V
    .locals 2

    .prologue
    .line 172
    :try_start_0
    iput p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 92
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 128
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncMode:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 89
    :try_start_2
    iput p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    .line 215
    iget-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    :cond_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 215
    :catch_2
    move-exception v0

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    .line 42
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    .prologue
    .line 122
    iput p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 83
    return-void
.end method
