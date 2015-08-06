.class Lcom/whatsapp/w8;
.super Ljava/lang/Object;
.source "w8.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/w8;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/w8;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->e(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->b()V

    .line 3
    return-void
.end method
