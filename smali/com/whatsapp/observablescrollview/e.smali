.class Lcom/whatsapp/observablescrollview/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final a:Lcom/whatsapp/observablescrollview/ObservableListView;


# direct methods
.method constructor <init>(Lcom/whatsapp/observablescrollview/ObservableListView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/observablescrollview/e;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/e;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->a(Lcom/whatsapp/observablescrollview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/e;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->a(Lcom/whatsapp/observablescrollview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/e;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->c(Lcom/whatsapp/observablescrollview/ObservableListView;)V

    .line 3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/e;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->a(Lcom/whatsapp/observablescrollview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/e;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->a(Lcom/whatsapp/observablescrollview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/e;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->b(Lcom/whatsapp/observablescrollview/ObservableListView;)Lcom/whatsapp/observablescrollview/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/e;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->b(Lcom/whatsapp/observablescrollview/ObservableListView;)Lcom/whatsapp/observablescrollview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/observablescrollview/e;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-interface {v0, v1}, Lcom/whatsapp/observablescrollview/a;->a(Lcom/whatsapp/observablescrollview/f;)V

    .line 5
    :cond_1
    return-void
.end method
