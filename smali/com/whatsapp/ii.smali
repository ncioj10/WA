.class Lcom/whatsapp/ii;
.super Ljava/lang/Object;
.source "ii.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/acd;


# direct methods
.method constructor <init>(Lcom/whatsapp/acd;I)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    iput p2, p0, Lcom/whatsapp/ii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 7
    if-nez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    invoke-static {v3}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/acd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    invoke-static {v2, v4}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/acd;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    invoke-static {v2, v4}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/acd;Landroid/view/View;)Landroid/view/View;

    if-eqz v1, :cond_3

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/acd;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    invoke-static {v0}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/acd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    iget-object v0, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->f(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/ii;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/vz;

    invoke-virtual {v0}, Lcom/whatsapp/vz;->a()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    iget v2, p0, Lcom/whatsapp/ii;->a:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v3}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/acd;ILandroid/view/View;Z)V

    if-eqz v1, :cond_5

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    invoke-static {v0, v4}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/acd;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    invoke-static {v0}, Lcom/whatsapp/acd;->b(Lcom/whatsapp/acd;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    iget-object v2, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    invoke-static {v2}, Lcom/whatsapp/acd;->c(Lcom/whatsapp/acd;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    invoke-static {v3}, Lcom/whatsapp/acd;->b(Lcom/whatsapp/acd;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v2, v3, v5}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/acd;ILandroid/view/View;Z)V

    if-eqz v1, :cond_7

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    iget v2, p0, Lcom/whatsapp/ii;->a:I

    invoke-static {v0, v2, p1, v5}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/acd;ILandroid/view/View;Z)V

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    invoke-static {v0}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/acd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    invoke-static {v0, p1}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/acd;Landroid/view/View;)Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    iget v2, p0, Lcom/whatsapp/ii;->a:I

    invoke-static {v0, v2}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/acd;I)I

    if-eqz v1, :cond_0

    .line 1
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    invoke-static {v0, v4}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/acd;Landroid/view/View;)Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/acd;

    invoke-static {v0, v5}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/acd;I)I

    goto/16 :goto_0
.end method
