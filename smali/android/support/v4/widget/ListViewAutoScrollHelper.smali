.class public Landroid/support/v4/widget/ListViewAutoScrollHelper;
.super Landroid/support/v4/widget/AutoScrollHelper;
.source "ListViewAutoScrollHelper.java"


# instance fields
.field private final mTarget:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/support/v4/widget/AutoScrollHelper;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 17
    return-void
.end method


# virtual methods
.method public canTargetScrollHorizontally(I)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public canTargetScrollVertically(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 23
    iget-object v2, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 32
    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    .line 25
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    .line 8
    add-int v6, v5, v4

    .line 13
    if-lez p1, :cond_2

    .line 5
    if-lt v6, v3, :cond_3

    .line 14
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 35
    if-eqz v1, :cond_3

    .line 10
    :cond_2
    if-gez p1, :cond_0

    .line 11
    if-gtz v5, :cond_3

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_0

    .line 30
    if-nez v1, :cond_0

    .line 2
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public scrollTargetBy(II)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 34
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 6
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
