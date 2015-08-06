.class Lcom/whatsapp/ie;
.super Landroid/os/CountDownTimer;
.source "ie.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebSessionsActivity;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/ie;->b:Lcom/whatsapp/WebSessionsActivity;

    iput-object p6, p0, Lcom/whatsapp/ie;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ie;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/_7;->o(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ie;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ie;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->e(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/bi;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/_7;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/bi;->a(Ljava/util/List;)V

    .line 2
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
