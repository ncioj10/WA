.class Lcom/whatsapp/a05;
.super Landroid/widget/BaseAdapter;
.source "a05.java"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/MultipleContactsSelector;

.field private c:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "eJ"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "eJ"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a05;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x42

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x45

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x6a

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x24

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x29

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/MultipleContactsSelector;)V
    .locals 2

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/a05;->b:Lcom/whatsapp/MultipleContactsSelector;

    .line 9
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Lcom/whatsapp/ub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ub;-><init>(Lcom/whatsapp/a05;Lcom/whatsapp/q2;)V

    iput-object v0, p0, Lcom/whatsapp/a05;->c:Landroid/widget/Filter;

    .line 33
    return-void
.end method

.method static a(Lcom/whatsapp/a05;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/a05;->a:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/a05;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/a05;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a05;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/a05;->c:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/whatsapp/a05;->a(I)Lcom/whatsapp/lk;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    .line 27
    invoke-virtual {p0, p1}, Lcom/whatsapp/a05;->a(I)Lcom/whatsapp/lk;

    move-result-object v3

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a05;->b:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030027

    invoke-static {v0, v1, v7}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    const v0, 0x7f100106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    iget-object v1, p0, Lcom/whatsapp/a05;->b:Lcom/whatsapp/MultipleContactsSelector;

    invoke-static {v1}, Lcom/whatsapp/MultipleContactsSelector;->a(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/y_;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 36
    const v0, 0x7f100108

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/a05;->b:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v3, v1}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/whatsapp/a05;->b:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v2, v2, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/whatsapp/a05;->b:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v4, p0, Lcom/whatsapp/a05;->b:Lcom/whatsapp/MultipleContactsSelector;

    invoke-static {v4}, Lcom/whatsapp/MultipleContactsSelector;->b(Lcom/whatsapp/MultipleContactsSelector;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v7, v1, v4}, Lcom/whatsapp/util/ar;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    const v1, 0x7f10010a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34
    iget-object v2, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    const v2, 0x7f08047e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p2, v6}, Landroid/view/View;->setLongClickable(Z)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_2

    .line 16
    :cond_1
    iget-object v2, v3, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/a05;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_0
    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/a05;->b:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/k;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a05;->b:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/lk;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 29
    const v0, 0x7f100109

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    return-object p2

    .line 16
    :cond_4
    sget-object v2, Lcom/whatsapp/a05;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
