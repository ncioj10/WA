.class Lcom/whatsapp/aop;
.super Lcom/whatsapp/util/b4;
.source "aop.java"


# instance fields
.field final b:Lcom/whatsapp/lk;

.field final c:Lcom/whatsapp/ct;


# direct methods
.method constructor <init>(Lcom/whatsapp/ct;Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aop;->c:Lcom/whatsapp/ct;

    iput-object p2, p0, Lcom/whatsapp/aop;->b:Lcom/whatsapp/lk;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aop;->c:Lcom/whatsapp/ct;

    iget-object v0, v0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    iget-object v1, p0, Lcom/whatsapp/aop;->b:Lcom/whatsapp/lk;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/lk;)V

    .line 1
    return-void
.end method
