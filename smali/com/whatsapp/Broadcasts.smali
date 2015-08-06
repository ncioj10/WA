.class public Lcom/whatsapp/Broadcasts;
.super Lcom/whatsapp/DialogToastListActivity;
.source "Broadcasts.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final q:Lcom/whatsapp/k2;

.field private final r:Lcom/whatsapp/ho;

.field private s:Lcom/whatsapp/fy;

.field private final t:Lcom/whatsapp/y_;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "R4g03S\'{%$\u001f\"m\"#B)q"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "R4g03S\'{%$\u001f%z46D#\'?8\u001d+m|8Bke\"0C2g#2\u001d\"j"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "R4g03S\'{%$\u0010$g$9S#(%8\u0010+i89"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "R4g03S\'{%$\u001f%z46D#"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x57

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x30

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x46

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x8

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x51

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 14
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->t:Lcom/whatsapp/y_;

    .line 7
    new-instance v0, Lcom/whatsapp/h0;

    invoke-direct {v0, p0}, Lcom/whatsapp/h0;-><init>(Lcom/whatsapp/Broadcasts;)V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->r:Lcom/whatsapp/ho;

    .line 2
    new-instance v0, Lcom/whatsapp/ke;

    invoke-direct {v0, p0}, Lcom/whatsapp/ke;-><init>(Lcom/whatsapp/Broadcasts;)V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->q:Lcom/whatsapp/k2;

    .line 11
    return-void
.end method

.method static a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/fy;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->s:Lcom/whatsapp/fy;

    return-object v0
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 25
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 40
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/q;Z)V

    .line 37
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 17
    sget-object v0, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 26
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/Broadcasts;->r:Lcom/whatsapp/ho;

    invoke-virtual {v0, v2}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/ho;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->q:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 6
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 41
    :cond_0
    sget-object v0, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/whatsapp/Broadcasts;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->finish()V

    .line 39
    :goto_0
    return-void

    .line 8
    :cond_1
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/whatsapp/Broadcasts;->setContentView(I)V

    .line 13
    new-instance v0, Lcom/whatsapp/fy;

    invoke-direct {v0, p0}, Lcom/whatsapp/fy;-><init>(Lcom/whatsapp/Broadcasts;)V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->s:Lcom/whatsapp/fy;

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->c()Landroid/widget/ListView;

    move-result-object v2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_2

    .line 35
    const v0, 0x7f0205d0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 43
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->s:Lcom/whatsapp/fy;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    new-instance v0, Lcom/whatsapp/g1;

    invoke-direct {v0, p0}, Lcom/whatsapp/g1;-><init>(Lcom/whatsapp/Broadcasts;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/whatsapp/Broadcasts;->registerForContextMenu(Landroid/view/View;)V

    goto :goto_0

    .line 1
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 22
    const/4 v0, 0x1

    const v1, 0x7f080111

    invoke-virtual {p0, v1}, Lcom/whatsapp/Broadcasts;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 23
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->t:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 15
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/Broadcasts;->r:Lcom/whatsapp/ho;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/ho;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->q:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 46
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->finish()V

    .line 5
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
