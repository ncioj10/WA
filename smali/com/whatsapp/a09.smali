.class Lcom/whatsapp/a09;
.super Ljava/lang/Object;
.source "a09.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ViewSharedContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewSharedContactActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a09;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a09;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ViewSharedContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/j;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/j;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/m;->c(Landroid/content/Context;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/a;

    .line 1
    return-void
.end method
