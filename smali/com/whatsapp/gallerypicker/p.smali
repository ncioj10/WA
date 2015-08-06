.class Lcom/whatsapp/gallerypicker/p;
.super Ljava/lang/Object;
.source "p.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v0, p1, p3}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 3
    return-void
.end method
