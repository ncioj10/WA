.class Lcom/whatsapp/x0;
.super Ljava/lang/Object;
.source "x0.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Landroid/widget/ListView;

.field final b:Lcom/whatsapp/b0;


# direct methods
.method constructor <init>(Lcom/whatsapp/b0;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/x0;->b:Lcom/whatsapp/b0;

    iput-object p2, p0, Lcom/whatsapp/x0;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 8
    iget-object v1, p0, Lcom/whatsapp/x0;->b:Lcom/whatsapp/b0;

    iget-object v1, v1, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    iget-object v2, p0, Lcom/whatsapp/x0;->a:Landroid/widget/ListView;

    invoke-static {v1, v2}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Landroid/widget/ListView;)Lcom/whatsapp/afy;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/whatsapp/x0;->b:Lcom/whatsapp/b0;

    iget-object v2, v2, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    iget-object v3, p0, Lcom/whatsapp/x0;->a:Landroid/widget/ListView;

    invoke-static {v2, v3, p3}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Landroid/widget/ListView;I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/whatsapp/x0;->b:Lcom/whatsapp/b0;

    iget-object v3, v3, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_2

    .line 15
    invoke-static {v1, v2}, Lcom/whatsapp/afy;->b(Lcom/whatsapp/afy;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    sget-object v3, Lcom/whatsapp/fieldstats/al;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/al;

    sget-object v4, Lcom/whatsapp/fieldstats/bm;->CONTACTPICKER_LIST:Lcom/whatsapp/fieldstats/bm;

    invoke-static {v3, v4}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;Lcom/whatsapp/fieldstats/bm;)V

    .line 23
    iget-object v3, p0, Lcom/whatsapp/x0;->b:Lcom/whatsapp/b0;

    iget-object v3, v3, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    if-eqz v0, :cond_6

    .line 19
    :cond_0
    invoke-static {v1, v2}, Lcom/whatsapp/afy;->a(Lcom/whatsapp/afy;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/whatsapp/x0;->b:Lcom/whatsapp/b0;

    iget-object v3, v3, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->g(Lcom/whatsapp/ContactPicker;)V

    if-eqz v0, :cond_6

    .line 16
    :cond_1
    invoke-static {v1, v2}, Lcom/whatsapp/afy;->c(Lcom/whatsapp/afy;I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4
    iget-object v3, p0, Lcom/whatsapp/x0;->b:Lcom/whatsapp/b0;

    iget-object v3, v3, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1, v2}, Lcom/whatsapp/afy;->b(I)Lcom/whatsapp/lk;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/lk;)Z

    if-eqz v0, :cond_6

    .line 9
    :cond_2
    invoke-static {v1, v2}, Lcom/whatsapp/afy;->b(Lcom/whatsapp/afy;I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v2}, Lcom/whatsapp/afy;->a(Lcom/whatsapp/afy;I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v2}, Lcom/whatsapp/afy;->c(Lcom/whatsapp/afy;I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    invoke-virtual {v1, v2}, Lcom/whatsapp/afy;->b(I)Lcom/whatsapp/lk;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/whatsapp/x0;->b:Lcom/whatsapp/b0;

    iget-object v2, v2, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/whatsapp/x0;->b:Lcom/whatsapp/b0;

    iget-object v2, v2, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v0, :cond_5

    .line 1
    :cond_3
    sget v2, Lcom/whatsapp/k5;->c:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/x0;->b:Lcom/whatsapp/b0;

    iget-object v2, v2, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    .line 14
    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sget v3, Lcom/whatsapp/k5;->c:I

    if-lt v2, v3, :cond_4

    .line 24
    iget-object v2, p0, Lcom/whatsapp/x0;->b:Lcom/whatsapp/b0;

    iget-object v2, v2, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    iget-object v3, p0, Lcom/whatsapp/x0;->b:Lcom/whatsapp/b0;

    iget-object v3, v3, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    const v4, 0x7f08007e

    invoke-virtual {v3, v4}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/whatsapp/k5;->c:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/ContactPicker;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/x0;->b:Lcom/whatsapp/b0;

    iget-object v0, v0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const v0, 0x7f0200f5

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/x0;->b:Lcom/whatsapp/b0;

    iget-object v0, v0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->q(Lcom/whatsapp/ContactPicker;)V

    .line 17
    :cond_6
    return-void
.end method
