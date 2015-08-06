.class Lcom/whatsapp/d2;
.super Ljava/lang/Object;
.source "d2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/contact/j;

.field final b:Lcom/whatsapp/App;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;Lcom/whatsapp/contact/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/d2;->b:Lcom/whatsapp/App;

    iput-object p2, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/contact/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/contact/j;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/m;->c(Landroid/content/Context;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/a;

    .line 2
    return-void
.end method
