.class public Landroid/support/v7/internal/view/menu/MenuDialogHelper;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;


# instance fields
.field private mDialog:Landroid/app/AlertDialog;

.field private mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field mPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

.field private mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 13
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 18
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 47
    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    .prologue
    .line 41
    if-nez p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->dismiss()V

    .line 57
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V

    .line 8
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V

    .line 27
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 26
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 40
    :goto_0
    return v0

    .line 44
    :cond_1
    sget v1, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z

    move-result v0

    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public show(Landroid/os/IBinder;)V
    .locals 6

    .prologue
    sget v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 20
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 48
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v3, Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    sget v4, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    sget v5, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-direct {v3, v4, v5}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;-><init>(II)V

    iput-object v3, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 33
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-virtual {v3, p0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 14
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V

    .line 55
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getHeaderView()Landroid/view/View;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v7/app/AppCompatActivity;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/AppCompatActivity;->b:Z

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    :cond_1
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/app/AlertDialog;

    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 58
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4
    if-eqz p1, :cond_2

    .line 2
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 21
    :cond_2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 31
    return-void

    .line 49
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
