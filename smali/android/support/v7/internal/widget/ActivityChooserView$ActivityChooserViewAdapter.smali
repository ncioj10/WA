.class Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityChooserView.java"


# instance fields
.field private mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

.field private mHighlightDefaultActivity:Z

.field private mMaxActivityCount:I

.field private mShowDefaultActivity:Z

.field private mShowFooterView:Z

.field final this$0:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 53
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/support/v7/internal/widget/ActivityChooserView$1;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    return-void
.end method


# virtual methods
.method public getActivityCount()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getActivityCount()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 58
    .line 40
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getActivityCount()I

    move-result v0

    .line 30
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 28
    :cond_0
    iget v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    :try_start_2
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    :cond_1
    return v0

    .line 30
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    :catch_1
    move-exception v0

    throw v0

    .line 59
    :catch_2
    move-exception v0

    throw v0
.end method

.method public getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    return-object v0
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHistorySize()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getHistorySize()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 51
    :pswitch_1
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :catch_1
    move-exception v0

    throw v0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 29
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 54
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 49
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    move-exception v0

    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShowDefaultActivity()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v0, v3, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 50
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 9
    sget v0, Landroid/support/v7/appcompat/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$string;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    :goto_0
    return-object p2

    .line 32
    :catch_0
    move-exception v0

    throw v0

    .line 72
    :pswitch_1
    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Landroid/support/v7/appcompat/R$id;->list_item:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_3

    .line 27
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 39
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5
    sget v0, Landroid/support/v7/appcompat/R$id;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget v0, Landroid/support/v7/appcompat/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    :try_start_3
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x1

    :try_start_4
    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->setActivated(Landroid/view/View;Z)V

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_1

    .line 48
    :cond_4
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->setActivated(Landroid/view/View;Z)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 72
    :catch_2
    move-exception v0

    throw v0

    .line 60
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

    .line 38
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x3

    return v0
.end method

.method public measureContentWidth()I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    sget v4, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 46
    iget v5, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 23
    const v1, 0x7fffffff

    iput v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v8

    move v1, v0

    move-object v2, v3

    .line 24
    :cond_0
    if-ge v1, v8, :cond_1

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 31
    :cond_1
    iput v5, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 22
    return v0
.end method

.method public setMaxActivityCount(I)V
    .locals 1

    .prologue
    .line 66
    :try_start_0
    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setShowDefaultActivity(ZZ)V
    .locals 1

    .prologue
    .line 62
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    if-eq v0, p2, :cond_1

    .line 70
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 17
    iput-boolean p2, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 57
    :cond_1
    return-void

    .line 62
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setShowFooterView(Z)V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    if-eq v0, p1, :cond_0

    .line 76
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    throw v0
.end method
