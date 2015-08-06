.class Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;
.super Ljava/lang/Object;
.source "AbsSpinnerCompat.java"


# instance fields
.field private final mScrapHeap:Landroid/util/SparseArray;

.field final this$0:Landroid/support/v7/internal/widget/AbsSpinnerCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/AbsSpinnerCompat;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->this$0:Landroid/support/v7/internal/widget/AbsSpinnerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 7

    .prologue
    sget v2, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 17
    iget-object v3, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 14
    iget-object v5, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->this$0:Landroid/support/v7/internal/widget/AbsSpinnerCompat;

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->access$000(Landroid/support/v7/internal/widget/AbsSpinnerCompat;Landroid/view/View;Z)V

    .line 10
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 2
    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 13
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method get(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 7
    :cond_0
    return-object v0
.end method

.method public put(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    return-void
.end method
