.class Lcom/whatsapp/a51;
.super Ljava/lang/Object;
.source "a51.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/yt;


# direct methods
.method constructor <init>(Lcom/whatsapp/yt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a51;->b:Lcom/whatsapp/yt;

    iput-object p2, p0, Lcom/whatsapp/a51;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/a51;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a51;->b:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->j:Lcom/whatsapp/go;

    iget-object v1, v1, Lcom/whatsapp/go;->d:Lcom/whatsapp/NewGroup;

    .line 2
    invoke-static {v0, v1}, Lcom/whatsapp/yr;->b(Lcom/whatsapp/lk;Landroid/app/Activity;)Z

    .line 1
    return-void
.end method
