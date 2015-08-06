.class Lcom/whatsapp/_l;
.super Ljava/lang/Object;
.source "_l.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final a:Lcom/whatsapp/VideoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoView;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/_l;->a:Lcom/whatsapp/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/_l;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0, p2}, Lcom/whatsapp/VideoView;->b(Lcom/whatsapp/VideoView;I)I

    .line 1
    return-void
.end method
