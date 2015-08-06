.class public Landroid/support/v7/internal/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Landroid/support/v4/internal/view/SupportMenu;


# static fields
.field public static a:I

.field private static final sCategoryToOrder:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mActionItems:Ljava/util/ArrayList;

.field private mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mDefaultShowAsAction:I

.field private mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

.field mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field mHeaderTitle:Ljava/lang/CharSequence;

.field mHeaderView:Landroid/view/View;

.field private mIsActionItemsStale:Z

.field private mIsClosing:Z

.field private mIsVisibleItemsStale:Z

.field private mItems:Ljava/util/ArrayList;

.field private mItemsChangedWhileDispatchPrevented:Z

.field private mNonActionItems:Ljava/util/ArrayList;

.field private mOptionalIconsVisible:Z

.field private mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private mPreventDispatchingItemsChanged:Z

.field private mQwertyMode:Z

.field private final mResources:Landroid/content/res/Resources;

.field private mShortcutsVisible:Z

.field private mTempShortcutItemList:Ljava/util/ArrayList;

.field private mVisibleItems:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "h\u0000A\u001dU\'\u0016J\u001dT\'\u001cJ\u000c\u0007d\u001dK\u000cFn\u001c\u0005\u0019\u0007q\u0013I\u0011C\'\u0011D\u000cB`\u001dW\u0001\t"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "f\u001cA\nHn\u0016\u001f\u0015Bi\u0007\u001f\u001d_w\u0013K\u001cBc\u0013F\u000cNh\u001cS\u0011Bp"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "f\u001cA\nHn\u0016\u001f\u0015Bi\u0007\u001f\u001d_w\u0013K\u001cBc\u0013F\u000cNh\u001cS\u0011Bp"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "f\u001cA\nHn\u0016\u001f\u0015Bi\u0007\u001f\u0019Ds\u001bJ\u0016Qn\u0017R\u000bSf\u0006@\u000b"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Landroid/support/v7/internal/view/menu/MenuBuilder;->z:[Ljava/lang/String;

    .line 175
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x27

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x7

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x72

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x25

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x78

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 175
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 422
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 192
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 274
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 114
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsClosing:Z

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 387
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 400
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 409
    iput-boolean v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 72
    iput-boolean v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 250
    invoke-direct {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    .line 120
    sget-boolean v1, Landroid/support/v7/app/AppCompatActivity;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    :cond_0
    return-void
.end method

.method private addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    .prologue
    .line 288
    invoke-static {p3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getOrdering(I)I

    move-result v4

    .line 156
    iget v6, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/view/menu/MenuBuilder;->createNewMenuItem(IIIILjava/lang/CharSequence;I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v0

    .line 160
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 300
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 226
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    throw v0
.end method

.method private createNewMenuItem(IIIILjava/lang/CharSequence;I)Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 8

    .prologue
    .line 278
    new-instance v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/internal/view/menu/MenuItemImpl;-><init>(Landroid/support/v7/internal/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    return-object v0
.end method

.method private dispatchPresenterUpdate(Z)V
    .locals 5

    .prologue
    sget v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 130
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    throw v0

    .line 348
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 138
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 254
    if-nez v1, :cond_2

    .line 281
    :try_start_1
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 76
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->updateMenuView(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    :cond_3
    if-eqz v2, :cond_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    throw v0
.end method

.method private dispatchSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;Landroid/support/v7/internal/view/menu/MenuPresenter;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v3, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 328
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 376
    :cond_1
    if-eqz p2, :cond_2

    .line 167
    invoke-interface {p2, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z

    move-result v0

    .line 306
    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 373
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 216
    if-nez v1, :cond_3

    .line 5
    :try_start_1
    iget-object v5, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_4

    .line 118
    :cond_3
    if-nez v2, :cond_4

    .line 383
    invoke-interface {v1, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z

    move-result v2

    move v0, v2

    .line 352
    :goto_2
    if-nez v3, :cond_0

    move v2, v0

    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private static findInsertIndex(Ljava/util/ArrayList;I)I
    .locals 3

    .prologue
    sget v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 166
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getOrdering()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gt v0, p1, :cond_0

    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 198
    :goto_1
    return v0

    .line 12
    :catch_0
    move-exception v0

    throw v0

    .line 396
    :cond_0
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_2

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private static getOrdering(I)I
    .locals 3

    .prologue
    .line 34
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 228
    if-ltz v0, :cond_0

    :try_start_0
    sget-object v1, Landroid/support/v7/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v7/internal/view/menu/MenuBuilder;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_1
    sget-object v1, Landroid/support/v7/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private removeItemAtInt(IZ)V
    .locals 1

    .prologue
    .line 354
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 123
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 87
    if-eqz p5, :cond_0

    .line 359
    :try_start_0
    iput-object p5, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 423
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 71
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    .line 369
    :cond_0
    if-lez p1, :cond_1

    .line 77
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_2

    .line 442
    :cond_1
    if-eqz p2, :cond_2

    .line 432
    :try_start_2
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 363
    :cond_2
    if-lez p3, :cond_3

    .line 297
    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_4

    .line 85
    :cond_3
    if-eqz p4, :cond_4

    .line 412
    :try_start_4
    iput-object p4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 317
    :cond_4
    iput-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 402
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 109
    return-void

    .line 369
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 77
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 442
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 432
    :catch_3
    move-exception v0

    throw v0

    .line 85
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 412
    :catch_5
    move-exception v0

    throw v0
.end method

.method private setShortcutsVisibleInner(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 264
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v0, :cond_0

    :try_start_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    sget v2, Landroid/support/v7/appcompat/R$bool;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    .line 35
    return-void

    .line 264
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


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 418
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, v0, v0, v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 13

    .prologue
    sget v7, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 271
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 308
    const/4 v3, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    .line 303
    if-eqz v9, :cond_3

    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v4, v3

    .line 394
    :goto_0
    and-int/lit8 v3, p7, 0x1

    if-nez v3, :cond_0

    .line 440
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeGroup(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :cond_0
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_2

    .line 411
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 3
    :try_start_2
    new-instance v10, Landroid/content/Intent;

    iget v5, v3, Landroid/content/pm/ResolveInfo;->specificIndex:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-gez v5, :cond_4

    move-object/from16 v5, p6

    :goto_2
    invoke-direct {v10, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    new-instance v5, Landroid/content/ComponentName;

    iget-object v11, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v12, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 347
    invoke-virtual {v3, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {p0, p1, p2, v0, v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v3, v8}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v10}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v5

    .line 268
    if-eqz p8, :cond_1

    :try_start_3
    iget v10, v3, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v10, :cond_1

    .line 441
    iget v3, v3, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v5, p8, v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 194
    :cond_1
    add-int/lit8 v3, v6, 0x1

    if-eqz v7, :cond_5

    .line 147
    :cond_2
    return v4

    .line 303
    :catch_0
    move-exception v3

    throw v3

    :cond_3
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    .line 440
    :catch_1
    move-exception v3

    throw v3

    .line 3
    :catch_2
    move-exception v3

    throw v3

    :cond_4
    iget v5, v3, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v5, p5, v5

    goto :goto_2

    .line 441
    :catch_3
    move-exception v3

    throw v3

    :cond_5
    move v6, v3

    goto :goto_1
.end method

.method public addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 382
    return-void
.end method

.method public addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {p1, p2, p0}, Landroid/support/v7/internal/view/menu/MenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 119
    return-void
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 180
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 267
    new-instance v1, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)V

    .line 201
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setSubMenu(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)V

    .line 135
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public changeMenuMode()V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    invoke-interface {v0, p0}, Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 305
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 153
    return-void

    .line 279
    :catch_0
    move-exception v0

    throw v0
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 399
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 115
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 414
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 22
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    .line 344
    return-void
.end method

.method public final close(Z)V
    .locals 5

    .prologue
    sget v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 84
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsClosing:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    throw v0

    .line 436
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsClosing:Z

    .line 326
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 213
    if-nez v1, :cond_2

    .line 245
    :try_start_1
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 205
    :cond_2
    invoke-interface {v1, p0, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :cond_3
    if-eqz v2, :cond_1

    .line 64
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsClosing:Z

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    throw v0
.end method

.method public collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v3, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 294
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    if-eq v1, p1, :cond_1

    :cond_0
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

    .line 169
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 142
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 66
    if-nez v1, :cond_2

    .line 247
    :try_start_2
    iget-object v5, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_6

    .line 103
    :cond_2
    invoke-interface {v1, p0, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    if-eqz v3, :cond_4

    .line 371
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 381
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 397
    if-eqz v0, :cond_0

    .line 292
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 247
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method dispatchMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

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

.method public expandItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v3, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 338
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 193
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 324
    if-nez v1, :cond_2

    .line 426
    :try_start_1
    iget-object v5, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_6

    .line 403
    :cond_2
    invoke-interface {v1, p0, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->expandItemActionView(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    if-eqz v3, :cond_4

    .line 314
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 209
    :cond_4
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 433
    if-eqz v0, :cond_0

    .line 231
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 426
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public findGroupIndex(I)I
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findGroupIndex(II)I

    move-result v0

    return v0
.end method

.method public findGroupIndex(II)I
    .locals 4

    .prologue
    sget v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 269
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v3

    .line 367
    if-gez p2, :cond_0

    .line 236
    const/4 p2, 0x0

    :cond_0
    move v1, p2

    .line 9
    :cond_1
    if-ge v1, v3, :cond_3

    .line 67
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 68
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 350
    :goto_0
    return v0

    .line 242
    :catch_0
    move-exception v0

    throw v0

    .line 385
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 350
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 5

    .prologue
    sget v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 189
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v3

    .line 255
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 313
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 172
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getItemId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ne v4, p1, :cond_1

    .line 246
    :cond_0
    :goto_1
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    throw v0

    .line 132
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    .line 253
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 246
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public findItemIndex(I)I
    .locals 4

    .prologue
    sget v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v3

    .line 38
    const/4 v1, 0x0

    :cond_0
    if-ge v1, v3, :cond_2

    .line 80
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 183
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getItemId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 361
    :goto_0
    return v0

    .line 261
    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 361
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    sget v4, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 333
    iget-object v5, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 330
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 331
    invoke-virtual {p0, v5, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 356
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 283
    :catch_0
    move-exception v0

    throw v0

    .line 340
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 190
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 321
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 206
    const/4 v1, 0x1

    if-ne v8, v1, :cond_2

    .line 407
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 315
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v9

    move v3, v0

    .line 55
    :goto_1
    if-ge v3, v8, :cond_6

    .line 364
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 49
    if-eqz v9, :cond_7

    :try_start_2
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 218
    :goto_2
    :try_start_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x0

    aget-char v10, v10, v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    :try_start_4
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 139
    :cond_5
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_8

    :cond_6
    move-object v0, v2

    .line 107
    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    .line 218
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    .line 282
    :catch_9
    move-exception v0

    throw v0

    :cond_8
    move v3, v0

    goto :goto_1
.end method

.method findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11

    .prologue
    const/16 v10, 0x43

    const/4 v0, 0x0

    sget v3, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 343
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v4

    .line 128
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 179
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 91
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v1

    .line 384
    if-nez v1, :cond_1

    if-eq p2, v10, :cond_1

    .line 230
    :cond_0
    return-void

    .line 357
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v0

    .line 181
    :goto_0
    if-ge v2, v7, :cond_0

    .line 13
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 79
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_2
    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 345
    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x0

    aget-char v8, v8, v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v8, :cond_3

    :try_start_3
    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v1, v8, :cond_3

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    if-ne p2, v10, :cond_4

    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7

    .line 233
    :cond_4
    add-int/lit8 v0, v2, 0x1

    if-nez v3, :cond_0

    move v2, v0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    throw v0

    .line 174
    :catch_1
    move-exception v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v1

    goto :goto_1

    .line 345
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

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    .line 168
    :catch_7
    move-exception v0

    throw v0
.end method

.method public flagActionItems()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    sget v4, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 197
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v5

    .line 227
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 202
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 238
    if-nez v1, :cond_1

    .line 229
    :try_start_1
    iget-object v7, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_8

    .line 177
    :cond_1
    invoke-interface {v1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->flagActionItems()Z

    move-result v0

    or-int/2addr v0, v2

    .line 390
    :goto_2
    if-eqz v4, :cond_7

    .line 173
    :goto_3
    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 102
    :goto_4
    if-ge v1, v2, :cond_4

    .line 63
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 332
    :try_start_2
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isActionButton()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    if-eqz v6, :cond_2

    .line 50
    :try_start_3
    iget-object v6, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    .line 277
    :cond_2
    iget-object v6, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 311
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_6

    .line 427
    :cond_4
    :goto_5
    iput-boolean v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    goto :goto_0

    .line 229
    :catch_1
    move-exception v0

    throw v0

    .line 50
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 277
    :catch_3
    move-exception v0

    throw v0

    .line 162
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    move v1, v0

    goto :goto_4

    :cond_7
    move v2, v0

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 358
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getActionViewStatesKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    sget-object v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getExpandedItem()Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getHeaderIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeaderTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public getNonActionItems()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 374
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method getOptionalIconsVisible()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    return v0
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getRootMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 0

    .prologue
    .line 425
    return-object p0
.end method

.method public getVisibleItems()Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v3, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 287
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 325
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 21
    :goto_1
    if-ge v1, v4, :cond_2

    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 134
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_3

    .line 327
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 26
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v3, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v4

    move v2, v1

    .line 225
    :goto_0
    if-ge v2, v4, :cond_1

    .line 341
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isVisible()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 275
    :goto_1
    return v0

    .line 7
    :catch_0
    move-exception v0

    throw v0

    .line 389
    :cond_0
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 275
    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method isQwertyMode()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mQwertyMode:Z

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 240
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

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

.method public isShortcutsVisible()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    return v0
.end method

.method onItemActionRequestChanged(Landroid/support/v7/internal/view/menu/MenuItemImpl;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 48
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 435
    return-void
.end method

.method onItemVisibleChanged(Landroid/support/v7/internal/view/menu/MenuItemImpl;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 125
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 398
    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 37
    if-eqz p1, :cond_0

    .line 351
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->dispatchPresenterUpdate(Z)V

    sget v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    :cond_2
    return-void

    .line 37
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    :catch_1
    move-exception v0

    throw v0

    .line 145
    :catch_2
    move-exception v0

    throw v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performItemAction(Landroid/view/MenuItem;I)Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/MenuPresenter;I)Z

    move-result v0

    return v0
.end method

.method public performItemAction(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/MenuPresenter;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget v3, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 286
    check-cast p1, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 320
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isEnabled()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 428
    :cond_1
    :goto_0
    return v0

    .line 62
    :catch_0
    move-exception v0

    throw v0

    .line 366
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->invoke()Z

    move-result v2

    .line 307
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getSupportActionProvider()Landroid/support/v4/view/ActionProvider;

    move-result-object v4

    .line 176
    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {v4}, Landroid/support/v4/view/ActionProvider;->hasSubMenu()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    if-eqz v5, :cond_3

    move v1, v0

    .line 388
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v2

    .line 439
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_1

    move v2, v0

    .line 379
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasSubMenu()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_9

    .line 408
    :cond_5
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    .line 127
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 78
    new-instance v0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, p0, p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setSubMenu(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 437
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 410
    if-eqz v1, :cond_7

    .line 211
    :try_start_5
    invoke-virtual {v4, v0}, Landroid/support/v4/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    .line 191
    :cond_7
    invoke-direct {p0, v0, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->dispatchSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;Landroid/support/v7/internal/view/menu/MenuPresenter;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 200
    if-nez v0, :cond_8

    const/4 v1, 0x1

    :try_start_6
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8

    .line 251
    :cond_8
    if-eqz v3, :cond_1

    .line 377
    :goto_1
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_1

    .line 61
    const/4 v1, 0x1

    :try_start_7
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 176
    :catch_2
    move-exception v0

    throw v0

    .line 379
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    .line 127
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 78
    :catch_6
    move-exception v0

    throw v0

    .line 211
    :catch_7
    move-exception v0

    throw v0

    .line 200
    :catch_8
    move-exception v0

    throw v0

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v1

    .line 263
    const/4 v0, 0x0

    .line 370
    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {p0, v1, p3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    .line 413
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 316
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_1
    return v0

    .line 316
    :catch_0
    move-exception v0

    throw v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 391
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findGroupIndex(I)I

    move-result v3

    .line 368
    if-ltz v3, :cond_1

    .line 259
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v4, v1, v3

    .line 131
    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v4, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeItemAtInt(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 39
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 140
    :cond_1
    return-void

    .line 170
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemIndex(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    .line 431
    return-void
.end method

.method public removeMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V
    .locals 4

    .prologue
    sget v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 188
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 237
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    .line 273
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_2
    if-eqz v2, :cond_0

    .line 378
    :cond_3
    return-void

    .line 273
    :catch_0
    move-exception v0

    throw v0
.end method

.method public restoreActionViewStates(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    sget v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 111
    if-nez p1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v4

    .line 284
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    .line 154
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v5

    .line 342
    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 290
    invoke-virtual {v5, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 124
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 353
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 59
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_5

    .line 424
    :cond_4
    sget-object v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 60
    if-lez v0, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 215
    :try_start_1
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 290
    :catch_1
    move-exception v0

    throw v0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public saveActionViewStates(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    sget v3, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 270
    const/4 v1, 0x0

    .line 249
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v4

    .line 420
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v4, :cond_4

    .line 291
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 137
    invoke-static {v5}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 110
    if-nez v0, :cond_0

    .line 429
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 184
    :cond_0
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 360
    invoke-static {v5}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    sget-object v1, Landroid/support/v7/internal/view/menu/MenuBuilder;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 285
    :goto_1
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 430
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 40
    :cond_1
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_5

    .line 17
    :goto_2
    if-eqz v1, :cond_2

    .line 158
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 405
    :cond_2
    return-void

    .line 110
    :catch_0
    move-exception v0

    throw v0

    .line 204
    :catch_1
    move-exception v0

    throw v0

    .line 158
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move v2, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 438
    return-void
.end method

.method public setDefaultShowAsAction(I)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 0

    .prologue
    .line 386
    iput p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 415
    return-object p0
.end method

.method setExclusiveItemChecked(Landroid/view/MenuItem;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget v4, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 159
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 214
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    .line 289
    :goto_0
    if-ge v3, v6, :cond_1

    .line 83
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 319
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v5, :cond_0

    .line 265
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_4

    .line 219
    :cond_1
    return-void

    .line 265
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 346
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isCheckable()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    goto :goto_1

    .line 346
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v1, v2

    .line 337
    goto :goto_2

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 5

    .prologue
    sget v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 322
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 165
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 280
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 256
    invoke-virtual {v0, p3}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 92
    invoke-virtual {v0, p2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setCheckable(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 88
    :cond_1
    return-void

    .line 92
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public setGroupEnabled(IZ)V
    .locals 5

    .prologue
    sget v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 163
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 157
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 222
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 406
    invoke-virtual {v0, p2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setEnabled(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 116
    :cond_1
    return-void

    .line 406
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public setGroupVisible(IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    sget v4, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 105
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v0

    move v1, v0

    .line 310
    :goto_0
    if-ge v3, v5, :cond_3

    .line 104
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 82
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v6

    if-ne v6, p1, :cond_2

    .line 44
    invoke-virtual {v0, p2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setVisibleInt(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 365
    :goto_1
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_1

    .line 15
    :goto_2
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    :cond_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0

    .line 15
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 208
    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 144
    return-object p0
.end method

.method protected setHeaderTitleInt(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 113
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 86
    return-object p0
.end method

.method protected setHeaderViewInt(Landroid/view/View;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 221
    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 419
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 108
    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mQwertyMode:Z

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 203
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public startDispatchingItemsChanged()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 182
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    if-eqz v0, :cond_0

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    throw v0
.end method

.method public stopDispatchingItemsChanged()V
    .locals 1

    .prologue
    .line 171
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    throw v0
.end method
