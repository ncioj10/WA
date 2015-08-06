.class Lcom/whatsapp/gallerypicker/br;
.super Ljava/lang/Object;
.source "br.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/MediaPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaPicker;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/br;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/br;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPicker;->o:Lcom/whatsapp/gallerypicker/aq;

    invoke-interface {v0, p3}, Lcom/whatsapp/gallerypicker/aq;->a(I)Lcom/whatsapp/gallerypicker/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/br;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-static {v1, p2}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Lcom/whatsapp/gallerypicker/MediaPicker;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/br;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Lcom/whatsapp/gallerypicker/MediaPicker;Lcom/whatsapp/gallerypicker/g;)V

    .line 1
    return-void
.end method
