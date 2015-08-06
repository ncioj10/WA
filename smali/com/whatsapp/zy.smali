.class Lcom/whatsapp/zy;
.super Ljava/lang/Object;
.source "zy.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/zy;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/zy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {p1}, Lcom/whatsapp/_p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/zy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/zy;->a:Lcom/whatsapp/ContactPicker;

    iget-object v1, p0, Lcom/whatsapp/zy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/util/ArrayList;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/zy;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/zy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/zy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->v(Lcom/whatsapp/ContactPicker;)V

    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method
