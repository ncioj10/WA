.class Lcom/whatsapp/am;
.super Ljava/lang/Object;
.source "am.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final a:Lcom/whatsapp/b0;

.field final b:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/whatsapp/b0;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/am;->a:Lcom/whatsapp/b0;

    iput-object p2, p0, Lcom/whatsapp/am;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/am;->a:Lcom/whatsapp/b0;

    iget-object v0, v0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    iget-object v1, p0, Lcom/whatsapp/am;->b:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Landroid/widget/ListView;)Lcom/whatsapp/afy;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/am;->a:Lcom/whatsapp/b0;

    iget-object v1, v1, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    iget-object v2, p0, Lcom/whatsapp/am;->b:Landroid/widget/ListView;

    invoke-static {v1, v2, p3}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Landroid/widget/ListView;I)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/whatsapp/afy;->b(Lcom/whatsapp/afy;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/whatsapp/afy;->a(Lcom/whatsapp/afy;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/whatsapp/afy;->c(Lcom/whatsapp/afy;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/whatsapp/afy;->b(I)Lcom/whatsapp/lk;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/am;->a:Lcom/whatsapp/b0;

    iget-object v1, v1, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/am;->a:Lcom/whatsapp/b0;

    iget-object v1, v1, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/am;->a:Lcom/whatsapp/b0;

    iget-object v0, v0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->h()Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/am;->a:Lcom/whatsapp/b0;

    iget-object v0, v0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->q(Lcom/whatsapp/ContactPicker;)V

    .line 3
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
