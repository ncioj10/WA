.class Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mHintText:Ljava/lang/CharSequence;

.field final this$0:Landroid/support/v7/internal/widget/SpinnerCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setAnchorView(Landroid/view/View;)V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setModal(Z)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setPromptPosition(I)V

    .line 12
    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;Landroid/support/v7/internal/widget/SpinnerCompat;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    return-void
.end method

.method static access$300(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 6
    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .line 10
    return-void
.end method
