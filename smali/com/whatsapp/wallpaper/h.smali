.class Lcom/whatsapp/wallpaper/h;
.super Ljava/lang/Object;
.source "h.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

.field final b:Lcom/whatsapp/wallpaper/i;

.field final c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;Lcom/whatsapp/wallpaper/i;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/wallpaper/h;->a:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iput-object p2, p0, Lcom/whatsapp/wallpaper/h;->b:Lcom/whatsapp/wallpaper/i;

    iput-boolean p3, p0, Lcom/whatsapp/wallpaper/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/h;->a:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/h;->b:Lcom/whatsapp/wallpaper/i;

    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/h;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/i;Z)V

    .line 3
    return-void
.end method
