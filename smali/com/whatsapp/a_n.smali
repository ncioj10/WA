.class Lcom/whatsapp/a_n;
.super Landroid/os/Handler;
.source "a_n.java"


# instance fields
.field final a:Lcom/whatsapp/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a_n;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a_n;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->e(Lcom/whatsapp/RegisterName;)V

    .line 1
    return-void
.end method
