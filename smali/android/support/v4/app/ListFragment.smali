.class public Landroid/support/v4/app/ListFragment;
.super Landroid/support/v4/app/Fragment;
.source "ListFragment.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field mEmptyText:Ljava/lang/CharSequence;

.field mEmptyView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field mList:Landroid/widget/ListView;

.field mListContainer:Landroid/view/View;

.field mListShown:Z

.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mProgressContainer:Landroid/view/View;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field mStandardEmptyView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "_s\u0011~u<p\u001aytow\u001byvuf\u0017y`<q\n*us\u007f_:nrf\u001a7u<d\u0016<v"

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

    const-string/jumbo v0, "_}\u0011-drf_/hye_7nh2\u0006<u<q\r<`hw\u001b"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "E}\n+!\u007f}\u0011-drf_4tof_1`jw_8!P{\u000c-Wuw\u0008yvt}\u000c<!uv_8uh`\u0016;thw_0r<5\u001e7en}\u0016=/N<\u0016=/p{\u000c-&"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "_}\u0011-drf_1`o2\t0dk2\u00080ut2\u0016=!}f\u000b+h~g\u000b<!;s\u0011=ss{\u001bwS2{\u001bwmua\u000b~!hz\u001e-!ua_7nh2\u001eyMua\u000b\u000fhye_:m}a\u000c"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Landroid/support/v4/app/ListFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v2

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x1c

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x12

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x7f

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x59

    goto :goto_2

    nop

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    .line 35
    new-instance v0, Landroid/support/v4/app/ListFragment$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ListFragment$1;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Landroid/support/v4/app/ListFragment$2;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ListFragment$2;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    return-void
.end method

.method private ensureList()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-boolean v3, Landroid/support/v4/app/Fragment;->a:Z

    .line 17
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v1

    throw v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 14
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Landroid/support/v4/app/ListFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    throw v1

    .line 33
    :cond_1
    :try_start_2
    instance-of v1, v2, Landroid/widget/ListView;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_2

    .line 96
    :try_start_3
    move-object v0, v2

    check-cast v0, Landroid/widget/ListView;

    move-object v1, v0

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_8

    .line 104
    :cond_2
    const v1, 0xff0001

    :try_start_4
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v1, :cond_3

    .line 97
    const v1, 0x1020004

    :try_start_5
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 32
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 73
    :cond_4
    const v1, 0xff0002

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 82
    const v1, 0xff0003

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 31
    const v1, 0x102000a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 40
    :try_start_6
    instance-of v2, v1, Landroid/widget/ListView;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    if-nez v2, :cond_6

    .line 49
    if-nez v1, :cond_5

    .line 7
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Landroid/support/v4/app/ListFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    throw v1

    .line 96
    :catch_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 64
    :catch_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    .line 97
    :catch_5
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    .line 32
    :catch_6
    move-exception v1

    throw v1

    .line 49
    :catch_7
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    .line 81
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Landroid/support/v4/app/ListFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_6
    :try_start_c
    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 89
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8

    if-eqz v1, :cond_7

    .line 75
    :try_start_d
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v2, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v3, :cond_8

    .line 9
    :cond_7
    :try_start_e
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 1
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v2, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    .line 87
    :cond_8
    iput-boolean v5, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    .line 88
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v2, p0, Landroid/support/v4/app/ListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_9

    .line 19
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 63
    const/4 v2, 0x0

    :try_start_f
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 77
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_b

    .line 67
    if-eqz v3, :cond_a

    .line 66
    :cond_9
    :try_start_10
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 62
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_c

    .line 91
    :cond_a
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 75
    :catch_8
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 9
    :catch_9
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    .line 84
    :catch_a
    move-exception v1

    throw v1

    .line 66
    :catch_b
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_c

    .line 62
    :catch_c
    move-exception v1

    throw v1
.end method

.method private setListShown(ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    sget-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    .line 105
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 70
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    if-nez v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/ListFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, p1, :cond_2

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 36
    :catch_1
    move-exception v0

    throw v0

    .line 26
    :cond_2
    :try_start_2
    iput-boolean p1, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    if-eqz p1, :cond_5

    .line 47
    if-eqz p2, :cond_3

    .line 79
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x10a0001

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x10a0000

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_4

    .line 46
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 103
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 13
    :cond_4
    :try_start_4
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_1

    .line 29
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x10a0000

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x10a0001

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_7

    .line 98
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 74
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    .line 39
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 76
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 103
    :catch_4
    move-exception v0

    throw v0

    .line 29
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 18
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 74
    :catch_7
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 71
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v10, -0x2

    const/4 v9, -0x1

    sget-boolean v2, Landroid/support/v4/app/Fragment;->a:Z

    .line 69
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 48
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const v6, 0xff0002

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 85
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    new-instance v6, Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    const v8, 0x101007a

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    const v3, 0xff0003

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 34
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    const v6, 0xff0001

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 15
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v3, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 22
    const v6, 0x102000a

    :try_start_0
    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setId(I)V

    .line 83
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 44
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    sget v3, Landroid/support/v4/app/FragmentActivity;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    :cond_0
    return-object v4

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    .line 12
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    .line 51
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 24
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 99
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 52
    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v0, v1

    .line 59
    :goto_0
    :try_start_1
    iput-object p1, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 30
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    .line 56
    :try_start_2
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    iget-boolean v3, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 65
    :try_start_3
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    .line 95
    :cond_1
    return-void

    .line 57
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 65
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0
.end method
