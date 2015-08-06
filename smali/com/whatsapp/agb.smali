.class Lcom/whatsapp/agb;
.super Ljava/lang/Object;
.source "agb.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final a:Lcom/whatsapp/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/agb;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/agb;->a:Lcom/whatsapp/VideoPreviewActivity;

    const v1, 0x7f100319

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    return-void
.end method
