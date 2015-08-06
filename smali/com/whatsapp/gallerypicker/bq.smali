.class Lcom/whatsapp/gallerypicker/bq;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "bq.java"


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/e;

.field final b:Lcom/whatsapp/gallerypicker/GalleryPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/e;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bq;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/bq;->a:Lcom/whatsapp/gallerypicker/e;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bq;->a:Lcom/whatsapp/gallerypicker/e;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/e;->a(I)V

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bq;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->invalidateOptionsMenu()V

    .line 7
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bq;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/GalleryPicker;I)I

    .line 1
    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    if-eqz v0, :cond_0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bq;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/GalleryPicker;I)I

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
