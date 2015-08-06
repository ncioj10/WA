.class Lcom/whatsapp/gallerypicker/am;
.super Ljava/lang/Object;
.source "am.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

.field final b:Lcom/whatsapp/gallerypicker/bz;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/bz;Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/am;->b:Lcom/whatsapp/gallerypicker/bz;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/am;->a:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/am;->a:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/am;->b:Lcom/whatsapp/gallerypicker/bz;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->supportStartPostponedEnterTransition()V

    .line 1
    const/4 v0, 0x1

    return v0
.end method
