.class Lcom/whatsapp/l_;
.super Landroid/widget/ArrayAdapter;
.source "l_.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/MultipleContactPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v8, 0x7e

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "[\u001d"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "[\u001d"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "[\u001d"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "[\u001d"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/l_;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v8

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x7b

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x3d

    goto :goto_2

    :pswitch_5
    move v4, v8

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x41

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

.method public constructor <init>(Lcom/whatsapp/MultipleContactPicker;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/l_;->a:Lcom/whatsapp/MultipleContactPicker;

    .line 22
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x7f10029f

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 31
    invoke-virtual {p0, p1}, Lcom/whatsapp/l_;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 6
    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/lk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/l_;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030099

    invoke-static {v0, v1, p3, v7}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-object p2

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/l_;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-virtual {v1}, Lcom/whatsapp/MultipleContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030098

    invoke-static {v1, v2, p3, v7}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_7

    .line 29
    :cond_2
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    const v1, 0x7f100120

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 35
    iget-object v2, p0, Lcom/whatsapp/l_;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v2}, Lcom/whatsapp/MultipleContactPicker;->c(Lcom/whatsapp/MultipleContactPicker;)Lcom/whatsapp/y_;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 19
    const v1, 0x7f1002a0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-static {v1}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/l_;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/whatsapp/l_;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v3}, Lcom/whatsapp/MultipleContactPicker;->b(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/l_;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/l_;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v6}, Lcom/whatsapp/MultipleContactPicker;->d(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3, v5, v2, v6}, Lcom/whatsapp/util/ar;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const v2, 0x7f1002a1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 34
    iget-object v3, v0, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/l_;->z:[Ljava/lang/String;

    aget-object v5, v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    const v3, 0x7f080463

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    const v3, -0x777778

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {p2, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_4

    .line 30
    :cond_3
    iget-object v3, v0, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/l_;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_3
    iget-object v4, p0, Lcom/whatsapp/l_;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-virtual {v4}, Lcom/whatsapp/MultipleContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/k;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {p2, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 20
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_4
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 12
    new-instance v2, Lcom/whatsapp/p7;

    invoke-direct {v2, p0}, Lcom/whatsapp/p7;-><init>(Lcom/whatsapp/l_;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    iget-boolean v2, v0, Lcom/whatsapp/lk;->n:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :cond_5
    sget-object v3, Lcom/whatsapp/l_;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    goto :goto_2

    .line 30
    :cond_6
    sget-object v3, Lcom/whatsapp/l_;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    goto :goto_3

    :cond_7
    move-object p2, v1

    goto/16 :goto_1
.end method
