.class public abstract Landroid/support/v4/app/FragmentStatePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "FragmentStatePagerAdapter.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

.field private mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

.field private final mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mFragments:Ljava/util/ArrayList;

.field private mSavedState:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v8, 0x48

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "L )\u000b-L"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "y&)\u0018%Z:<,<^ -/)X1:>,^$<\u001a:"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "L )\u000b-L"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "}5,_.M5/\u0012-Q h\u001e<\u001f?-\u0006h"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Landroid/support/v4/app/FragmentStatePagerAdapter;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v8

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x3f

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x54

    goto :goto_2

    :pswitch_5
    move v4, v8

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x7f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 41
    iput-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 26
    iput-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 49
    iput-object p1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 29
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    .line 1
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 23
    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 60
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_1

    .line 33
    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/FragmentManager;->saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 34
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 65
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 12
    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroid/support/v4/app/Fragment;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v2, Landroid/support/v4/app/Fragment;->a:Z

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6
    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 36
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 27
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 46
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 51
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 69
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    .line 20
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 25
    :cond_3
    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 72
    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 39
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-object v0, v1

    .line 11
    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 87
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Landroid/support/v4/app/Fragment;->a:Z

    .line 45
    if-eqz p1, :cond_6

    .line 82
    check-cast p1, Landroid/os/Bundle;

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 73
    sget-object v0, Landroid/support/v4/app/FragmentStatePagerAdapter;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 58
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    if-eqz v4, :cond_0

    move v1, v2

    .line 30
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 84
    iget-object v5, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    aget-object v0, v4, v1

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    const-string/jumbo v4, "f"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 89
    iget-object v5, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v5, p1, v0}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    .line 86
    if-eqz v5, :cond_4

    .line 66
    :cond_2
    iget-object v6, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v4, :cond_3

    .line 80
    iget-object v6, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    .line 68
    :cond_3
    invoke-virtual {v5, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 71
    iget-object v6, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 64
    :cond_4
    sget-object v4, Landroid/support/v4/app/FragmentStatePagerAdapter;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/support/v4/app/FragmentStatePagerAdapter;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_5
    if-eqz v3, :cond_1

    .line 56
    :cond_6
    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Landroid/support/v4/app/Fragment;->a:Z

    .line 19
    const/4 v0, 0x0

    .line 31
    iget-object v2, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    iget-object v2, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/support/v4/app/Fragment$SavedState;

    .line 35
    iget-object v4, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    sget-object v4, Landroid/support/v4/app/FragmentStatePagerAdapter;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    move-object v2, v0

    .line 55
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 38
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 16
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    if-nez v2, :cond_1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    iget-object v5, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v5, v2, v4, v0}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 76
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_4

    .line 37
    :cond_3
    return-object v2

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 88
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 61
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 81
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 85
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 21
    :cond_1
    iput-object p3, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 43
    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
