.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field public static a:Z

.field private static final sClassMap:Landroid/support/v4/util/SimpleArrayMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field mActivity:Landroid/support/v4/app/FragmentActivity;

.field mAdded:Z

.field mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

.field mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

.field mAnimatingAway:Landroid/view/View;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mCalled:Z

.field mCheckedForLoaderManager:Z

.field mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field mDeferStart:Z

.field mDetached:Z

.field mEnterTransition:Ljava/lang/Object;

.field mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

.field mExitTransition:Ljava/lang/Object;

.field mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

.field mFragmentId:I

.field mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mInLayout:Z

.field mIndex:I

.field mInnerView:Landroid/view/View;

.field mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

.field mLoadersStarted:Z

.field mMenuVisible:Z

.field mNextAnim:I

.field mParentFragment:Landroid/support/v4/app/Fragment;

.field mReenterTransition:Ljava/lang/Object;

.field mRemoving:Z

.field mRestored:Z

.field mResumed:Z

.field mRetainInstance:Z

.field mRetaining:Z

.field mReturnTransition:Ljava/lang/Object;

.field mSavedFragmentState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;

.field mSharedElementEnterTransition:Ljava/lang/Object;

.field mSharedElementReturnTransition:Ljava/lang/Object;

.field mState:I

.field mStateAfterAnimating:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroid/support/v4/app/Fragment;

.field mTargetIndex:I

.field mTargetRequestCode:I

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x20

    const/16 v3, 0x17

    const/4 v1, 0x0

    const/16 v5, 0x33

    const/16 v0, 0x4f

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000"

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

    const-string/jumbo v0, "\u0013s\u0007D\u0013]x\u001a\u0000PR{\u0002\u0000G[e\u0001UT[7\u001aO\u0013@b\u001eEA\u001dx\u0000aPG~\u0018IGJT\u001cERGr\n\u0008\u001a"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "\u0013s\u0007D\u0013]x\u001a\u0000PR{\u0002\u0000G[e\u0001UT[7\u001aO\u0013@b\u001eEA\u001dx\u0000cAVv\u001aE\u001b\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "Ry\nR\\ZsTSFCg\u0001RG\tq\u001cAT^r\u0000T@"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "^V\u0000I^Rc\u0007NTr`\u000fY\u000e"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "p\u007f\u0007LW\u0013"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0013z;SVAA\u0007SZQ{\u000bhZ]cS"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u007fx\u000fDVA7#A]Rp\u000bR\t"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0013z\'NWVoS"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "^_\u0007DWVyS"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0013z*EGRt\u0006EW\u000e"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0013z9H\\\u000e"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0013z-O]Gv\u0007NVA^\n\u001d\u0010"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "^E\u000bTRZy\'N@Gv\u0000CV\u000e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0013z<E^\\a\u0007NT\u000e"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "^G\u000fRV]c(RRTz\u000bNG\u000e"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0013z:AATr\u001arVBb\u000bSGpx\nE\u000e"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u00137"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "^V\nDVW*"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "^T\u0001NGR~\u0000EA\u000e"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0013z(R\\^[\u000fY\\FcS"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "^C\u000fRTVcS"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const-string/jumbo v6, "^Q\u001cAT^r\u0000T~Ry\u000fGVA*"

    const/16 v0, 0x16

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v6, 0x18

    const-string/jumbo v0, "^D\u000fVVWA\u0007ED`c\u000fTV\u000e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "^^\u0000NVAA\u0007ED\u000e"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0013z\'N\u007fRn\u0001UG\u000e"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "^Y\u000bXGry\u0007M\u000e"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u0013z<EGR~\u0000I]T*"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u00137"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0013z:AT\u000e"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "^V\rTZE~\u001aY\u000e"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0013z,APXD\u001aAPXY\u000bSGZy\t\u001d"

    const/16 v0, 0x1f

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v6, 0x21

    const-string/jumbo v0, "\u0013z#E]FA\u0007SZQ{\u000b\u001d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "^Q\u001cAT^r\u0000TzW*M"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "^D\u001aAGVV\u0008TVAV\u0000I^Rc\u0007NT\u000e"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "^V\u001cGF^r\u0000T@\u000e"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u0013z<E@Fz\u000bD\u000e"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "^D\u000fVVWQ\u001cAT^r\u0000T`Gv\u001aE\u000e"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "^A\u0007ED\u000e"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "^D\u001aAGV*"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u0013z&A@~r\u0000U\u000e"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u0013y\u0001T\u0013Rc\u001aAP[r\n\u0000G\\7/CGZa\u0007TJ"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u0013s\u0007D\u0013]x\u001a\u0000PR{\u0002\u0000G[e\u0001UT[7\u001aO\u0013@b\u001eEA\u001dx\u0000sGRe\u001a\u0008\u001a"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\u0013y\u0001T\u0013Rc\u001aAP[r\n\u0000G\\7/CGZa\u0007TJ"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\u0013y\u0001T\u0013Rc\u001aAP[r\n\u0000G\\7/CGZa\u0007TJ"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000R_e\u000bAWJ7\u000fCGZa\u000b"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000"

    const/16 v0, 0x32

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v6, 0x34

    const-string/jumbo v0, "\u0013s\u0007D\u0013]x\u001a\u0000PR{\u0002\u0000G[e\u0001UT[7\u001aO\u0013@b\u001eEA\u001dx\u0000vZV`=TRGr<E@Gx\u001cEW\u001b>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "Ry\nR\\ZsTSFCg\u0001RG\tq\u001cAT^r\u0000T@"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\u0013s\u0007D\u0013]x\u001a\u0000PR{\u0002\u0000G[e\u0001UT[7\u001aO\u0013@b\u001eEA\u001dx\u0000sG\\gF\t"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "fy\u000fB_V7\u001aO\u0013Zy\u001dTR]c\u0007AGV7\u0008RRTz\u000bNG\u0013"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\u0013r\u0003PGJ7\rO]@c\u001cUPGx\u001c\u0000G[v\u001a\u0000Z@7\u001eUQ_~\r"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\u0013r\u0003PGJ7\rO]@c\u001cUPGx\u001c\u0000G[v\u001a\u0000Z@7\u001eUQ_~\r"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "fy\u000fB_V7\u001aO\u0013Zy\u001dTR]c\u0007AGV7\u0008RRTz\u000bNG\u0013"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\t7\u0003AXV7\u001dUAV7\rLR@dNNR^rNEKZd\u001aS\u001f\u0013~\u001d\u0000CFu\u0002IP\u001f7\u000fNW\u0013\u007f\u000fS\u0013Ry"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "\u0013r\u0003PGJ7\rO]@c\u001cUPGx\u001c\u0000G[v\u001a\u0000Z@7\u001eUQ_~\r"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "fy\u000fB_V7\u001aO\u0013Zy\u001dTR]c\u0007AGV7\u0008RRTz\u000bNG\u0013"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "\t7\u0003AXV7\u001dUAV7\rLR@dNNR^rNEKZd\u001aS\u001f\u0013~\u001d\u0000CFu\u0002IP\u001f7\u000fNW\u0013\u007f\u000fS\u0013Ry"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "\t7\u0003AXV7\u001dUAV7\rLR@dNNR^rNEKZd\u001aS\u001f\u0013~\u001d\u0000CFu\u0002IP\u001f7\u000fNW\u0013\u007f\u000fS\u0013Ry"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "\u0013y\u0001T\u0013Rc\u001aAP[r\n\u0000G\\7/CGZa\u0007TJ"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000R_e\u000bAWJ7\u000fCGZa\u000b"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "\u0013s\u0007D\u0013]x\u001a\u0000PR{\u0002\u0000G[e\u0001UT[7\u001aO\u0013@b\u001eEA\u001dx\u0000pRFd\u000b\u0008\u001a"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "\u0013s\u0007D\u0013]x\u001a\u0000PR{\u0002\u0000G[e\u0001UT[7\u001aO\u0013@b\u001eEA\u001dx\u0000rV@b\u0003E\u001b\u001a"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "Ry\nR\\ZsTFARp\u0003E]G-"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "\u0013s\u0007D\u0013]x\u001a\u0000PR{\u0002\u0000G[e\u0001UT[7\u001aO\u0013@b\u001eEA\u001dx\u0000dV@c\u001cOJe~\u000bW\u001b\u001a"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "ue\u000fG^Vy\u001a\u0000"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "\u0013s\u0007D\u0013]x\u001a\u0000PR{\u0002\u0000G[e\u0001UT[7\u001aO\u0013@b\u001eEA\u001dx\u0000dV@c\u001cOJ\u001b>"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "\u00134"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "\u0013~\n\u001d\u0003K"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    .line 219
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_4e
    move v6, v5

    goto :goto_2

    :pswitch_4f
    move v6, v3

    goto :goto_2

    :pswitch_50
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_51
    move v6, v4

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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 129
    iput v2, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 224
    iput v2, p0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 137
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 171
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 334
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mEnterTransition:Ljava/lang/Object;

    .line 399
    sget-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mReturnTransition:Ljava/lang/Object;

    .line 183
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mExitTransition:Ljava/lang/Object;

    .line 54
    sget-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mReenterTransition:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 179
    sget-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 274
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 67
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 77
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 223
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 38
    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
    sget-object v1, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 25
    if-eqz p2, :cond_1

    .line 348
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 343
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 267
    :cond_1
    return-object v0

    .line 343
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 271
    :catch_1
    move-exception v0

    .line 279
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x3f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 121
    :catch_2
    move-exception v0

    .line 16
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 261
    :catch_3
    move-exception v0

    .line 391
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 266
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 78
    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    sget-object v1, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 297
    :goto_0
    return v0

    .line 386
    :catch_0
    move-exception v0

    .line 297
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    sget-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    .line 294
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    iget v1, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 360
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 193
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 111
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 327
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 250
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 321
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 299
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 147
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 249
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 285
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 127
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 142
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    :cond_2
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :cond_3
    :try_start_4
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 372
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 389
    :cond_4
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 326
    :cond_5
    :try_start_6
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_6

    .line 397
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 74
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    iget v1, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V
    :try_end_6
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_6 .. :try_end_6} :catch_6

    .line 58
    :cond_6
    :try_start_7
    iget v1, p0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    if-eqz v1, :cond_7

    .line 220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V
    :try_end_7
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_7 .. :try_end_7} :catch_7

    .line 309
    :cond_7
    :try_start_8
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_8 .. :try_end_8} :catch_8

    .line 354
    :cond_8
    :try_start_9
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_9 .. :try_end_9} :catch_9

    .line 115
    :cond_9
    :try_start_a
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 375
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_a .. :try_end_a} :catch_a

    .line 305
    :cond_a
    :try_start_b
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 140
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    iget v1, p0, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V
    :try_end_b
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_b .. :try_end_b} :catch_b

    .line 425
    :cond_b
    :try_start_c
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v1, :cond_c

    .line 385
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_c .. :try_end_c} :catch_c

    .line 144
    :cond_c
    :try_start_d
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_d

    .line 393
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_d .. :try_end_d} :catch_d

    .line 306
    :cond_d
    if-eqz v0, :cond_e

    sget v0, Landroid/support/v4/app/FragmentActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/app/FragmentActivity;->a:I

    :cond_e
    return-void

    .line 100
    :catch_0
    move-exception v0

    throw v0

    .line 258
    :catch_1
    move-exception v0

    throw v0

    .line 177
    :catch_2
    move-exception v0

    throw v0

    .line 11
    :catch_3
    move-exception v0

    throw v0

    .line 76
    :catch_4
    move-exception v0

    throw v0

    .line 46
    :catch_5
    move-exception v0

    throw v0

    .line 190
    :catch_6
    move-exception v0

    throw v0

    .line 220
    :catch_7
    move-exception v0

    throw v0

    .line 91
    :catch_8
    move-exception v0

    throw v0

    .line 83
    :catch_9
    move-exception v0

    throw v0

    .line 375
    :catch_a
    move-exception v0

    throw v0

    .line 159
    :catch_b
    move-exception v0

    throw v0

    .line 318
    :catch_c
    move-exception v0

    throw v0

    .line 56
    :catch_d
    move-exception v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 3

    .prologue
    sget-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    .line 17
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    .line 180
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V

    .line 416
    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 252
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_3

    .line 23
    :cond_0
    :try_start_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 49
    :try_start_4
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V
    :try_end_4
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    .line 136
    :cond_1
    :try_start_5
    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I
    :try_end_5
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 50
    :try_start_6
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V
    :try_end_6
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_3

    .line 93
    :cond_2
    :try_start_7
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V
    :try_end_7
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_7 .. :try_end_7} :catch_7

    .line 355
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0

    .line 416
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 252
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_9 .. :try_end_9} :catch_2

    .line 23
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_a .. :try_end_a} :catch_3

    .line 49
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_b .. :try_end_b} :catch_4

    .line 136
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_c .. :try_end_c} :catch_5

    .line 50
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_d .. :try_end_d} :catch_6

    .line 93
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_e .. :try_end_e} :catch_7

    .line 320
    :catch_7
    move-exception v0

    throw v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mEnterTransition:Ljava/lang/Object;

    return-object v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mExitTransition:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 403
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 324
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->getLayoutInflaterFactory()Landroid/support/v4/view/LayoutInflaterFactory;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/LayoutInflaterCompat;->setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V

    .line 230
    return-object v0
.end method

.method public getLoaderManager()Landroid/support/v4/app/LoaderManager;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 298
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 253
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 368
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 36
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 116
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    goto :goto_0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mReenterTransition:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mReenterTransition:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 191
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mReturnTransition:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mReturnTransition:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSharedElementEnterTransition:Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSharedElementReturnTransition:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSharedElementReturnTransition:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method initState()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 400
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 192
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 43
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 198
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mResumed:Z

    .line 70
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 238
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 342
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 138
    iput v1, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 345
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 395
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 80
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 205
    iput v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 29
    iput v1, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 79
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 374
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 3
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 95
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 197
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 14
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 218
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 379
    return-void
.end method

.method instantiateChildFragmentManager()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 107
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/FragmentManagerImpl;->attachActivity(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V

    .line 311
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDetached()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    return v0
.end method

.method final isInBackStack()Z
    .locals 1

    .prologue
    .line 5
    :try_start_0
    iget v0, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

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

.method public final isRemoving()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mResumed:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 211
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 166
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 206
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 260
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 181
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 419
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 317
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 351
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 290
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :cond_1
    return-void

    .line 290
    :catch_0
    move-exception v0

    throw v0

    .line 381
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 349
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 325
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 172
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 217
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 286
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 371
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 209
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 42
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 168
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 200
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 263
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    :cond_0
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doStart()V
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :cond_1
    return-void

    .line 200
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 263
    :catch_1
    move-exception v0

    throw v0

    .line 234
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 254
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 188
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 361
    return-void
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 39
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 163
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 390
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 201
    :catch_1
    move-exception v0

    throw v0

    .line 289
    :cond_1
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    :cond_2
    return-void

    .line 45
    :catch_2
    move-exception v0

    throw v0
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 215
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 418
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    throw v0
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 341
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 128
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 128
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    move-exception v0

    throw v0

    .line 370
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    .line 262
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 310
    :catch_3
    move-exception v0

    throw v0
.end method

.method performCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 426
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 422
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 407
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 367
    :catch_1
    move-exception v0

    throw v0

    .line 304
    :cond_1
    if-eqz p1, :cond_3

    .line 120
    sget-object v0, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_3

    .line 202
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-nez v1, :cond_2

    .line 259
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 423
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    .line 48
    :cond_3
    return-void

    .line 259
    :catch_2
    move-exception v0

    throw v0
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 322
    :try_start_1
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 242
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 21
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_1

    .line 417
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 82
    :cond_1
    return v0

    .line 322
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 24
    :catch_0
    move-exception v0

    throw v0
.end method

.method performDestroy()V
    .locals 4

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 273
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 401
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 239
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 303
    :catch_1
    move-exception v0

    throw v0

    .line 4
    :cond_1
    return-void
.end method

.method performDestroyView()V
    .locals 4

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroyView()V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 316
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 167
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 406
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 270
    :catch_1
    move-exception v0

    throw v0

    .line 155
    :cond_1
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doReportNextStart()V
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    :cond_2
    return-void

    .line 377
    :catch_2
    move-exception v0

    throw v0
.end method

.method performLowMemory()V
    .locals 1

    .prologue
    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 405
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    throw v0
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 105
    :try_start_1
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    :try_start_2
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 315
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 315
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 280
    :catch_3
    move-exception v0

    throw v0

    .line 411
    :cond_1
    :try_start_7
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;
    :try_end_7
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v1, :cond_2

    .line 84
    :try_start_8
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :catch_4
    move-exception v0

    throw v0
    :try_end_8
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_8 .. :try_end_8} :catch_5

    .line 376
    :catch_5
    move-exception v0

    throw v0
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 336
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 384
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 323
    :cond_0
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    :cond_1
    return-void

    .line 384
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 141
    :catch_2
    move-exception v0

    throw v0

    .line 30
    :catch_3
    move-exception v0

    throw v0
.end method

.method performPause()V
    .locals 4

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPause()V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 47
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 247
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :catch_1
    move-exception v0

    throw v0

    .line 216
    :cond_1
    return-void
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 424
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 409
    :try_start_1
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    .line 293
    const/4 v0, 0x1

    .line 301
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 388
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 232
    :cond_1
    return v0

    .line 409
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method performReallyStop()V
    .locals 4

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchReallyStop()V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 182
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_1

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 92
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    :cond_1
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_3

    .line 357
    :try_start_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z
    :try_end_4
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v0, :cond_2

    .line 410
    :try_start_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doStop()V

    sget-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    if-eqz v0, :cond_3

    .line 94
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doRetain()V
    :try_end_5
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 110
    :cond_3
    return-void

    .line 240
    :catch_0
    move-exception v0

    throw v0

    .line 182
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 92
    :catch_2
    move-exception v0

    throw v0

    .line 357
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_7 .. :try_end_7} :catch_4

    .line 410
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_8 .. :try_end_8} :catch_5

    .line 94
    :catch_5
    move-exception v0

    throw v0
.end method

.method performResume()V
    .locals 4

    .prologue
    .line 291
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 339
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 312
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 44
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 339
    :catch_1
    move-exception v0

    throw v0

    .line 365
    :cond_1
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    .line 57
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    :cond_2
    return-void

    .line 57
    :catch_2
    move-exception v0

    throw v0
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 421
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 396
    :try_start_0
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    return-void

    .line 396
    :catch_0
    move-exception v0

    throw v0
.end method

.method performStart()V
    .locals 4

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 85
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 65
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 112
    :catch_1
    move-exception v0

    throw v0

    .line 146
    :cond_1
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    :cond_2
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doReportStart()V
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 362
    :cond_3
    return-void

    .line 313
    :catch_2
    move-exception v0

    throw v0

    .line 427
    :catch_3
    move-exception v0

    throw v0
.end method

.method performStop()V
    .locals 4

    .prologue
    .line 287
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStop()V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 276
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 413
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 246
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 408
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 335
    :catch_1
    move-exception v0

    throw v0

    .line 81
    :cond_1
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 352
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 282
    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 359
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 332
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 382
    :catch_1
    move-exception v0

    throw v0

    .line 392
    :cond_1
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 314
    :try_start_0
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 414
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 204
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .prologue
    .line 412
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p1, :cond_0

    .line 174
    :try_start_1
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 64
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    :cond_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 63
    :catch_2
    move-exception v0

    throw v0
.end method

.method final setIndex(ILandroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 126
    :try_start_0
    iput p1, p0, Landroid/support/v4/app/Fragment;->mIndex:I
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    if-eqz p2, :cond_0

    .line 178
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    sget-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 132
    :cond_1
    return-void

    .line 178
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 3

    .prologue
    .line 20
    :try_start_0
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 109
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 269
    return-void

    .line 109
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 366
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p1, :cond_0

    .line 208
    :try_start_1
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 398
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 236
    :cond_0
    return-void

    .line 398
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 7
    :catch_3
    move-exception v0

    throw v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 102
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl;->performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    :cond_0
    :try_start_2
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 328
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 337
    return-void

    .line 102
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 296
    :catch_2
    move-exception v0

    throw v0

    .line 328
    :catch_3
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 404
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 213
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 338
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 157
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    :try_start_0
    invoke-static {p0, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v1, :cond_0

    .line 207
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :try_start_1
    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v1, :cond_1

    .line 233
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 90
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 212
    :catch_0
    move-exception v0

    throw v0

    .line 257
    :catch_1
    move-exception v0

    throw v0

    .line 158
    :catch_2
    move-exception v0

    throw v0
.end method
