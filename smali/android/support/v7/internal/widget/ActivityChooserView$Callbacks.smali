.class Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final this$0:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/support/v7/internal/widget/ActivityChooserView$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    return-void
.end method

.method private notifyOnDismissListener()V
    .locals 1

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$1000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$1000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 31
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$700(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 40
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z

    .line 27
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ActivityChooserModel;->getActivityIndex(Landroid/content/pm/ResolveInfo;)I

    move-result v1

    .line 9
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 15
    const/high16 v2, 0x80000

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :cond_0
    if-eqz v0, :cond_3

    :cond_1
    :try_start_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$800(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 2
    :try_start_2
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$602(Landroid/support/v7/internal/widget/ActivityChooserView;Z)Z

    .line 42
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$900(Landroid/support/v7/internal/widget/ActivityChooserView;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$500(Landroid/support/v7/internal/widget/ActivityChooserView;I)V

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 36
    :catch_1
    move-exception v0

    throw v0

    .line 42
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    :cond_3
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 17
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->notifyOnDismissListener()V

    .line 18
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ActionProvider;->subUiVisibilityChanged(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    sget v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 4
    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 1
    packed-switch v0, :pswitch_data_0

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$500(Landroid/support/v7/internal/widget/ActivityChooserView;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    if-eqz v1, :cond_3

    .line 30
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z

    .line 32
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$600(Landroid/support/v7/internal/widget/ActivityChooserView;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    if-lez p3, :cond_3

    .line 19
    :try_start_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/ActivityChooserModel;->setDefaultActivity(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v1, :cond_3

    .line 7
    :cond_1
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getShowDefaultActivity()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 6
    const/high16 v2, 0x80000

    :try_start_5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 33
    :cond_2
    if-nez v1, :cond_0

    .line 20
    :cond_3
    return-void

    .line 32
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 45
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 19
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 7
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :catch_6
    move-exception v0

    throw v0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$700(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 22
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-lez v0, :cond_1

    .line 29
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$602(Landroid/support/v7/internal/widget/ActivityChooserView;Z)Z

    .line 3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$900(Landroid/support/v7/internal/widget/ActivityChooserView;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$500(Landroid/support/v7/internal/widget/ActivityChooserView;I)V

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 22
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 3
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :cond_1
    return v2
.end method
