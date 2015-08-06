.class public Lcom/whatsapp/ContactPickerHelp;
.super Lcom/whatsapp/DialogToastListActivity;
.source "ContactPickerHelp.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field q:Landroid/widget/CheckBox;

.field r:Lcom/whatsapp/vs;

.field s:Landroid/widget/TextView;

.field t:Ljava/util/List;

.field u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "L\u0012CzbL\tEko_RN|fN\tH"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ContactPickerHelp;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .prologue
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 5
    :goto_0
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->finish()V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x7f0800df
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/ContactPickerHelp;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 7
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->setContentView(I)V

    .line 6
    const v0, 0x7f100189

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 18
    new-instance v1, Lcom/whatsapp/fn;

    invoke-direct {v1, p0}, Lcom/whatsapp/fn;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const v0, 0x7f10018e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->s:Landroid/widget/TextView;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->t:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/whatsapp/vs;

    const v1, 0x7f03003d

    iget-object v2, p0, Lcom/whatsapp/ContactPickerHelp;->t:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/vs;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->r:Lcom/whatsapp/vs;

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->c()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp;->r:Lcom/whatsapp/vs;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->s:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->c()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 19
    const v0, 0x7f10018c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->q:Landroid/widget/CheckBox;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->q:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/whatsapp/App;->y(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->q:Landroid/widget/CheckBox;

    new-instance v1, Lcom/whatsapp/a6t;

    invoke-direct {v1, p0}, Lcom/whatsapp/a6t;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    const v0, 0x7f10018b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/whatsapp/rx;

    invoke-direct {v1, p0}, Lcom/whatsapp/rx;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const v0, 0x7f100152

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 16
    new-instance v1, Lcom/whatsapp/j1;

    invoke-direct {v1, p0}, Lcom/whatsapp/j1;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->finish()V

    .line 17
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
