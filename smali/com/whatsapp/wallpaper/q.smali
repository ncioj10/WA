.class Lcom/whatsapp/wallpaper/q;
.super Ljava/lang/Object;
.source "q.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/CropImageView;

.field final b:Lcom/whatsapp/wallpaper/n;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/CropImageView;Lcom/whatsapp/wallpaper/n;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/wallpaper/q;->a:Lcom/whatsapp/wallpaper/CropImageView;

    iput-object p2, p0, Lcom/whatsapp/wallpaper/q;->b:Lcom/whatsapp/wallpaper/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/q;->a:Lcom/whatsapp/wallpaper/CropImageView;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/q;->b:Lcom/whatsapp/wallpaper/n;

    invoke-static {v0, v1}, Lcom/whatsapp/wallpaper/CropImageView;->a(Lcom/whatsapp/wallpaper/CropImageView;Lcom/whatsapp/wallpaper/n;)V

    .line 2
    return-void
.end method
