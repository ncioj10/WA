.class Landroid/support/v7/internal/widget/ActivityChooserView$1;
.super Landroid/database/DataSetObserver;
.source "ActivityChooserView.java"


# instance fields
.field final this$0:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$1;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 6
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$1;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 2
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$1;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetInvalidated()V

    .line 1
    return-void
.end method
