.class Lcom/whatsapp/zi;
.super Landroid/support/v4/app/SharedElementCallback;
.source "zi.java"


# instance fields
.field final a:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/zi;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, Landroid/support/v4/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/zi;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/zi;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/zi;->a:Lcom/whatsapp/ViewProfilePhoto;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 1
    :cond_0
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/zi;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/zi;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/zi;->a:Lcom/whatsapp/ViewProfilePhoto;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 8
    :cond_0
    return-void
.end method
