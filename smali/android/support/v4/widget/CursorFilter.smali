.class Landroid/support/v4/widget/CursorFilter;
.super Landroid/widget/Filter;
.source "CursorFilter.java"


# instance fields
.field mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/CursorFilter$CursorFilterClient;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 12
    iput-object p1, p0, Landroid/support/v4/widget/CursorFilter;->mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    .line 7
    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v4/widget/CursorFilter;->mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/widget/CursorFilter;->mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;->runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 2
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 5
    :cond_1
    return-object v1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v4/widget/CursorFilter;->mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    invoke-interface {v0}, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 8
    iget-object v1, p0, Landroid/support/v4/widget/CursorFilter;->mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;->changeCursor(Landroid/database/Cursor;)V

    .line 1
    :cond_0
    return-void
.end method
