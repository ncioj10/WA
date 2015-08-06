.class Lcom/whatsapp/um;
.super Ljava/lang/Object;
.source "um.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/pj;


# direct methods
.method constructor <init>(Lcom/whatsapp/pj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/um;->a:Lcom/whatsapp/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/um;->a:Lcom/whatsapp/pj;

    iget-object v0, v0, Lcom/whatsapp/pj;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;)V

    .line 2
    return-void
.end method
