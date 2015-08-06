.class Lcom/whatsapp/al0;
.super Ljava/lang/Object;
.source "al0.java"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "N\'(I\u0016V\u00198H\u0005N\'%C\u0011"

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

    sput-object v0, Lcom/whatsapp/al0;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x46

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x51

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x26

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/al0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 18
    const v1, 0x7f03005d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p1, v0}, Landroid/support/v7/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 3
    const v1, 0x7f10006b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 21
    new-instance v2, Lcom/whatsapp/azg;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/azg;-><init>(Lcom/whatsapp/al0;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    new-instance v2, Lcom/whatsapp/afr;

    invoke-direct {v2, p0}, Lcom/whatsapp/afr;-><init>(Lcom/whatsapp/al0;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 19
    const v2, 0x7f1001ed

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/a56;

    invoke-direct {v2, p0}, Lcom/whatsapp/a56;-><init>(Lcom/whatsapp/al0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    const v2, 0x7f1001ee

    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/qq;

    invoke-direct {v2, p0}, Lcom/whatsapp/qq;-><init>(Lcom/whatsapp/al0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->L(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelected(Z)V

    .line 16
    return v4
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ac(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->am(Lcom/whatsapp/Conversation;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->requestFocus()Z

    .line 8
    return-void
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
