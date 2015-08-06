.class Lcom/whatsapp/camera/v;
.super Ljava/lang/Object;
.source "v.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Lcom/whatsapp/VideoView;

.field final c:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/camera/v;->c:Lcom/whatsapp/camera/CameraActivity;

    iput-object p2, p0, Lcom/whatsapp/camera/v;->b:Lcom/whatsapp/VideoView;

    iput-object p3, p0, Lcom/whatsapp/camera/v;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 4
    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/v;->b:Lcom/whatsapp/VideoView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/v;->a:Landroid/widget/TextView;

    div-int/lit16 v1, p2, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/camera/v;->b:Lcom/whatsapp/VideoView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 8
    return-void
.end method
