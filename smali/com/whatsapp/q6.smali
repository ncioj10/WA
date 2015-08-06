.class Lcom/whatsapp/q6;
.super Landroid/os/AsyncTask;
.source "q6.java"


# instance fields
.field final a:Lcom/whatsapp/sa;


# direct methods
.method private constructor <init>(Lcom/whatsapp/sa;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/sa;Lcom/whatsapp/anr;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/whatsapp/q6;-><init>(Lcom/whatsapp/sa;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    iget-object v0, v0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/v6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/v6;->d()Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 25
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 1
    iget-object v4, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    iget-object v0, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    iget-object v0, v0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/v6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/v6;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    iget-object v0, v0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->m(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x64

    if-ge v0, v5, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/whatsapp/sa;->a(Lcom/whatsapp/sa;Z)Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    invoke-static {v0}, Lcom/whatsapp/sa;->b(Lcom/whatsapp/sa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    iget-object v0, v0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    iget-object v0, v0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    iget-object v0, v0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    iget-object v0, v0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/whatsapp/sa;->a(Lcom/whatsapp/sa;Lcom/whatsapp/q6;)Lcom/whatsapp/q6;

    .line 7
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    iget-object v0, v0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->m(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    iget-object v0, v0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->m(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    iget-object v0, v0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->m(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    iget-object v0, v0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    if-nez p1, :cond_3

    .line 19
    const v4, 0x7f0802f3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_4

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    iget-object v3, v3, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    const v4, 0x7f0802ec

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    iget-object v5, v5, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v5}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/v6;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/v6;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/WebImagePicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/sa;

    invoke-virtual {v0}, Lcom/whatsapp/sa;->notifyDataSetChanged()V

    .line 9
    return-void

    :cond_5
    move v0, v2

    .line 1
    goto/16 :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/q6;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/whatsapp/q6;->a(Ljava/util/List;)V

    return-void
.end method
