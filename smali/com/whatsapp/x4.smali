.class Lcom/whatsapp/x4;
.super Ljava/lang/Object;
.source "x4.java"

# interfaces
.implements Lcom/whatsapp/k2;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/x4;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/x4;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->i(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/an3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/an3;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/x4;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/x4;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->i(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/an3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/an3;->notifyDataSetChanged()V

    .line 4
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
