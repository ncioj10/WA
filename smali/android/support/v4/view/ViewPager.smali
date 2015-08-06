.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;

.field private static final LAYOUT_ATTRS:[I

.field public static a:I

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPageMargin:I

.field private mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "l=)u\u001a.yu:"

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

    const-string/jumbo v0, "`M.}\n2=&~U`"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "`M.}\n2=,v\u000e3nu:"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0014u*:\u000e0m#s\u000c!i&u\u0001gnoJ\u000e\'x=[\u000b!m;\u007f\u001d`~\'{\u0001\'x+:\u001b(xo{\u000b!m;\u007f\u001dgnoy\u0000.i*t\u001b3=8s\u001b(r:nO#|#v\u0006.zoJ\u000e\'x=[\u000b!m;\u007f\u001dcs n\u0006&d\u000b{\u001b!N*n,(|!}\n$<o_\u00170x,n\n$=.~\u000e0i*hO)i*wO#r:t\u001bz="

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "`M=u\r,x\"{\u001b)~o{\u000b!m;\u007f\u001dz="

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0016t*m?!z*h"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "`i uO3p.v\u0003{=+\u007f\t!h#n\u0006.zon\u0000`"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0012x>o\n3i*~O/{)i\u000c2x*tO0|(\u007fO,t\"s\u001b`"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "` q:"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0016t*m?!z*h"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "!o=u\u0018\u0013~=u\u0003,=;h\u0006%yon\u0000`{&t\u000b`{ y\u001a3=-{\u001c%you\u0001`s tB#u&v\u000b`~:h\u001d%s;:\t/~:i\n$=9s\n7="

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0003|!t\u00004=.~\u000b`m.}\n2=+\u007f\u000c/ool\u0006%jo~\u001a2t!}O,|6u\u001a4"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0003|!=\u001b`{&t\u000b`n*n,(t#~\u001d%s\u000bh\u000e7t!} 2y*h*.|-v\n$"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0016t*m?!z*h"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0016t*m?!z*h"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0005o=u\u001d`~\'{\u0001\'t!}O#u&v\u000b2x!:\u000b2|8s\u0001\'= h\u000b%o"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "3x;Y\u0007)q+h\n.Y={\u0018)s(U\u001d$x=_\u0001!\u007f#\u007f\u000b"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "/s\u001f{\u0008%N,h\u0000,q*~O$t+:\u0001/ioy\u000e,qoi\u001a0x=y\u0003!n<:\u0006-m#\u007f\u0002%s;{\u001b)r!"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "/s\u001f{\u0008%N,h\u0000,q*~O$t+:\u0001/ioy\u000e,qoi\u001a0x=y\u0003!n<:\u0006-m#\u007f\u0002%s;{\u001b)r!"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    .line 828
    new-array v0, v2, [I

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    .line 864
    new-instance v0, Landroid/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 280
    new-instance v0, Landroid/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 632
    new-instance v0, Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x40

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x1d

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x1a

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1130
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 369
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 714
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 290
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 103
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 416
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 1053
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 100
    const v0, 0x7f7fffff

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 189
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 272
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1135
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 570
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 729
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 903
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 699
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 1186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 484
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 861
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 423
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1216
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 19
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 884
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 836
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 1081
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 444
    const v0, 0x7f7fffff

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 693
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 304
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 43
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1167
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 561
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 603
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 184
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 1079
    return-void
.end method

.method static access$000(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 1109
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method static access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method static access$300(Landroid/support/v4/view/ViewPager;)I
    .locals 1

    .prologue
    .line 969
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    return v0
.end method

.method static access$400()[I
    .locals 1

    .prologue
    .line 498
    sget-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V
    .locals 12

    .prologue
    sget v6, Landroid/support/v4/view/ViewPager;->a:I

    .line 781
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    .line 888
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 924
    if-lez v0, :cond_f

    :try_start_0
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v5, v0

    .line 805
    :goto_0
    if-eqz p3, :cond_a

    .line 808
    iget v4, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1016
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v4, v0, :cond_5

    .line 986
    const/4 v1, 0x0

    .line 718
    iget v0, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v2, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v2

    add-float v3, v0, v5

    .line 757
    add-int/lit8 v2, v4, 0x1

    .line 1094
    :goto_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-gt v2, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 345
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 792
    :cond_0
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v2, v8, :cond_1

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v1, v8, :cond_1

    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 1183
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    if-eqz v6, :cond_0

    :cond_1
    move v10, v2

    move-object v2, v0

    move v0, v10

    move v11, v3

    move v3, v1

    move v1, v11

    .line 1231
    :cond_2
    iget v8, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v0, v8, :cond_3

    .line 357
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v8, v0}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v8

    add-float/2addr v8, v5

    add-float/2addr v1, v8

    .line 807
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_2

    .line 323
    :cond_3
    iput v1, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 82
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 274
    add-int/lit8 v2, v0, 0x1

    if-eqz v6, :cond_19

    .line 256
    :cond_4
    if-eqz v6, :cond_a

    :cond_5
    :try_start_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v4, v0, :cond_a

    .line 511
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 628
    iget v3, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1089
    add-int/lit8 v2, v4, -0x1

    .line 382
    :goto_2
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-lt v2, v0, :cond_a

    if-ltz v1, :cond_a

    .line 122
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 715
    :cond_6
    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v2, v4, :cond_7

    if-lez v1, :cond_7

    .line 332
    add-int/lit8 v1, v1, -0x1

    .line 302
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    if-eqz v6, :cond_6

    :cond_7
    move v10, v2

    move-object v2, v0

    move v0, v10

    move v11, v3

    move v3, v1

    move v1, v11

    .line 300
    :cond_8
    iget v4, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v0, v4, :cond_9

    .line 705
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 536
    add-int/lit8 v0, v0, -0x1

    if-eqz v6, :cond_8

    .line 15
    :cond_9
    iget v4, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 563
    iput v1, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 269
    add-int/lit8 v2, v0, -0x1

    if-eqz v6, :cond_18

    .line 222
    :cond_a
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 384
    iget v2, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 204
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v1, v0, -0x1

    .line 891
    :try_start_2
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v0, :cond_10

    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1141
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_11

    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v3, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000

    sub-float/2addr v0, v3

    :goto_4
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 534
    add-int/lit8 v0, p2, -0x1

    move v4, v0

    :goto_5
    if-ltz v4, :cond_c

    .line 1090
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    move v3, v2

    .line 1063
    :goto_6
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v1, v2, :cond_17

    .line 488
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v5

    sub-float v1, v3, v1

    if-eqz v6, :cond_16

    .line 800
    :goto_7
    iget v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v5

    sub-float v3, v1, v3

    .line 959
    :try_start_4
    iput v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 724
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v0, :cond_b

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 960
    :cond_b
    add-int/lit8 v0, v4, -0x1

    add-int/lit8 v1, v2, -0x1

    if-eqz v6, :cond_15

    .line 866
    :cond_c
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v1, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 734
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v1, v0, 0x1

    .line 711
    add-int/lit8 v0, p2, 0x1

    move v4, v0

    :goto_8
    if-ge v4, v8, :cond_e

    .line 662
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    move v3, v2

    .line 1165
    :goto_9
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v1, v2, :cond_14

    .line 408
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    if-eqz v6, :cond_13

    .line 1087
    :goto_a
    :try_start_5
    iget v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v9, v7, -0x1

    if-ne v3, v9, :cond_d

    .line 436
    iget v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v1

    const/high16 v9, 0x3f800000

    sub-float/2addr v3, v9

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 467
    :cond_d
    iput v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 299
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v5

    add-float v3, v1, v0

    .line 426
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v2, 0x1

    if-eqz v6, :cond_12

    .line 742
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 776
    return-void

    .line 924
    :catch_0
    move-exception v0

    throw v0

    :cond_f
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_0

    .line 256
    :catch_1
    move-exception v0

    throw v0

    .line 891
    :catch_2
    move-exception v0

    throw v0

    :cond_10
    const v0, -0x800001

    goto/16 :goto_3

    .line 1141
    :catch_3
    move-exception v0

    throw v0

    :cond_11
    const v0, 0x7f7fffff

    goto/16 :goto_4

    .line 724
    :catch_4
    move-exception v0

    throw v0

    .line 436
    :catch_5
    move-exception v0

    throw v0

    :cond_12
    move v4, v0

    move v2, v3

    goto :goto_8

    :cond_13
    move v3, v1

    move v1, v2

    goto :goto_9

    :cond_14
    move v2, v1

    move v1, v3

    goto :goto_a

    :cond_15
    move v4, v0

    move v2, v3

    goto/16 :goto_5

    :cond_16
    move v3, v1

    move v1, v2

    goto/16 :goto_6

    :cond_17
    move v2, v1

    move v1, v3

    goto/16 :goto_7

    :cond_18
    move v10, v1

    move v1, v3

    move v3, v10

    goto/16 :goto_2

    :cond_19
    move v10, v1

    move v1, v3

    move v3, v10

    goto/16 :goto_1
.end method

.method private completeScroll(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    sget v5, Landroid/support/v4/view/ViewPager;->a:I

    .line 1195
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v4

    .line 622
    :goto_0
    if-eqz v0, :cond_1

    .line 820
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1051
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1005
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 267
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1036
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    .line 71
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrY()I

    move-result v7

    .line 428
    if-ne v1, v6, :cond_0

    if-eq v3, v7, :cond_1

    .line 670
    :cond_0
    :try_start_1
    invoke-virtual {p0, v6, v7}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 7
    if-eq v6, v1, :cond_1

    .line 56
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    move v1, v2

    move v3, v0

    .line 220
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 683
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 806
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-eqz v6, :cond_2

    .line 247
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    move v3, v4

    .line 979
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_7

    .line 1068
    :cond_3
    if-eqz v3, :cond_5

    .line 957
    if-eqz p1, :cond_4

    .line 1110
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    if-eqz v5, :cond_5

    .line 334
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 227
    :cond_5
    return-void

    .line 1195
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    throw v0

    .line 334
    :catch_2
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method private determineTargetPage(IFII)I
    .locals 4

    .prologue
    .line 450
    :try_start_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mFlingDistance:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_0

    :try_start_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v0, v1, :cond_0

    .line 228
    if-lez p3, :cond_2

    move v0, p1

    :goto_0
    :try_start_2
    sget v1, Landroid/support/v4/view/ViewPager;->a:I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_4

    .line 546
    :cond_0
    :try_start_3
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd

    .line 417
    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    .line 1217
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1151
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 827
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 381
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v1, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 841
    :cond_1
    return v2

    .line 450
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 228
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 546
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_3
    const v0, 0x3f19999a

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method private enableLayers(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v3, Landroid/support/v4/view/ViewPager;->a:I

    .line 835
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v2, v1

    .line 1010
    :goto_0
    if-ge v2, v4, :cond_0

    .line 317
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 133
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 727
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2

    .line 518
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 317
    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method private endDrag()V
    .locals 1

    .prologue
    .line 939
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 1100
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    :cond_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    throw v0
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    sget v2, Landroid/support/v4/view/ViewPager;->a:I

    .line 113
    if-nez p1, :cond_3

    .line 741
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 409
    :goto_0
    if-nez p2, :cond_0

    .line 266
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 913
    :goto_1
    return-object v0

    .line 364
    :catch_0
    move-exception v0

    throw v0

    .line 406
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 550
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1227
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 874
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1048
    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-eq v0, p0, :cond_2

    .line 956
    check-cast v0, Landroid/view/ViewGroup;

    .line 203
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 481
    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 496
    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 1031
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 1057
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 944
    if-eqz v2, :cond_1

    :cond_2
    move-object v0, v1

    .line 913
    goto :goto_1

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    sget v10, Landroid/support/v4/view/ViewPager;->a:I

    .line 168
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v3

    .line 1117
    if-lez v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    move v1, v0

    .line 1192
    :goto_0
    if-lez v3, :cond_3

    :try_start_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v3, v0

    .line 673
    :goto_1
    const/4 v6, -0x1

    .line 1017
    const/4 v5, 0x1

    .line 298
    const/4 v0, 0x0

    move v7, v2

    move v8, v2

    move v9, v6

    move v2, v4

    move v6, v5

    move-object v5, v0

    .line 532
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 424
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 789
    if-nez v6, :cond_6

    :try_start_2
    iget v11, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v12, v9, 0x1

    if-eq v11, v12, :cond_6

    .line 60
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 547
    add-float/2addr v7, v8

    add-float/2addr v7, v3

    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 36
    add-int/lit8 v7, v9, 0x1

    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 134
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-virtual {v7, v8}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v7

    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 639
    add-int/lit8 v2, v2, -0x1

    move-object v13, v0

    move v0, v2

    move-object v2, v13

    .line 783
    :goto_3
    iget v7, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 926
    iget v8, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v7

    add-float/2addr v8, v3

    .line 584
    if-nez v6, :cond_0

    cmpl-float v6, v1, v7

    if-ltz v6, :cond_4

    .line 1092
    :cond_0
    cmpg-float v5, v1, v8

    if-ltz v5, :cond_1

    :try_start_3
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_5

    .line 930
    :cond_1
    :goto_4
    return-object v2

    .line 1117
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 1192
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v3, v2

    goto :goto_1

    .line 789
    :catch_2
    move-exception v0

    throw v0

    .line 195
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move-object v2, v5

    .line 262
    goto :goto_4

    .line 198
    :cond_5
    iget v6, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 600
    iget v5, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 890
    add-int/lit8 v0, v0, 0x1

    if-nez v10, :cond_1

    move v8, v7

    move v9, v6

    move v6, v4

    move v7, v5

    move-object v5, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v13, v0

    move v0, v2

    move-object v2, v13

    goto :goto_3

    :cond_7
    move-object v2, v5

    goto :goto_4
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 205
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1006
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 804
    :try_start_0
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    .line 658
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 169
    :goto_0
    :try_start_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 294
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 69
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 557
    :cond_0
    return-void

    .line 658
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 306
    :catch_2
    move-exception v0

    throw v0
.end method

.method private pageScrolled(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1134
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 558
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 588
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 116
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v1, :cond_2

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 116
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 483
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 642
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 469
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    add-int/2addr v2, v1

    .line 158
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 901
    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 412
    int-to-float v5, p1

    int-to-float v1, v1

    div-float v1, v5, v1

    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v1, v5

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v3

    div-float v0, v1, v0

    .line 824
    int-to-float v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 1228
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 90
    invoke-virtual {p0, v4, v0, v1}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 141
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v0, :cond_1

    .line 602
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 922
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private performDrag(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    .line 231
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 478
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 387
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 863
    add-float v5, v1, v0

    .line 904
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    .line 142
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float v4, v0, v1

    .line 819
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float v6, v0, v1

    .line 135
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 982
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 595
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v8, :cond_6

    .line 61
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 403
    :goto_0
    iget v8, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v9}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_5

    .line 131
    iget v1, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 1196
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_4

    .line 146
    if-eqz v0, :cond_0

    .line 1040
    sub-float v0, v4, v5

    .line 726
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v5, v7

    div-float/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    .line 1168
    :cond_0
    :try_start_0
    sget v0, Landroid/support/v4/view/ViewPager;->a:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    move v0, v2

    .line 1056
    :goto_2
    cmpl-float v2, v4, v1

    if-lez v2, :cond_2

    .line 1062
    if-eqz v3, :cond_1

    .line 897
    sub-float v0, v4, v1

    .line 733
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    :cond_1
    move v4, v1

    .line 898
    :cond_2
    :goto_3
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    float-to-int v2, v4

    int-to-float v2, v2

    sub-float v2, v4, v2

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 97
    float-to-int v1, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 803
    float-to-int v1, v4

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 376
    return v0

    .line 1056
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1062
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v4, v5

    move v0, v2

    goto :goto_2

    :cond_5
    move v1, v6

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 229
    if-lez p2, :cond_1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1193
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 422
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    .line 916
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 911
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 62
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1099
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 794
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 668
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 510
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    iget v3, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 541
    :cond_0
    sget v0, Landroid/support/v4/view/ViewPager;->a:I

    if-eqz v0, :cond_2

    .line 1125
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 1015
    if-eqz v0, :cond_3

    :try_start_1
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 404
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1074
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 937
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 654
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 590
    :cond_2
    return-void

    .line 229
    :catch_0
    move-exception v0

    throw v0

    .line 1015
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 654
    :catch_2
    move-exception v0

    throw v0
.end method

.method private removeNonDecorViews()V
    .locals 3

    .prologue
    sget v2, Landroid/support/v4/view/ViewPager;->a:I

    .line 928
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 576
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 181
    :try_start_0
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    add-int/lit8 v1, v1, -0x1

    .line 391
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 370
    :cond_1
    return-void

    .line 747
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 684
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 371
    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :cond_0
    return-void

    .line 371
    :catch_0
    move-exception v0

    throw v0
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1008
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_5

    .line 1004
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 151
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 475
    :goto_0
    if-eqz p2, :cond_1

    .line 377
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, p3}, Landroid/support/v4/view/ViewPager;->smoothScrollTo(III)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    if-eqz p4, :cond_0

    :try_start_1
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_0

    .line 1153
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :cond_0
    if-eqz p4, :cond_4

    :try_start_2
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_4

    .line 308
    :try_start_3
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    sget v2, Landroid/support/v4/view/ViewPager;->a:I
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_4

    .line 1202
    :cond_1
    if-eqz p4, :cond_2

    :try_start_4
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_2

    .line 199
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 686
    :cond_2
    if-eqz p4, :cond_3

    :try_start_5
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_3

    .line 388
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1132
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 288
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 94
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 966
    :cond_4
    return-void

    .line 685
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1153
    :catch_1
    move-exception v0

    throw v0

    .line 308
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1202
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    .line 199
    :catch_5
    move-exception v0

    throw v0

    .line 388
    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 104
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 782
    :catch_0
    move-exception v0

    throw v0

    .line 342
    :cond_1
    :try_start_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 615
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_2

    .line 347
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->enableLayers(Z)V

    .line 1182
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 347
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 318
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 44
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :cond_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0
.end method

.method private sortChildDrawingOrder()V
    .locals 5

    .prologue
    sget v1, Landroid/support/v4/view/ViewPager;->a:I

    .line 497
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 833
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 458
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 949
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 730
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 974
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 985
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 23
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 305
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1045
    :cond_4
    return-void

    .line 833
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 458
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 949
    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7

    .prologue
    sget v1, Landroid/support/v4/view/ViewPager;->a:I

    .line 694
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 912
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v3

    .line 793
    const/high16 v0, 0x60000

    if-eq v3, v0, :cond_2

    .line 127
    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 702
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 895
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 1026
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 1131
    if-eqz v5, :cond_1

    :try_start_0
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v5, v6, :cond_1

    .line 871
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 748
    :cond_2
    const/high16 v0, 0x40000

    if-ne v3, v0, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v2, v0, :cond_4

    .line 850
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_5

    .line 1180
    :cond_4
    :goto_0
    return-void

    .line 871
    :catch_0
    move-exception v0

    throw v0

    .line 850
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 883
    :catch_2
    move-exception v0

    throw v0

    .line 591
    :cond_5
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    :try_start_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_4

    .line 972
    :cond_6
    if-eqz p1, :cond_4

    .line 1009
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 591
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 849
    :catch_5
    move-exception v0

    throw v0
.end method

.method addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 2

    .prologue
    .line 260
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    .line 798
    :try_start_0
    iput p1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 549
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 623
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    if-ltz p2, :cond_0

    :try_start_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1065
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/support/v4/view/ViewPager;->a:I

    if-eqz v1, :cond_2

    .line 719
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1019
    :cond_2
    return-object v0

    .line 338
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1065
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 719
    :catch_2
    move-exception v0

    throw v0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    sget v1, Landroid/support/v4/view/ViewPager;->a:I

    .line 58
    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 465
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 407
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 295
    if-eqz v3, :cond_1

    :try_start_0
    iget v3, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v3, v4, :cond_1

    .line 138
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 461
    :cond_2
    return-void

    .line 138
    :catch_0
    move-exception v0

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 378
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 398
    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 400
    :try_start_0
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    instance-of v3, p1, Landroid/support/v4/view/ViewPager$Decor;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .line 929
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 1204
    if-eqz v0, :cond_0

    :try_start_1
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v2, :cond_0

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 1204
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 994
    :cond_0
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 209
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    sget v0, Landroid/support/v4/view/ViewPager;->a:I

    if-eqz v0, :cond_2

    .line 245
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 341
    :cond_2
    return-void

    .line 245
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public arrowScroll(I)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x42

    const/16 v9, 0x11

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v6, Landroid/support/v4/view/ViewPager;->a:I

    .line 297
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v5

    .line 539
    if-ne v5, p0, :cond_9

    move-object v0, v4

    .line 79
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_12

    if-eq v4, v0, :cond_12

    .line 935
    if-ne p1, v9, :cond_11

    .line 517
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v4}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 226
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 39
    if-eqz v0, :cond_0

    if-lt v1, v2, :cond_0

    .line 1078
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v1

    if-eqz v6, :cond_1

    .line 1220
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v1

    .line 645
    :cond_1
    if-eqz v6, :cond_10

    :goto_1
    if-ne p1, v10, :cond_f

    .line 573
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v4}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 671
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 744
    if-eqz v0, :cond_2

    if-gt v1, v2, :cond_2

    .line 399
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v0

    if-eqz v6, :cond_3

    .line 191
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 1176
    :cond_3
    if-eqz v6, :cond_7

    .line 790
    :goto_2
    if-eq p1, v9, :cond_4

    if-ne p1, v3, :cond_5

    .line 1076
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v0

    if-eqz v6, :cond_7

    .line 1211
    :cond_5
    if-eq p1, v10, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 971
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v0

    .line 487
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 18
    :try_start_0
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_8
    return v0

    .line 664
    :cond_9
    if-eqz v5, :cond_13

    .line 612
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move v1, v2

    :cond_a
    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_c

    .line 84
    if-ne v0, p0, :cond_b

    .line 1080
    if-eqz v6, :cond_14

    move v1, v3

    .line 906
    :cond_b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v6, :cond_a

    .line 446
    :cond_c
    :goto_4
    if-nez v1, :cond_13

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_d
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    .line 85
    sget-object v5, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v5, v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v6, :cond_d

    .line 608
    :cond_e
    sget-object v0, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v0, v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 968
    goto/16 :goto_0

    .line 18
    :catch_0
    move-exception v0

    throw v0

    :cond_f
    move v0, v1

    goto :goto_3

    :cond_10
    move v0, v1

    goto/16 :goto_3

    :cond_11
    move v1, v2

    goto/16 :goto_1

    :cond_12
    move v0, v2

    goto/16 :goto_2

    :cond_13
    move-object v0, v5

    goto/16 :goto_0

    :cond_14
    move v1, v3

    goto :goto_4
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 11

    .prologue
    sget v8, Landroid/support/v4/view/ViewPager;->a:I

    .line 185
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v6, p1

    .line 129
    check-cast v6, Landroid/view/ViewGroup;

    .line 1154
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 766
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 54
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1095
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_1

    .line 1115
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1218
    add-int v0, p4, v9

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p4, v9

    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v0, p5, v10

    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p5, v10

    :try_start_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    add-int v0, p4, v9

    :try_start_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 1084
    :goto_1
    return v0

    .line 1218
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 50
    :catch_4
    move-exception v0

    throw v0

    .line 1189
    :cond_0
    add-int/lit8 v0, v7, -0x1

    if-eqz v8, :cond_3

    .line 1084
    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, p3

    :try_start_9
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :catch_5
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v7, v0

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 263
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 1139
    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 329
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 429
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 237
    if-gez p1, :cond_3

    .line 952
    int-to-float v2, v2

    :try_start_1
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 989
    :cond_3
    if-lez p1, :cond_0

    .line 1103
    int-to-float v2, v2

    :try_start_2
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 194
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 720
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 1024
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 998
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 223
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 437
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 856
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 80
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 514
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 669
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 875
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 212
    :goto_0
    return-void

    .line 720
    :catch_0
    move-exception v0

    throw v0

    .line 875
    :catch_1
    move-exception v0

    throw v0

    .line 772
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    goto :goto_0
.end method

.method dataSetChanged()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v8, Landroid/support/v4/view/ViewPager;->a:I

    .line 626
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    .line 139
    :try_start_0
    iput v9, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 927
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_7

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ge v0, v9, :cond_7

    move v0, v1

    .line 438
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 965
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 1029
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1181
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v10, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v7, v10}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 631
    const/4 v10, -0x1

    if-ne v7, v10, :cond_0

    .line 574
    if-eqz v8, :cond_d

    .line 246
    :cond_0
    const/4 v10, -0x2

    if-ne v7, v10, :cond_c

    .line 578
    :try_start_2
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    add-int/lit8 v3, v3, -0x1

    .line 617
    if-nez v4, :cond_1

    .line 447
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 51
    :cond_1
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v10, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v11, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v6, p0, v10, v11}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 991
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iget v10, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v6, v10, :cond_b

    .line 551
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v6, v9, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 577
    if-eqz v8, :cond_b

    move v6, v1

    move v12, v4

    move v4, v3

    move v3, v5

    move v5, v12

    .line 217
    :goto_2
    :try_start_3
    iget v10, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eq v10, v7, :cond_a

    .line 657
    iget v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v10, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v6, v10, :cond_2

    move v3, v7

    .line 621
    :cond_2
    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v0, v4

    move v4, v3

    move v3, v5

    move v5, v1

    .line 178
    :goto_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_9

    .line 716
    :goto_4
    if-eqz v3, :cond_3

    .line 435
    :try_start_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 172
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 868
    if-eqz v5, :cond_6

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    move v3, v2

    .line 545
    :goto_5
    if-ge v3, v5, :cond_5

    .line 265
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1173
    :try_start_5
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_4

    .line 854
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 330
    :cond_4
    add-int/lit8 v0, v3, 0x1

    if-eqz v8, :cond_8

    .line 119
    :cond_5
    invoke-virtual {p0, v4, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 1054
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 503
    :cond_6
    return-void

    .line 927
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto/16 :goto_0

    .line 617
    :catch_2
    move-exception v0

    throw v0

    .line 657
    :catch_3
    move-exception v0

    throw v0

    .line 435
    :catch_4
    move-exception v0

    throw v0

    .line 854
    :catch_5
    move-exception v0

    throw v0

    :cond_8
    move v3, v0

    goto :goto_5

    :cond_9
    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto/16 :goto_1

    :cond_a
    move v0, v4

    move v4, v3

    move v3, v5

    move v5, v6

    goto :goto_3

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_3

    :cond_c
    move v12, v3

    move v3, v5

    move v5, v4

    move v4, v12

    goto :goto_2

    :cond_d
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_3

    :cond_e
    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_4
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1067
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v2, Landroid/support/v4/view/ViewPager;->a:I

    .line 482
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_1

    .line 1190
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 462
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v1, v0

    .line 1034
    :cond_2
    if-ge v1, v3, :cond_0

    .line 962
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 763
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 107
    if-eqz v5, :cond_3

    :try_start_1
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v5, v6, :cond_3

    :try_start_2
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 746
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 746
    :catch_2
    move-exception v0

    throw v0

    .line 676
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    .prologue
    .line 976
    const/high16 v0, 0x3f000000

    sub-float v0, p1, v0

    .line 486
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 182
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1207
    const/4 v0, 0x0

    .line 316
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    .line 830
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_2

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 635
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    .line 728
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 215
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 978
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    .line 1003
    const/high16 v4, 0x43870000

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1158
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 559
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 801
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 920
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 564
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 366
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 653
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 285
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 249
    const/high16 v4, 0x42b40000

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 218
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 909
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1159
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 815
    sget v1, Landroid/support/v4/view/ViewPager;->a:I

    if-eqz v1, :cond_3

    .line 432
    :cond_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 797
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 402
    :cond_3
    if-eqz v0, :cond_4

    .line 606
    :try_start_3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1206
    :cond_4
    return-void

    .line 830
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 635
    :catch_1
    move-exception v0

    throw v0

    .line 797
    :catch_2
    move-exception v0

    throw v0

    .line 606
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1020
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1171
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    :cond_0
    return-void

    .line 1171
    :catch_0
    move-exception v0

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget v1, Landroid/support/v4/view/ViewPager;->a:I

    .line 1201
    const/4 v0, 0x0

    .line 358
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 530
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 869
    :cond_0
    :goto_0
    return v0

    .line 530
    :catch_0
    move-exception v0

    throw v0

    .line 1149
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    .line 908
    if-eqz v1, :cond_0

    .line 796
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    .line 1113
    if-eqz v1, :cond_0

    .line 396
    :sswitch_2
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 762
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    if-eqz v1, :cond_0

    .line 709
    :cond_1
    const/4 v1, 0x1

    :try_start_2
    invoke-static {p1, v1}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    .line 780
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 762
    :catch_1
    move-exception v0

    throw v0

    .line 709
    :catch_2
    move-exception v0

    throw v0

    .line 530
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 611
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 710
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 596
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 809
    return v0

    .line 596
    :catch_0
    move-exception v0

    throw v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 953
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 3

    .prologue
    sget v1, Landroid/support/v4/view/ViewPager;->a:I

    .line 1000
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 48
    if-eqz v0, :cond_0

    :try_start_0
    instance-of v2, v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 187
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 1107
    :cond_1
    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 173
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_2
.end method

.method infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 5

    .prologue
    sget v2, Landroid/support/v4/view/ViewPager;->a:I

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 641
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 93
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 859
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 582
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 740
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 4

    .prologue
    sget v2, Landroid/support/v4/view/ViewPager;->a:I

    .line 893
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 967
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 243
    :try_start_0
    iget v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, p1, :cond_0

    .line 818
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 250
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 448
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method initViewPager()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 839
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 1046
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 721
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 921
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 562
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1118
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 1112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 779
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    .line 4
    const/high16 v3, 0x43c80000

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I

    .line 380
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    .line 72
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 27
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 656
    const/high16 v0, 0x41c80000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFlingDistance:I

    .line 567
    const/high16 v0, 0x40000000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mCloseEnough:I

    .line 192
    const/high16 v0, 0x41800000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    .line 348
    new-instance v0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 439
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 452
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :cond_0
    return-void

    .line 452
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 554
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1119
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 610
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1105
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    sget v6, Landroid/support/v4/view/ViewPager;->a:I

    .line 367
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 355
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_5

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_5

    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_5

    .line 1022
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v7

    .line 778
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v8

    .line 385
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v1, v1

    int-to-float v2, v8

    div-float v9, v1, v2

    .line 174
    const/4 v5, 0x0

    .line 466
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 144
    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 941
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 186
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1169
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    iget v11, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v2, v5

    move v5, v3

    move v3, v4

    .line 847
    :goto_0
    if-ge v5, v11, :cond_5

    .line 690
    :cond_0
    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v5, v4, :cond_1

    if-ge v2, v10, :cond_1

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    if-eqz v6, :cond_0

    .line 91
    :cond_1
    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v5, v4, :cond_2

    .line 620
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v4

    int-to-float v4, v8

    mul-float/2addr v4, v3

    .line 1212
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v12, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v12

    add-float/2addr v3, v9

    if-eqz v6, :cond_7

    .line 1106
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v12

    .line 92
    add-float v4, v3, v12

    int-to-float v13, v8

    mul-float/2addr v4, v13

    .line 548
    add-float/2addr v12, v9

    add-float/2addr v3, v12

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    .line 1101
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v12, v12

    add-float/2addr v12, v3

    int-to-float v13, v7

    cmpl-float v12, v12, v13

    if-lez v12, :cond_3

    .line 876
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v13, v3

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v15, v15

    add-float/2addr v15, v3

    const/high16 v16, 0x3f000000

    add-float v15, v15, v16

    float-to-int v15, v15

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v16}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 492
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120
    :cond_3
    add-int v12, v7, v8

    int-to-float v12, v12

    cmpl-float v3, v3, v12

    if-lez v3, :cond_4

    .line 1070
    if-eqz v6, :cond_5

    .line 527
    :cond_4
    add-int/lit8 v3, v5, 0x1

    if-eqz v6, :cond_6

    .line 55
    :cond_5
    return-void

    .line 355
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    throw v1

    .line 492
    :catch_3
    move-exception v1

    throw v1

    :cond_6
    move v5, v3

    move v3, v4

    goto/16 :goto_0

    :cond_7
    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v3, -0x1

    const/4 v13, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    sget v7, Landroid/support/v4/view/ViewPager;->a:I

    .line 520
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 202
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_3

    .line 310
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 925
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 63
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 993
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v6

    .line 914
    :cond_2
    :goto_0
    return v0

    .line 993
    :catch_0
    move-exception v0

    throw v0

    .line 414
    :cond_3
    if-eqz v1, :cond_4

    .line 315
    :try_start_1
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    .line 706
    :try_start_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_4

    move v0, v6

    .line 148
    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    throw v0

    .line 148
    :catch_2
    move-exception v0

    throw v0

    .line 692
    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 1172
    :cond_5
    :goto_1
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 132
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_11

    .line 680
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 655
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    goto :goto_0

    .line 106
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1122
    if-ne v0, v3, :cond_7

    .line 109
    if-eqz v7, :cond_5

    .line 862
    :cond_7
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 114
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 1077
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v9, v8, v1

    .line 751
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 12
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v11

    .line 837
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 66
    cmpl-float v0, v9, v13

    if-eqz v0, :cond_8

    :try_start_4
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    invoke-direct {p0, v0, v9}, Landroid/support/v4/view/ViewPager;->isGutterDrag(FF)Z
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    float-to-int v3, v9

    float-to-int v4, v8

    float-to-int v5, v11

    move-object v0, p0

    move-object v1, p0

    :try_start_5
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 311
    iput v8, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 21
    iput v11, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    move v0, v6

    .line 914
    goto :goto_0

    .line 66
    :catch_3
    move-exception v0

    throw v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 914
    :catch_4
    move-exception v0

    throw v0

    .line 713
    :cond_8
    :try_start_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_9

    const/high16 v0, 0x3f000000

    mul-float/2addr v0, v10

    cmpl-float v0, v0, v12

    if-lez v0, :cond_9

    .line 180
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 644
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 525
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 362
    cmpl-float v0, v9, v13

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    :try_start_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 257
    iput v11, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 955
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v7, :cond_a

    .line 829
    :cond_9
    :try_start_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_a

    .line 825
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_a

    .line 401
    :cond_a
    :try_start_a
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v0, :cond_5

    .line 224
    :try_start_b
    invoke-direct {p0, v8}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_c

    move-result v0

    if-eqz v0, :cond_5

    .line 493
    :try_start_c
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v7, :cond_5

    .line 1093
    :sswitch_1
    :try_start_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1082
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 1060
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 593
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_e

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    :try_start_e
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCloseEnough:I
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_f

    if-le v0, v1, :cond_b

    .line 661
    :try_start_f
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 1097
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 663
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 838
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v7, :cond_5

    .line 301
    :cond_b
    const/4 v0, 0x0

    :try_start_10
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 821
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 413
    if-eqz v7, :cond_5

    .line 855
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    throw v0

    .line 713
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_11} :catch_7

    .line 362
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto/16 :goto_2

    .line 829
    :catch_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_13} :catch_a

    .line 825
    :catch_a
    move-exception v0

    throw v0

    .line 224
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_14} :catch_c

    .line 493
    :catch_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15 .. :try_end_15} :catch_d

    .line 593
    :catch_d
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_16} :catch_e

    :catch_e
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17 .. :try_end_17} :catch_f

    .line 838
    :catch_f
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_18 .. :try_end_18} :catch_10

    .line 413
    :catch_10
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_19} :catch_5

    .line 132
    :catch_11
    move-exception v0

    throw v0

    .line 692
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .prologue
    sget v10, Landroid/support/v4/view/ViewPager;->a:I

    .line 521
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v11

    .line 650
    sub-int v12, p4, p2

    .line 1142
    sub-int v13, p5, p3

    .line 975
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    .line 543
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v14

    .line 881
    const/4 v5, 0x0

    .line 490
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v11, :cond_b

    .line 787
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 777
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_a

    .line 852
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 160
    iget-boolean v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v7, :cond_a

    .line 455
    iget v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v7, v7, 0x7

    .line 607
    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v16, v1, 0x70

    .line 887
    packed-switch v7, :pswitch_data_0

    .line 5
    :pswitch_0
    if-eqz v10, :cond_9

    .line 307
    :pswitch_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 1035
    if-eqz v10, :cond_8

    .line 279
    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v12, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 271
    if-eqz v10, :cond_8

    .line 1152
    :goto_2
    sub-int v2, v12, v6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v2, v7

    .line 1049
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    move v8, v2

    move v7, v1

    .line 754
    :goto_3
    sparse-switch v16, :sswitch_data_0

    .line 950
    if-eqz v10, :cond_7

    .line 907
    :sswitch_0
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    .line 695
    if-eqz v10, :cond_6

    .line 745
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v13, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 555
    if-eqz v10, :cond_6

    .line 340
    :goto_5
    sub-int v2, v13, v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v2, v3

    .line 374
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    .line 900
    :goto_6
    add-int v4, v8, v14

    .line 735
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v3

    move/from16 v0, v16

    invoke-virtual {v15, v4, v3, v8, v0}, Landroid/view/View;->layout(IIII)V

    .line 179
    add-int/lit8 v5, v5, 0x1

    move v4, v1

    move v3, v2

    move v2, v6

    move v1, v5

    move v5, v7

    .line 822
    :goto_7
    add-int/lit8 v6, v9, 0x1

    if-eqz v10, :cond_5

    move/from16 v17, v1

    move v1, v2

    move/from16 v2, v17

    .line 360
    :goto_8
    sub-int v6, v12, v5

    sub-int v7, v6, v1

    .line 368
    const/4 v1, 0x0

    move v6, v1

    :goto_9
    if-ge v6, v11, :cond_2

    .line 1028
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1145
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v9, 0x8

    if-eq v1, v9, :cond_1

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1136
    iget-boolean v9, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 235
    int-to-float v12, v7

    iget v9, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v9, v12

    float-to-int v9, v9

    .line 522
    add-int/2addr v9, v5

    .line 1047
    iget-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v12, :cond_0

    .line 980
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 320
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 16
    sub-int v12, v13, v3

    sub-int/2addr v12, v4

    const/high16 v14, 0x40000000

    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 581
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 529
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v8, v9, v3, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 221
    :cond_1
    add-int/lit8 v1, v6, 0x1

    if-eqz v10, :cond_4

    .line 701
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    .line 419
    sub-int v1, v13, v4

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    .line 1155
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    .line 769
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_3

    .line 456
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1061
    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 682
    return-void

    .line 456
    :catch_0
    move-exception v1

    throw v1

    :cond_4
    move v6, v1

    goto :goto_9

    :cond_5
    move v9, v6

    move v6, v2

    move v2, v5

    move v5, v1

    goto/16 :goto_0

    :cond_6
    move v2, v1

    move v1, v4

    goto/16 :goto_6

    :cond_7
    move v1, v4

    move v2, v3

    goto/16 :goto_6

    :sswitch_1
    move v1, v3

    goto/16 :goto_4

    :sswitch_2
    move v1, v3

    goto/16 :goto_5

    :cond_8
    move v8, v2

    move v7, v1

    goto/16 :goto_3

    :cond_9
    move v8, v2

    move v7, v2

    goto/16 :goto_3

    :pswitch_2
    move v1, v2

    goto/16 :goto_1

    :pswitch_3
    move v1, v2

    goto/16 :goto_2

    :cond_a
    move v1, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_7

    :cond_b
    move v1, v6

    move/from16 v17, v5

    move v5, v2

    move/from16 v2, v17

    goto/16 :goto_8

    .line 887
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 754
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    sget v10, Landroid/support/v4/view/ViewPager;->a:I

    .line 867
    const/4 v1, 0x0

    move/from16 v0, p1

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    const/4 v2, 0x0

    move/from16 v0, p2

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 877
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v1

    .line 1073
    div-int/lit8 v2, v1, 0xa

    .line 569
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    .line 1021
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int v5, v1, v2

    .line 553
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int v7, v1, v2

    .line 885
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v11

    .line 239
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v11, :cond_6

    .line 352
    invoke-virtual {p0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 865
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    .line 812
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 196
    if-eqz v1, :cond_5

    :try_start_0
    iget-boolean v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    .line 319
    iget v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v6, v2, 0x7

    .line 910
    iget v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v2, v2, 0x70

    .line 765
    const/high16 v4, -0x80000000

    .line 614
    const/high16 v3, -0x80000000

    .line 1041
    const/16 v8, 0x30

    if-eq v2, v8, :cond_0

    const/16 v8, 0x50

    if-ne v2, v8, :cond_a

    :cond_0
    const/4 v2, 0x1

    .line 948
    :goto_1
    const/4 v8, 0x3

    if-eq v6, v8, :cond_1

    const/4 v8, 0x5

    if-ne v6, v8, :cond_b

    :cond_1
    const/4 v6, 0x1

    move v8, v6

    .line 344
    :goto_2
    if-eqz v2, :cond_2

    .line 356
    const/high16 v4, 0x40000000

    if-eqz v10, :cond_3

    .line 879
    :cond_2
    if-eqz v8, :cond_3

    .line 1215
    const/high16 v3, 0x40000000

    .line 353
    :cond_3
    iget v6, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v13, -0x2

    if-eq v6, v13, :cond_10

    .line 672
    const/high16 v6, 0x40000000

    .line 418
    iget v4, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_f

    .line 633
    iget v4, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 707
    :goto_3
    iget v13, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v14, -0x2

    if-eq v13, v14, :cond_e

    .line 675
    const/high16 v3, 0x40000000

    .line 365
    iget v13, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_e

    .line 506
    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 273
    :goto_4
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 442
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 395
    invoke-virtual {v12, v4, v1}, Landroid/view/View;->measure(II)V

    .line 519
    if-eqz v2, :cond_4

    .line 1156
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v7, v1

    if-eqz v10, :cond_5

    .line 799
    :cond_4
    if-eqz v8, :cond_5

    .line 1052
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v5, v1

    .line 251
    :cond_5
    add-int/lit8 v1, v9, 0x1

    if-eqz v10, :cond_d

    .line 601
    :cond_6
    const/high16 v1, 0x40000000

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mChildWidthMeasureSpec:I

    .line 240
    const/high16 v1, 0x40000000

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 688
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 349
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 1222
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    .line 1175
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_9

    .line 1177
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 870
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_8

    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 995
    if-eqz v1, :cond_7

    :try_start_1
    iget-boolean v6, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_8

    .line 1210
    :cond_7
    int-to-float v6, v5

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    const/high16 v6, 0x40000000

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 677
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v4, v1, v6}, Landroid/view/View;->measure(II)V

    .line 846
    :cond_8
    add-int/lit8 v1, v2, 0x1

    if-eqz v10, :cond_c

    .line 136
    :cond_9
    return-void

    .line 196
    :catch_0
    move-exception v1

    throw v1

    .line 1041
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 948
    :cond_b
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_2

    .line 995
    :catch_1
    move-exception v1

    throw v1

    :cond_c
    move v2, v1

    goto :goto_5

    :cond_d
    move v9, v1

    goto/16 :goto_0

    :cond_e
    move v1, v7

    goto :goto_4

    :cond_f
    move v4, v5

    goto/16 :goto_3

    :cond_10
    move v6, v4

    move v4, v5

    goto/16 :goto_3
.end method

.method protected onPageScrolled(IFI)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    sget v5, Landroid/support/v4/view/ViewPager;->a:I

    .line 164
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    if-lez v0, :cond_1

    .line 1150
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 515
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 759
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 449
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v8

    move v4, v3

    .line 1127
    :goto_0
    if-ge v4, v8, :cond_1

    .line 125
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 535
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1225
    :try_start_0
    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_5

    move v0, v2

    move v2, v1

    .line 440
    :cond_0
    :goto_1
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_8

    .line 917
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 277
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1123
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_4

    .line 1091
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1179
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1037
    :goto_2
    if-ge v1, v4, :cond_4

    .line 1164
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1221
    :try_start_3
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_6

    .line 586
    :goto_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_7

    .line 651
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1198
    return-void

    .line 1225
    :catch_0
    move-exception v0

    throw v0

    .line 810
    :cond_5
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x7

    .line 786
    packed-switch v0, :pswitch_data_0

    .line 605
    :pswitch_0
    if-eqz v5, :cond_a

    .line 524
    :pswitch_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 397
    if-eqz v5, :cond_9

    .line 592
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v7, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1069
    if-eqz v5, :cond_9

    .line 383
    :goto_5
    sub-int v1, v7, v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v1, v10

    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v2, v10

    move v11, v2

    move v2, v0

    move v0, v11

    .line 502
    :goto_6
    add-int/2addr v1, v6

    .line 1014
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v1, v10

    .line 76
    if-eqz v1, :cond_0

    .line 143
    :try_start_4
    invoke-virtual {v9, v1}, Landroid/view/View;->offsetLeftAndRight(I)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 698
    :catch_2
    move-exception v0

    throw v0

    .line 583
    :catch_3
    move-exception v0

    throw v0

    .line 1221
    :catch_4
    move-exception v0

    throw v0

    .line 236
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 392
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    invoke-interface {v6, v3, v0}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    move v4, v1

    move v1, v2

    move v2, v0

    goto/16 :goto_0

    :cond_9
    move v11, v2

    move v2, v0

    move v0, v11

    goto :goto_6

    :cond_a
    move v0, v2

    move v2, v1

    goto :goto_6

    :pswitch_2
    move v0, v1

    goto :goto_4

    :pswitch_3
    move v0, v1

    goto :goto_5

    .line 786
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    sget v5, Landroid/support/v4/view/ViewPager;->a:I

    .line 233
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 105
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    .line 679
    if-eqz v5, :cond_4

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 485
    :cond_1
    :goto_0
    if-eq v3, v0, :cond_3

    .line 390
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 842
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 393
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v7

    .line 629
    if-eqz v7, :cond_2

    :try_start_0
    iget v7, v7, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v8, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v8, :cond_2

    .line 1194
    :try_start_1
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 992
    :goto_1
    return v2

    .line 1194
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 947
    :catch_1
    move-exception v0

    throw v0

    .line 1229
    :cond_2
    add-int/2addr v3, v1

    if-eqz v5, :cond_1

    :cond_3
    move v2, v4

    .line 992
    goto :goto_1

    :cond_4
    move v1, v2

    move v3, v4

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_1

    .line 823
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    throw v0

    .line 1128
    :cond_1
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 17
    :try_start_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1226
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_2

    .line 445
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 327
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    sget v0, Landroid/support/v4/view/ViewPager;->a:I

    if-eqz v0, :cond_0

    .line 533
    :cond_2
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 1102
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 572
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 327
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1224
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 872
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 760
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_0
    return-object v1

    .line 697
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 157
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 78
    if-eq p1, p3, :cond_0

    .line 1012
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    :cond_0
    return-void

    .line 1012
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/support/v4/view/ViewPager;->a:I

    .line 1174
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v1, v2

    .line 1200
    :cond_0
    :goto_0
    return v1

    .line 918
    :catch_0
    move-exception v0

    throw v0

    .line 210
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_0

    .line 708
    :cond_2
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_0

    :try_start_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :try_start_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 526
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 309
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 752
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 889
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 293
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_5

    .line 495
    :try_start_6
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_e

    :cond_5
    move v1, v2

    .line 1200
    goto :goto_0

    .line 210
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 568
    :catch_2
    move-exception v0

    throw v0

    .line 708
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 289
    :catch_4
    move-exception v0

    throw v0

    .line 526
    :catch_5
    move-exception v0

    throw v0

    .line 130
    :pswitch_1
    :try_start_9
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1025
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 580
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 1185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 689
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 491
    if-eqz v3, :cond_4

    .line 70
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    if-nez v0, :cond_6

    .line 33
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 53
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 473
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 284
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 379
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 137
    :try_start_a
    iget v7, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_8

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_6

    cmpl-float v0, v5, v0

    if-lez v0, :cond_6

    .line 253
    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 938
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 755
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float v0, v4, v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_a

    int-to-float v4, v4

    add-float/2addr v0, v4

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 817
    iput v6, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1197
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 1066
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1001
    if-eqz v0, :cond_6

    .line 954
    const/4 v4, 0x1

    :try_start_c
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_b

    .line 1143
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_4

    .line 616
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 152
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1188
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v0

    or-int/2addr v0, v1

    .line 42
    if-eqz v3, :cond_8

    .line 457
    :goto_3
    :try_start_d
    iget-boolean v4, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_c

    if-eqz v4, :cond_8

    .line 712
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 351
    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 244
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {v0, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 665
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 725
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v4

    .line 339
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 421
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    .line 1230
    iget v7, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1072
    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    iget v5, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v4, v5

    iget v5, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v4, v5

    .line 646
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 41
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 537
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 346
    invoke-direct {p0, v7, v4, v0, v5}, Landroid/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v4

    .line 1137
    invoke-virtual {p0, v4, v2, v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 471
    iput v8, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 140
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    .line 758
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v4

    or-int/2addr v0, v4

    .line 604
    if-eqz v3, :cond_8

    .line 225
    :goto_4
    :try_start_e
    iget-boolean v4, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_d

    if-eqz v4, :cond_8

    .line 96
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-direct {p0, v0, v2, v1, v1}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    .line 722
    iput v8, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1170
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    .line 64
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v3, :cond_8

    .line 325
    :goto_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 83
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1059
    :try_start_f
    iput v4, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 13
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1184
    if-eqz v3, :cond_8

    move v1, v0

    .line 480
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 785
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v0

    throw v0

    .line 70
    :catch_7
    move-exception v0

    throw v0

    .line 137
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_9

    .line 755
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    move-exception v0

    throw v0

    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto/16 :goto_2

    .line 954
    :catch_b
    move-exception v0

    throw v0

    .line 457
    :catch_c
    move-exception v0

    throw v0

    .line 225
    :catch_d
    move-exception v0

    throw v0

    .line 495
    :catch_e
    move-exception v0

    throw v0

    :cond_8
    move v1, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_5

    :pswitch_5
    move v0, v1

    goto :goto_4

    :pswitch_6
    move v0, v1

    goto/16 :goto_3

    .line 889
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method pageLeft()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 636
    :try_start_0
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lez v1, :cond_0

    .line 687
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :goto_0
    return v0

    .line 115
    :catch_0
    move-exception v0

    throw v0

    .line 886
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method pageRight()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 882
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 660
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 162
    :goto_0
    return v0

    .line 882
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :catch_1
    move-exception v0

    throw v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method populate()V
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 1044
    return-void
.end method

.method populate(I)V
    .locals 18

    .prologue
    sget v11, Landroid/support/v4/view/ViewPager;->a:I

    .line 20
    const/4 v3, 0x0

    .line 984
    const/4 v2, 0x2

    .line 585
    :try_start_0
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_29

    .line 999
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    .line 1213
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 363
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v9, v2

    move-object v10, v3

    .line 31
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_2

    .line 1086
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 788
    :cond_0
    :goto_2
    return-void

    .line 999
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    throw v2

    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    .line 788
    :catch_2
    move-exception v2

    throw v2

    .line 892
    :cond_2
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    if-eqz v2, :cond_3

    .line 459
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 479
    :catch_3
    move-exception v2

    throw v2

    .line 9
    :cond_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    if-eqz v2, :cond_0

    .line 964
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 845
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 270
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 919
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v13

    .line 314
    add-int/lit8 v3, v13, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 1055
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    if-eq v13, v2, :cond_4

    .line 764
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v2

    .line 238
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 361
    :catch_4
    move-exception v2

    throw v2

    .line 997
    :catch_5
    move-exception v2

    .line 1039
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 736
    :cond_4
    const/4 v4, 0x0

    .line 784
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_28

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 624
    :try_start_6
    iget v5, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lt v5, v6, :cond_13

    .line 666
    iget v5, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v5, v6, :cond_28

    .line 1088
    :goto_5
    if-nez v2, :cond_27

    if-lez v13, :cond_27

    .line 328
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    move-object v8, v2

    .line 102
    :goto_6
    if-eqz v8, :cond_d

    .line 552
    const/4 v7, 0x0

    .line 896
    add-int/lit8 v6, v3, -0x1

    .line 430
    if-ltz v6, :cond_14

    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 951
    :goto_7
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v15

    .line 1157
    if-gtz v15, :cond_15

    const/4 v4, 0x0

    .line 1085
    :goto_8
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v5, v5, -0x1

    move/from16 v17, v5

    move-object v5, v2

    move v2, v3

    move v3, v7

    move/from16 v7, v17

    :goto_9
    if-ltz v7, :cond_6

    .line 638
    cmpl-float v16, v3, v4

    if-ltz v16, :cond_26

    if-ge v7, v12, :cond_26

    .line 681
    if-nez v5, :cond_5

    .line 1121
    if-eqz v11, :cond_6

    .line 587
    :cond_5
    :try_start_8
    iget v0, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v16, v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    move/from16 v0, v16

    if-ne v7, v0, :cond_25

    :try_start_9
    iget-boolean v0, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    move/from16 v16, v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    if-nez v16, :cond_25

    .line 634
    :try_start_a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v16, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v7, v5}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 857
    add-int/lit8 v5, v6, -0x1

    .line 637
    add-int/lit8 v6, v2, -0x1

    .line 540
    if-ltz v5, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_a

    :goto_a
    if-eqz v11, :cond_24

    move-object/from16 v17, v2

    move v2, v5

    move-object/from16 v5, v17

    .line 87
    :goto_b
    if-eqz v5, :cond_23

    :try_start_b
    iget v0, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v16, v0
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_b

    move/from16 v0, v16

    if-ne v7, v0, :cond_23

    .line 95
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v3

    .line 165
    add-int/lit8 v3, v2, -0x1

    .line 771
    if-ltz v3, :cond_17

    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_c

    :goto_c
    if-eqz v11, :cond_22

    move v2, v5

    .line 934
    :goto_d
    add-int/lit8 v5, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 963
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    .line 1163
    add-int/lit8 v6, v6, 0x1

    .line 996
    if-ltz v3, :cond_18

    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_d

    :goto_e
    move-object/from16 v17, v2

    move v2, v6

    move v6, v5

    move v5, v3

    move-object/from16 v3, v17

    .line 860
    :goto_f
    add-int/lit8 v7, v7, -0x1

    if-eqz v11, :cond_21

    :cond_6
    move v3, v2

    .line 454
    iget v6, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 1146
    add-int/lit8 v7, v3, 0x1

    .line 691
    const/high16 v2, 0x40000000

    cmpg-float v2, v6, v2

    if-gez v2, :cond_c

    .line 594
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_e

    .line 958
    :goto_10
    if-gtz v15, :cond_1a

    const/4 v4, 0x0

    .line 627
    :goto_11
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v5, v5, 0x1

    move/from16 v17, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v17

    :cond_7
    if-ge v7, v13, :cond_c

    .line 313
    cmpl-float v12, v5, v4

    if-ltz v12, :cond_9

    if-le v7, v14, :cond_9

    .line 282
    if-nez v2, :cond_8

    .line 700
    if-eqz v11, :cond_c

    .line 118
    :cond_8
    :try_start_f
    iget v12, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_f

    if-ne v7, v12, :cond_b

    :try_start_10
    iget-boolean v12, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_10

    if-nez v12, :cond_b

    .line 915
    :try_start_11
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 831
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v7, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_11} :catch_11

    :goto_12
    if-eqz v11, :cond_b

    .line 873
    :cond_9
    if-eqz v2, :cond_a

    :try_start_12
    iget v12, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_12} :catch_12

    if-ne v7, v12, :cond_a

    .line 732
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    .line 703
    add-int/lit8 v6, v6, 0x1

    .line 460
    :try_start_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_13} :catch_13

    :goto_13
    if-eqz v11, :cond_b

    :cond_a
    move v2, v5

    move v5, v6

    .line 258
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v12

    .line 1018
    add-int/lit8 v6, v5, 0x1

    .line 936
    iget v5, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    .line 112
    :try_start_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_14} :catch_14

    .line 489
    :cond_b
    :goto_14
    add-int/lit8 v7, v7, 0x1

    if-eqz v11, :cond_7

    .line 1162
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v10}, Landroid/support/v4/view/ViewPager;->calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V

    .line 208
    :cond_d
    :try_start_15
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-eqz v8, :cond_1e

    iget-object v2, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15 .. :try_end_15} :catch_15

    :goto_15
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 814
    const/4 v2, 0x0

    move v3, v2

    :goto_16
    if-ge v3, v4, :cond_f

    .line 767
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 359
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 648
    :try_start_16
    iput v3, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 326
    iget-boolean v6, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_e

    iget v6, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_16} :catch_16

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_e

    .line 674
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 434
    if-eqz v5, :cond_e

    .line 774
    :try_start_17
    iget v6, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    iput v6, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 851
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iput v5, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17 .. :try_end_17} :catch_17

    .line 389
    :cond_e
    add-int/lit8 v2, v3, 0x1

    if-eqz v11, :cond_20

    .line 943
    :cond_f
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 932
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_1f

    :try_start_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_18
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_18 .. :try_end_18} :catch_18

    move-result-object v2

    .line 167
    :goto_17
    if-eqz v2, :cond_10

    :try_start_19
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_19} :catch_19

    if-eq v2, v3, :cond_0

    .line 386
    :cond_10
    const/4 v2, 0x0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 420
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 770
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 678
    if-eqz v4, :cond_12

    :try_start_1a
    iget v4, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_1a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1a .. :try_end_1a} :catch_1a

    if-ne v4, v5, :cond_12

    .line 2
    :try_start_1b
    invoke-virtual {v3, v9}, Landroid/view/View;->requestFocus(I)Z
    :try_end_1b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1b .. :try_end_1b} :catch_1b

    move-result v3

    if-eqz v3, :cond_12

    .line 1147
    if-eqz v11, :cond_0

    .line 336
    :cond_12
    add-int/lit8 v2, v2, 0x1

    if-eqz v11, :cond_11

    goto/16 :goto_2

    .line 666
    :catch_6
    move-exception v2

    throw v2

    .line 470
    :cond_13
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    .line 430
    :catch_7
    move-exception v2

    throw v2

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1157
    :cond_15
    const/high16 v4, 0x40000000

    iget v5, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    sub-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    int-to-float v0, v15

    move/from16 v16, v0

    div-float v5, v5, v16

    add-float/2addr v4, v5

    goto/16 :goto_8

    .line 587
    :catch_8
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1c .. :try_end_1c} :catch_9

    .line 540
    :catch_9
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1d .. :try_end_1d} :catch_a

    :catch_a
    move-exception v2

    throw v2

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 87
    :catch_b
    move-exception v2

    throw v2

    .line 771
    :catch_c
    move-exception v2

    throw v2

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 996
    :catch_d
    move-exception v2

    throw v2

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 594
    :catch_e
    move-exception v2

    throw v2

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 958
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v15

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000

    add-float/2addr v4, v5

    goto/16 :goto_11

    .line 118
    :catch_f
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_1e} :catch_10

    .line 373
    :catch_10
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1f .. :try_end_1f} :catch_11

    :catch_11
    move-exception v2

    throw v2

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 873
    :catch_12
    move-exception v2

    throw v2

    .line 460
    :catch_13
    move-exception v2

    throw v2

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 112
    :catch_14
    move-exception v2

    throw v2

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 208
    :catch_15
    move-exception v2

    throw v2

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 326
    :catch_16
    move-exception v2

    throw v2

    .line 851
    :catch_17
    move-exception v2

    throw v2

    .line 49
    :catch_18
    move-exception v2

    throw v2

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 167
    :catch_19
    move-exception v2

    throw v2

    .line 2
    :catch_1a
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20 .. :try_end_20} :catch_1b

    .line 1147
    :catch_1b
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_21 .. :try_end_21} :catch_1c

    .line 336
    :catch_1c
    move-exception v2

    throw v2

    :cond_20
    move v3, v2

    goto/16 :goto_16

    :cond_21
    move-object/from16 v17, v3

    move v3, v6

    move v6, v5

    move-object/from16 v5, v17

    goto/16 :goto_9

    :cond_22
    move-object/from16 v17, v2

    move v2, v6

    move v6, v5

    move v5, v3

    move-object/from16 v3, v17

    goto/16 :goto_f

    :cond_23
    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v17

    goto/16 :goto_d

    :cond_24
    move-object/from16 v17, v2

    move v2, v6

    move v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_f

    :cond_25
    move-object/from16 v17, v5

    move v5, v6

    move v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_f

    :cond_26
    move/from16 v17, v6

    move v6, v2

    move/from16 v2, v17

    goto/16 :goto_b

    :cond_27
    move-object v8, v2

    goto/16 :goto_6

    :cond_28
    move-object v2, v4

    goto/16 :goto_5

    :cond_29
    move v9, v2

    move-object v10, v3

    goto/16 :goto_1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1050
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    sget v0, Landroid/support/v4/view/ViewPager;->a:I

    if-eqz v0, :cond_1

    .line 899
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_1
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 899
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v3, Landroid/support/v4/view/ViewPager;->a:I

    .line 74
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 500
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 988
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1161
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 945
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 618
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    .line 193
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1108
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 411
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->removeNonDecorViews()V

    .line 474
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 214
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 46
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 834
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 159
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 696
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    .line 667
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    if-nez v1, :cond_2

    .line 261
    new-instance v1, Landroid/support/v4/view/ViewPager$PagerObserver;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Landroid/support/v4/view/ViewPager$PagerObserver;-><init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$1;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 589
    :cond_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1023
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 99
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 201
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 59
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 468
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-ltz v2, :cond_3

    .line 802
    :try_start_3
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1124
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v4, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 441
    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 1058
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1223
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_5

    .line 175
    :cond_3
    if-nez v1, :cond_4

    .line 704
    :try_start_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    if-eqz v3, :cond_5

    .line 512
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 337
    :cond_5
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 394
    :try_start_6
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1071
    :cond_6
    return-void

    .line 667
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 261
    :catch_1
    move-exception v0

    throw v0

    .line 1223
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 175
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 704
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 512
    :catch_5
    move-exception v0

    throw v0

    .line 337
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 394
    :catch_7
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    .prologue
    .line 1043
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 750
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 946
    :try_start_2
    const-class v0, Landroid/view/ViewGroup;

    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1027
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 211
    :cond_1
    :goto_1
    return-void

    .line 750
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 977
    :catch_1
    move-exception v0

    throw v0

    .line 1007
    :catch_2
    move-exception v0

    .line 155
    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1011
    :catch_3
    move-exception v0

    .line 232
    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1140
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 1160
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 739
    return-void

    .line 1160
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 463
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 321
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 197
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    sget v5, Landroid/support/v4/view/ViewPager;->a:I

    .line 756
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 816
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1166
    :cond_1
    :goto_0
    return-void

    .line 756
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1166
    :catch_1
    move-exception v0

    throw v0

    .line 451
    :cond_2
    if-nez p3, :cond_3

    :try_start_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, p1, :cond_3

    :try_start_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1038
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 75
    :catch_2
    move-exception v0

    throw v0

    .line 451
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 894
    :cond_3
    if-gez p1, :cond_d

    .line 571
    if-eqz v5, :cond_c

    move v0, v2

    .line 613
    :goto_1
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-lt v0, v1, :cond_b

    .line 161
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 425
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 878
    :try_start_6
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/2addr v3, v0

    if-gt v1, v3, :cond_4

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    sub-int v0, v3, v0

    if-ge v1, v0, :cond_5

    :cond_4
    move v3, v2

    .line 150
    :goto_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1199
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    iput-boolean v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .line 981
    add-int/lit8 v0, v3, 0x1

    if-eqz v5, :cond_a

    .line 659
    :cond_5
    :try_start_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    if-eq v0, v1, :cond_6

    move v2, v4

    .line 504
    :cond_6
    :try_start_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_9

    .line 858
    :try_start_9
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 542
    if-eqz v2, :cond_7

    :try_start_a
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_7

    .line 1013
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 791
    :cond_7
    if-eqz v2, :cond_8

    :try_start_b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_8

    .line 1032
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 1208
    :cond_8
    :try_start_c
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    if-eqz v5, :cond_1

    .line 731
    :cond_9
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 28
    invoke-direct {p0, v1, p2, p4, v2}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 613
    :catch_5
    move-exception v0

    throw v0

    .line 878
    :catch_6
    move-exception v0

    throw v0

    .line 659
    :catch_7
    move-exception v0

    throw v0

    .line 542
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_a

    .line 1013
    :catch_a
    move-exception v0

    throw v0

    .line 1032
    :catch_b
    move-exception v0

    throw v0

    :cond_a
    move v3, v0

    goto :goto_3

    :cond_b
    move v1, v0

    goto :goto_2

    :cond_c
    move v1, v2

    goto :goto_2

    :cond_d
    move v0, p1

    goto :goto_1
.end method

.method setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1126
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 286
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 990
    if-ge p1, v0, :cond_0

    .line 108
    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 1214
    :cond_0
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 32
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 643
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_1
    return-void

    .line 643
    :catch_0
    move-exception v0

    throw v0
.end method

.method setOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .line 372
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 281
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 723
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 1138
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 1114
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 1191
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 840
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 566
    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 775
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_4

    .line 795
    if-eqz p2, :cond_5

    move v0, v1

    .line 38
    :goto_0
    :try_start_1
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_6

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_0

    move v2, v1

    .line 647
    :cond_0
    :try_start_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 1083
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 234
    if-eqz v0, :cond_2

    .line 565
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    :try_start_3
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    sget v0, Landroid/support/v4/view/ViewPager;->a:I

    if-eqz v0, :cond_3

    .line 940
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 1033
    :cond_3
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 575
    :cond_4
    return-void

    .line 795
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    throw v0

    :cond_6
    move v3, v2

    goto :goto_1

    .line 565
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 940
    :catch_5
    move-exception v0

    throw v0

    .line 1033
    :catch_6
    move-exception v0

    throw v0
.end method

.method smoothScrollTo(III)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000

    .line 1203
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 516
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 255
    sub-int v3, p1, v1

    .line 183
    sub-int v4, p2, v2

    .line 1075
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 598
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 609
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 505
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    throw v0

    .line 1133
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1064
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 743
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    .line 987
    div-int/lit8 v0, v5, 0x2

    .line 844
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v5

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 252
    int-to-float v7, v0

    int-to-float v0, v0

    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v7

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 970
    if-lez v6, :cond_2

    .line 832
    const/high16 v7, 0x447a0000

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sget v6, Landroid/support/v4/view/ViewPager;->a:I

    if-eqz v6, :cond_3

    .line 499
    :cond_2
    int-to-float v0, v5

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 630
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 1030
    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 52
    :cond_3
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 443
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 477
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 531
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
