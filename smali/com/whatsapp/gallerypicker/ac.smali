.class Lcom/whatsapp/gallerypicker/ac;
.super Ljava/lang/Thread;
.source "ac.java"


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ac;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ac;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    .line 3
    return-void
.end method
