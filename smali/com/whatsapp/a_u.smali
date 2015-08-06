.class Lcom/whatsapp/a_u;
.super Ljava/lang/Object;
.source "a_u.java"

# interfaces
.implements Lcom/whatsapp/a04;


# instance fields
.field final a:Lcom/whatsapp/ir;


# direct methods
.method constructor <init>(Lcom/whatsapp/ir;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a_u;->a:Lcom/whatsapp/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a_u;->a:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->c(Lcom/whatsapp/ir;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a_u;->a:Lcom/whatsapp/ir;

    invoke-virtual {v0}, Lcom/whatsapp/ir;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a_u;->a:Lcom/whatsapp/ir;

    iget-object v1, p0, Lcom/whatsapp/a_u;->a:Lcom/whatsapp/ir;

    invoke-static {v1}, Lcom/whatsapp/ir;->f(Lcom/whatsapp/ir;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;Ljava/util/ArrayList;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a_u;->a:Lcom/whatsapp/ir;

    invoke-virtual {v0}, Lcom/whatsapp/ir;->g()V

    .line 6
    :cond_0
    return-void
.end method
