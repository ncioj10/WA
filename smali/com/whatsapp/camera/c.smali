.class Lcom/whatsapp/camera/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/camera/c;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->v(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/c;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->o(Lcom/whatsapp/camera/CameraActivity;)V

    .line 2
    const/4 v0, 0x1

    return v0
.end method
