.class Lcom/whatsapp/b_;
.super Ljava/lang/Object;
.source "b_.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final a:Lcom/whatsapp/m3;


# direct methods
.method constructor <init>(Lcom/whatsapp/m3;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/b_;->a:Lcom/whatsapp/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/b_;->a:Lcom/whatsapp/m3;

    iget-object v0, v0, Lcom/whatsapp/m3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->b(Lcom/whatsapp/ChatInfoLayout;)V

    .line 5
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/b_;->a:Lcom/whatsapp/m3;

    iget-object v0, v0, Lcom/whatsapp/m3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->b(Lcom/whatsapp/ChatInfoLayout;)V

    .line 3
    return-void
.end method
