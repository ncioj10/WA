.class Lcom/whatsapp/xo;
.super Landroid/widget/Filter;
.source "xo.java"


# instance fields
.field final a:Lcom/whatsapp/a5;

.field private final b:Ljava/lang/Object;

.field c:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/a5;)V
    .locals 1

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/xo;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/a5;Lcom/whatsapp/ac;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/whatsapp/xo;-><init>(Lcom/whatsapp/a5;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 72
    iget-object v1, p0, Lcom/whatsapp/xo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xo;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/xo;->c:Ljava/util/ArrayList;

    .line 26
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/xo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a98;->d(Ljava/util/ArrayList;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xo;->c:Ljava/util/ArrayList;

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lcom/whatsapp/xo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/xo;->c:Ljava/util/ArrayList;

    .line 6
    monitor-exit v1

    .line 75
    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 65
    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/_p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 59
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/whatsapp/lk;->a()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v5}, Lcom/whatsapp/lk;->a(Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 42
    new-instance v7, Lcom/whatsapp/fv;

    iget-object v8, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v8, v8, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    const v9, 0x7f080387

    invoke-virtual {v8, v9}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/whatsapp/fv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    new-instance v7, Lcom/whatsapp/i_;

    invoke-direct {v7, v0}, Lcom/whatsapp/i_;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    if-eqz v3, :cond_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/xo;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 12
    iget-object v8, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v5}, Lcom/whatsapp/lk;->a(Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 46
    if-nez v1, :cond_4

    .line 11
    new-instance v1, Lcom/whatsapp/fv;

    iget-object v8, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v8, v8, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    const v9, 0x7f080388

    invoke-virtual {v8, v9}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/whatsapp/fv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_4
    const/4 v1, 0x1

    .line 56
    new-instance v8, Lcom/whatsapp/xp;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/whatsapp/xp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    .line 16
    if-eqz v3, :cond_c

    .line 51
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const v5, 0x7fffffff

    const/16 v6, 0x64

    invoke-virtual {v0, v1, v5, v6}, Lcom/whatsapp/_p;->a(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 53
    new-instance v1, Lcom/whatsapp/fv;

    iget-object v5, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v5, v5, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    const v6, 0x7f080389

    invoke-virtual {v5, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/whatsapp/fv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a8i;

    .line 71
    new-instance v5, Lcom/whatsapp/lt;

    iget-object v6, v0, Lcom/whatsapp/a8i;->a:Lcom/whatsapp/protocol/q;

    iget-wide v8, v0, Lcom/whatsapp/a8i;->b:J

    invoke-direct {v5, v6, v8, v9}, Lcom/whatsapp/lt;-><init>(Lcom/whatsapp/protocol/q;J)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    if-eqz v3, :cond_8

    .line 28
    :cond_9
    if-eqz v3, :cond_b

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v0, v0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 39
    :goto_1
    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    .line 60
    return-object v4

    :cond_b
    move-object v0, v2

    goto :goto_1

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 8

    .prologue
    const v4, 0x7f1001f0

    const/4 v7, 0x0

    const/16 v6, 0x8

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 74
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v0, v0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_7

    .line 30
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-nez v0, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v3, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v3, v3, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v3}, Lcom/whatsapp/ConversationsFragment;->c(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 4
    const v0, 0x7f1001f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    const v0, 0x7f1001f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    if-eqz v1, :cond_2

    .line 33
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v0, v0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->p(Lcom/whatsapp/ConversationsFragment;)V

    if-eqz v1, :cond_2

    .line 55
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v3, v0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v0, v0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->m(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v0, v0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v3, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v3, v3, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationsFragment;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/a5;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v3, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    invoke-static {v3}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/_p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/a5;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    invoke-static {v0}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v0, v0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->c(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/util/a;

    iget-object v4, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v4, v4, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200f9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v0, v0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->h(Lcom/whatsapp/ConversationsFragment;)I

    move-result v0

    if-lez v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v0, v0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_6

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v0, v0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_6

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v0, v0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->c(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v0, v0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    iget-object v0, v0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->m(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 23
    const v0, 0x7f1001f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080386

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    invoke-static {v4}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/a5;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a5;

    invoke-virtual {v0}, Lcom/whatsapp/a5;->notifyDataSetChanged()V

    .line 70
    :cond_7
    return-void
.end method
