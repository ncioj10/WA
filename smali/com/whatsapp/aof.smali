.class Lcom/whatsapp/aof;
.super Ljava/lang/Object;
.source "aof.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field private b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x8

    sget-boolean v9, Lcom/whatsapp/App;->ak:Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p2}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;I)I

    .line 23
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v8}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;Z)Z

    .line 20
    add-int v0, p2, p3

    iget-object v3, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v3}, Lcom/whatsapp/uz;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;Z)Z

    if-eqz v9, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v8}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;Z)Z

    .line 46
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/whatsapp/aof;->b:I

    if-eq v0, p2, :cond_b

    if-eqz p3, :cond_b

    .line 43
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/an;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/an;->a:F

    const/high16 v3, 0x42400000

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 22
    iget v3, p0, Lcom/whatsapp/aof;->b:I

    if-le p2, v3, :cond_4

    iget-object v3, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 33
    sub-int v3, p4, p3

    if-nez v3, :cond_2

    .line 26
    iget-object v3, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_4

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    mul-int/2addr v3, p2

    sub-int v4, p4, p3

    div-int/2addr v3, v4

    .line 21
    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_3

    .line 47
    iget-object v3, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v3, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 40
    iget-object v3, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_4

    .line 49
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_4
    iget v3, p0, Lcom/whatsapp/aof;->b:I

    if-ge p2, v3, :cond_7

    iget-object v3, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 10
    sub-int v3, p4, p3

    if-nez v3, :cond_5

    .line 8
    iget-object v3, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_7

    .line 54
    :cond_5
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    mul-int/2addr v3, p2

    sub-int v4, p4, p3

    div-int/2addr v3, v4

    .line 3
    if-le v3, v0, :cond_6

    .line 31
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_7

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 11
    if-ltz v0, :cond_a

    .line 44
    iget-object v3, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v3, v0}, Lcom/whatsapp/uz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 24
    if-eqz v0, :cond_8

    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->t:J

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/whatsapp/util/a_;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_8

    .line 32
    iget-object v3, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    iget-wide v6, v0, Lcom/whatsapp/protocol/q;->t:J

    invoke-static {v4, v6, v7}, Lcom/whatsapp/util/a_;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/ConversationRow;->b(Landroid/content/res/Resources;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    if-eqz v9, :cond_9

    .line 6
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_9
    if-eqz v9, :cond_b

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_b
    iget v0, p0, Lcom/whatsapp/aof;->b:I

    if-eq v0, p2, :cond_c

    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-static {v1}, Lcom/whatsapp/util/b0;->a(Z)V

    .line 37
    :cond_c
    iput p2, p0, Lcom/whatsapp/aof;->b:I

    .line 17
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p2}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;I)I

    .line 2
    if-eqz p2, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/b0;->a(Z)V

    .line 28
    return-void

    :cond_2
    move v0, v2

    .line 25
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2
    goto :goto_1
.end method
