.class Landroid/support/v7/widget/SearchView$6;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final this$0:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$6;->this$0:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->this$0:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$300(Landroid/support/v7/widget/SearchView;)V

    .line 2
    return-void
.end method
