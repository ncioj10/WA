.class Lcom/whatsapp/notification/a9;
.super Ljava/lang/Object;
.source "a9.java"

# interfaces
.implements Lcom/whatsapp/c2;


# instance fields
.field a:Z

.field final b:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/whatsapp/App;->aw()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->r(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->r(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/lk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->j(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/lk;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/notification/PopupNotification;->h:I

    .line 20
    iget-boolean v1, p0, Lcom/whatsapp/notification/a9;->a:Z

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    return-void

    .line 18
    :cond_0
    iput-boolean v4, p0, Lcom/whatsapp/notification/a9;->a:Z

    .line 15
    iget-object v1, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->s(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 14
    iget-object v1, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v1, v3}, Lcom/whatsapp/notification/PopupNotification;->a(I)V

    if-eqz v0, :cond_4

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->o(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/GalleryView;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v2}, Lcom/whatsapp/notification/PopupNotification;->s(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->o(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/GalleryView;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v2}, Lcom/whatsapp/notification/PopupNotification;->s(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    iget-object v2, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v2}, Lcom/whatsapp/notification/PopupNotification;->s(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/notification/PopupNotification;->a(I)V

    if-eqz v0, :cond_4

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->s(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->o(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/GalleryView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->o(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/GalleryView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v1, v3}, Lcom/whatsapp/notification/PopupNotification;->a(I)V

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/a9;->b:Lcom/whatsapp/notification/PopupNotification;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->a(I)V

    .line 3
    :cond_4
    iput-boolean v3, p0, Lcom/whatsapp/notification/a9;->a:Z

    goto/16 :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
