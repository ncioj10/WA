.class public Lcom/whatsapp/BlockList;
.super Lcom/whatsapp/DialogToastListActivity;
.source "BlockList.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field q:Lcom/whatsapp/l5;

.field public r:Z

.field s:Ljava/util/ArrayList;

.field private t:Lcom/whatsapp/y_;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u000ejGYH3eGTW\re\\"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u000ejGYH\tbwVJ\u001fr"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u000fiFNB\u000fr"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/BlockList;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x23

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x6c

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x28

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x3a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->s:Ljava/util/ArrayList;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/BlockList;->r:Z

    .line 56
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->t:Lcom/whatsapp/y_;

    .line 78
    return-void
.end method

.method static a(Lcom/whatsapp/BlockList;)Lcom/whatsapp/y_;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/BlockList;->t:Lcom/whatsapp/y_;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 33
    iget-object v0, p0, Lcom/whatsapp/BlockList;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-object v0, Lcom/whatsapp/App;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :try_start_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    sget-object v3, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v3, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 91
    if-eqz v3, :cond_1

    .line 54
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/BlockList;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    .line 31
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/BlockList;->s:Ljava/util/ArrayList;

    new-instance v4, Lcom/whatsapp/lk;

    invoke-direct {v4, v0}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    :catch_1
    move-exception v0

    if-eqz v1, :cond_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/BlockList;->s:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/aod;

    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/aod;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    return-void

    .line 54
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->e()V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/BlockList;->q:Lcom/whatsapp/l5;

    invoke-virtual {v0}, Lcom/whatsapp/l5;->notifyDataSetChanged()V

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->f()V

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->f()V

    .line 83
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->f()V

    .line 24
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->f()V

    .line 35
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 25
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 38
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 49
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/whatsapp/BlockList;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/BlockList;->r:Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->c()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 82
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/BlockList;->r:Z

    .line 41
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    move-exception v0

    throw v0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 19
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->setContentView(I)V

    .line 59
    const v0, 0x7f10011c

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020496

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 44
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/bk;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->e()V

    .line 6
    new-instance v0, Lcom/whatsapp/l5;

    const v1, 0x7f030040

    iget-object v2, p0, Lcom/whatsapp/BlockList;->s:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/whatsapp/l5;-><init>(Lcom/whatsapp/BlockList;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->q:Lcom/whatsapp/l5;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/BlockList;->q:Lcom/whatsapp/l5;

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->a(Landroid/widget/ListAdapter;)V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->c()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f10011b

    invoke-virtual {p0, v1}, Lcom/whatsapp/BlockList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->registerForContextMenu(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->c()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ps;

    invoke-direct {v1, p0}, Lcom/whatsapp/ps;-><init>(Lcom/whatsapp/BlockList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 74
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->c()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 65
    const v1, 0x7f08007b

    invoke-virtual {p0, v1}, Lcom/whatsapp/BlockList;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 26
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    const v0, 0x7f080245

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02047b

    .line 67
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 75
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 86
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/BlockList;->t:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 87
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 12
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 77
    :goto_0
    return v6

    .line 30
    :sswitch_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/BlockList;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    if-eqz v1, :cond_0

    .line 46
    :cond_1
    sget-object v0, Lcom/whatsapp/BlockList;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    sget-object v0, Lcom/whatsapp/BlockList;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/BlockList;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 71
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->finish()V

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 85
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 88
    return-void
.end method
