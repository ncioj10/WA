.class final Lcom/whatsapp/im;
.super Landroid/widget/ArrayAdapter;
.source "im.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u001f4\u0018?c@pF.uVqV9#A{J(z\\{E|eF>\\)`Y?"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "\u001f4\u0018?c@pF.u\u001arS%c@j\u00125\u007f\u0015pG0`\u0014"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "Y\u007fK3yAA[2jY\u007fF9~"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "Y\u007fK3yAA[2jY\u007fF9~"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u001f4\u0018?c@pF.u\u001ajW$xCwW+,\\m\u00122yYr\u0013"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/im;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0xc

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x35

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x1e

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x32

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x5c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 43
    iput-object p4, p0, Lcom/whatsapp/im;->b:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/whatsapp/im;->a:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f100206

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 9
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    if-eqz p2, :cond_0

    if-eqz p2, :cond_1

    const v0, 0x7f100195

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/im;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/whatsapp/im;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 44
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 16
    const v1, 0x7f030099

    invoke-static {v0, v1, p2, v5}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    const v0, 0x7f1002a2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 26
    :cond_1
    :goto_0
    return-object p2

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/im;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/px;

    .line 37
    if-eqz p2, :cond_3

    if-eqz p2, :cond_4

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/im;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/whatsapp/im;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, v2, v4

    .line 31
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 38
    const v4, 0x7f030067

    invoke-static {v1, v4, v2, v5}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    if-eqz v3, :cond_c

    .line 40
    :cond_4
    check-cast p2, Landroid/widget/LinearLayout;

    .line 13
    :goto_1
    if-nez p2, :cond_5

    .line 1
    sget-object v1, Lcom/whatsapp/im;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    if-nez v1, :cond_6

    .line 7
    sget-object v2, Lcom/whatsapp/im;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 30
    :cond_6
    iget-object v2, v0, Lcom/whatsapp/px;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const v2, 0x7f100207

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 29
    iget-object v4, v0, Lcom/whatsapp/px;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/px;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 12
    iget-object v4, v0, Lcom/whatsapp/px;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_8

    .line 17
    :cond_7
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_8
    invoke-static {v1}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 2
    const v2, 0x7f100208

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    if-nez v2, :cond_9

    .line 36
    sget-object v4, Lcom/whatsapp/im;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 8
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/px;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const v2, 0x7f100209

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 35
    iget-object v4, v0, Lcom/whatsapp/px;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/im;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v0, v0, Lcom/whatsapp/px;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/im;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/im;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e005d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/im;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0200fa

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_1

    .line 21
    :cond_b
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_c
    move-object p2, v2

    goto/16 :goto_1
.end method
