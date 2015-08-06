.class Lcom/whatsapp/a6y;
.super Ljava/lang/Object;
.source "a6y.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a6y;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/a6y;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->e(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/bi;->notifyDataSetChanged()V

    .line 2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a6y;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v1}, Lcom/whatsapp/WebSessionsActivity;->d(Lcom/whatsapp/WebSessionsActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1
    return-void
.end method
