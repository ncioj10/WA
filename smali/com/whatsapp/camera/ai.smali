.class Lcom/whatsapp/camera/ai;
.super Lcom/whatsapp/util/b4;
.source "ai.java"


# instance fields
.field final b:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/camera/ai;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/ai;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->l(Lcom/whatsapp/camera/CameraActivity;)V

    .line 2
    return-void
.end method
