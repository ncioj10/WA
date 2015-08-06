.class Lcom/whatsapp/m7;
.super Ljava/lang/Object;
.source "m7.java"

# interfaces
.implements Lcom/whatsapp/protocol/d;


# instance fields
.field final a:Lcom/whatsapp/ChangeNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChangeNumber;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/m7;->a:Lcom/whatsapp/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/m7;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    return-void
.end method
