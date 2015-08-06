.class Lcom/whatsapp/tm;
.super Ljava/lang/Object;
.source "tm.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/HomeActivity;

    iget-object v1, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->g(Lcom/whatsapp/HomeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/o1;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/whatsapp/o1;->a(Ljava/lang/CharSequence;)V

    .line 1
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
