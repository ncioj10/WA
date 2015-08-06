.class Lcom/whatsapp/al6;
.super Ljava/lang/Object;
.source "al6.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# instance fields
.field final a:Lcom/whatsapp/Conversations;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversations;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/al6;->a:Lcom/whatsapp/Conversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/al6;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/o1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/o1;->a(Ljava/lang/CharSequence;)V

    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method
