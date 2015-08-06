.class Lcom/whatsapp/h8;
.super Ljava/lang/Object;
.source "h8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/k0;


# direct methods
.method constructor <init>(Lcom/whatsapp/k0;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/h8;->a:Lcom/whatsapp/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/h8;->a:Lcom/whatsapp/k0;

    iget-object v0, v0, Lcom/whatsapp/k0;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->f(Lcom/whatsapp/AccountInfoActivity;)V

    .line 3
    return-void
.end method
