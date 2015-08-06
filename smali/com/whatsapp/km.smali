.class Lcom/whatsapp/km;
.super Landroid/os/Handler;
.source "km.java"


# instance fields
.field final a:Lcom/whatsapp/af0;

.field final b:Lcom/google/android/maps/MapView;


# direct methods
.method constructor <init>(Lcom/whatsapp/af0;Lcom/google/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/af0;

    iput-object p2, p0, Lcom/whatsapp/km;->b:Lcom/google/android/maps/MapView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/af0;

    invoke-static {v0}, Lcom/whatsapp/af0;->a(Lcom/whatsapp/af0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/af0;

    invoke-static {v1}, Lcom/whatsapp/af0;->c(Lcom/whatsapp/af0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/af0;

    iget-object v1, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/af0;

    invoke-static {v1}, Lcom/whatsapp/af0;->b(Lcom/whatsapp/af0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/af0;->a(Lcom/whatsapp/af0;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/af0;

    iget-object v1, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/af0;

    invoke-static {v1}, Lcom/whatsapp/af0;->c(Lcom/whatsapp/af0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/af0;->a(Lcom/whatsapp/af0;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/km;->b:Lcom/google/android/maps/MapView;

    iget-object v1, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/af0;

    invoke-static {v1}, Lcom/whatsapp/af0;->a(Lcom/whatsapp/af0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapView;->invalidate(Landroid/graphics/Rect;)V

    .line 4
    const/4 v0, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/km;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    return-void
.end method
