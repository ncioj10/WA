.class Lcom/whatsapp/mx;
.super Ljava/lang/Object;
.source "mx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/j3;


# direct methods
.method constructor <init>(Lcom/whatsapp/j3;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/mx;->a:Lcom/whatsapp/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mx;->a:Lcom/whatsapp/j3;

    iget-object v0, v0, Lcom/whatsapp/j3;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->d(Lcom/whatsapp/AccountInfoActivity;)V

    .line 1
    return-void
.end method
