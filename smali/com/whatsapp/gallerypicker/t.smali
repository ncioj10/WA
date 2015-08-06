.class Lcom/whatsapp/gallerypicker/t;
.super Ljava/lang/Object;
.source "t.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/t;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/t;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v0, p3, p2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;ILandroid/view/View;)V

    .line 1
    return-void
.end method
