.class public Landroid/support/v7/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "AlertController.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCancelable:Z

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCustomTitleView:Landroid/view/View;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconAttrId:I

.field public mIconId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsCheckedColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItems:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mMessage:Ljava/lang/CharSequence;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareListViewListener:Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingBottom:I

.field public mViewSpacingLeft:I

.field public mViewSpacingRight:I

.field public mViewSpacingSpecified:Z

.field public mViewSpacingTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "^@Y \u0002F~I!\u0011^@T*\u0005"

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

    sput-object v0, Landroid/support/v7/app/AlertController$AlertParams;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x77

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4f

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
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    .line 55
    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    .line 34
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 22
    iput-boolean v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 18
    iput-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 43
    iput-boolean v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    .line 45
    sget-object v0, Landroid/support/v7/app/AlertController$AlertParams;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 23
    return-void
.end method

.method private createListView(Landroid/support/v7/app/AlertController;)V
    .locals 10

    .prologue
    sget v8, Landroid/support/v7/app/ActionBar;->a:I

    .line 11
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {p1}, Landroid/support/v7/app/AlertController;->access$800(Landroid/support/v7/app/AlertController;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    .line 27
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/support/v7/app/AlertController$AlertParams$1;

    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/app/AlertController;->access$900(Landroid/support/v7/app/AlertController;)I

    move-result v3

    const v4, 0x1020014

    iget-object v5, p0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/AlertController$AlertParams$1;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    if-eqz v8, :cond_3

    .line 52
    :cond_0
    new-instance v1, Landroid/support/v7/app/AlertController$AlertParams$2;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/app/AlertController$AlertParams$2;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Landroid/support/v7/app/AlertController;)V

    if-eqz v8, :cond_c

    .line 42
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, Landroid/support/v7/app/AlertController;->access$1000(Landroid/support/v7/app/AlertController;)I

    move-result v2

    .line 51
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    :goto_1
    if-eqz v8, :cond_3

    .line 30
    :cond_2
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, p0, Landroid/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v7, 0x0

    const v9, 0x1020014

    aput v9, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 50
    :cond_3
    :goto_2
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->mOnPrepareListViewListener:Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->mOnPrepareListViewListener:Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

    invoke-interface {v1, v6}, Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 44
    :cond_4
    invoke-static {p1, v0}, Landroid/support/v7/app/AlertController;->access$1202(Landroid/support/v7/app/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 41
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    invoke-static {p1, v0}, Landroid/support/v7/app/AlertController;->access$1302(Landroid/support/v7/app/AlertController;I)I

    .line 19
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_5

    .line 48
    new-instance v0, Landroid/support/v7/app/AlertController$AlertParams$3;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AlertController$AlertParams$3;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz v8, :cond_6

    .line 40
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_6

    .line 4
    new-instance v0, Landroid/support/v7/app/AlertController$AlertParams$4;

    invoke-direct {v0, p0, v6, p1}, Landroid/support/v7/app/AlertController$AlertParams$4;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/widget/ListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 28
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_8

    .line 21
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    if-eqz v8, :cond_9

    .line 59
    :cond_8
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_9

    .line 46
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 60
    :cond_9
    invoke-static {p1, v6}, Landroid/support/v7/app/AlertController;->access$1402(Landroid/support/v7/app/AlertController;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 7
    return-void

    .line 42
    :cond_a
    invoke-static {p1}, Landroid/support/v7/app/AlertController;->access$1100(Landroid/support/v7/app/AlertController;)I

    move-result v2

    goto :goto_0

    .line 35
    :cond_b
    new-instance v0, Landroid/support/v7/app/AlertController$CheckedItemAdapter;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    const v3, 0x1020014

    iget-object v4, p0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_c
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public apply(Landroid/support/v7/app/AlertController;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    sget v6, Landroid/support/v7/app/ActionBar;->a:I

    .line 26
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    if-eqz v6, :cond_4

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_2
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    if-eqz v0, :cond_3

    .line 47
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    .line 12
    :cond_3
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    if-eqz v0, :cond_4

    .line 61
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mIconAttrId:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->getIconAttributeResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    .line 49
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 54
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 5
    const/4 v0, -0x1

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 37
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 6
    const/4 v0, -0x2

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 3
    const/4 v0, -0x3

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 20
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    .line 62
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertController$AlertParams;->createListView(Landroid/support/v7/app/AlertController;)V

    .line 13
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 32
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_b

    .line 29
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingLeft:I

    iget v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingTop:I

    iget v4, p0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingRight:I

    iget v5, p0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingBottom:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->setView(Landroid/view/View;IIII)V

    if-eqz v6, :cond_d

    .line 9
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setView(Landroid/view/View;)V

    if-eqz v6, :cond_d

    .line 24
    :cond_c
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_d

    .line 25
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setView(I)V

    .line 31
    :cond_d
    return-void
.end method
