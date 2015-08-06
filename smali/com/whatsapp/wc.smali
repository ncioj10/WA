.class Lcom/whatsapp/wc;
.super Ljava/lang/Object;
.source "wc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/WebImagePicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/wc;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/wc;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->n(Lcom/whatsapp/WebImagePicker;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/wc;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->m(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a64;

    .line 5
    iget-object v4, v1, Lcom/whatsapp/a64;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    iget-object v4, p0, Lcom/whatsapp/wc;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v4, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/a64;)V

    .line 2
    if-eqz v2, :cond_0

    .line 4
    :cond_3
    if-eqz v2, :cond_2

    goto :goto_0
.end method
