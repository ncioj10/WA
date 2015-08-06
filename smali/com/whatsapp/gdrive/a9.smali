.class Lcom/whatsapp/gdrive/a9;
.super Ljava/lang/Object;
.source "a9.java"


# instance fields
.field final a:Lcom/whatsapp/gdrive/b4;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/b4;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gdrive/a9;->a:Lcom/whatsapp/gdrive/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Lcom/whatsapp/_o;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/a9;->a:Lcom/whatsapp/gdrive/b4;

    iget-object v0, v0, Lcom/whatsapp/gdrive/b4;->a:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 2
    return-void
.end method
