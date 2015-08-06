.class Lcom/whatsapp/j;
.super Ljava/lang/Object;
.source "j.java"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field final a:Lcom/whatsapp/o7;


# direct methods
.method constructor <init>(Lcom/whatsapp/o7;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/j;->a:Lcom/whatsapp/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/j;->a:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/o7;->b(Lcom/whatsapp/o7;)Lcom/whatsapp/wm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/j;->a:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/o7;->b(Lcom/whatsapp/o7;)Lcom/whatsapp/wm;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/whatsapp/wm;->a([B)V

    .line 3
    :cond_0
    return-void
.end method
