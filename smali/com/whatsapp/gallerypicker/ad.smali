.class Lcom/whatsapp/gallerypicker/ad;
.super Ljava/lang/Object;
.source "ad.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Z)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ad;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/ad;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/ad;->b:Z

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Z)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/ad;->b:Z

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Z)V

    .line 4
    return-void
.end method
