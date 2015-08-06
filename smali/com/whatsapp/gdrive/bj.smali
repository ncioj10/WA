.class Lcom/whatsapp/gdrive/bj;
.super Ljava/lang/Object;
.source "bj.java"


# instance fields
.field final a:Lcom/whatsapp/gdrive/a3;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/a3;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gdrive/bj;->a:Lcom/whatsapp/gdrive/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Lcom/whatsapp/_o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bj;->a:Lcom/whatsapp/gdrive/a3;

    iget-object v0, v0, Lcom/whatsapp/gdrive/a3;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 5
    return-void
.end method
