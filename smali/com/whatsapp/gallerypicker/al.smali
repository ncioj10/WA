.class Lcom/whatsapp/gallerypicker/al;
.super Ljava/lang/Object;
.source "al.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->d(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    .line 2
    return-void
.end method
