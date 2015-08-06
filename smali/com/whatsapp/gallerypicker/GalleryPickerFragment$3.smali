.class Lcom/whatsapp/gallerypicker/GalleryPickerFragment$3;
.super Landroid/content/BroadcastReceiver;
.source "GalleryPickerFragment.java"


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$3;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$3;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v0, p2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/content/Intent;)V

    .line 1
    return-void
.end method
