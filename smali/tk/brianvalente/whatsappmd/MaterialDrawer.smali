.class public Ltk/brianvalente/whatsappmd/MaterialDrawer;
.super Landroid/support/v7/app/ActionBarActivity;
.source "MaterialDrawer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method

.method private drawer()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f040017

    invoke-virtual {p0, v0}, Ltk/brianvalente/whatsappmd/MaterialDrawer;->setContentView(I)V

    .line 20
    invoke-direct {p0}, Ltk/brianvalente/whatsappmd/MaterialDrawer;->drawer()V

    .line 21
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 32
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/MaterialDrawer;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 41
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 44
    .local v0, "id":I
    const v1, 0x7f0b004e

    if-ne v0, v1, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 48
    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method
