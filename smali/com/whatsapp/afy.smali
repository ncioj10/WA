.class Lcom/whatsapp/afy;
.super Landroid/widget/ArrayAdapter;
.source "afy.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;

.field private b:Landroid/widget/Filter;

.field private c:Landroid/view/LayoutInflater;

.field protected d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u000f{R\u0019-\u000f`L\u0004/\u0007qNB%\u001f`Y\u0001 \rrN\u0004)\u0002pN\u0002;Cv]\t\u0013\u001c{O\u00048\u0005{RM"

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

    const-string/jumbo v0, "\u000f{R\u0019-\u000f`L\u0004/\u0007qNB\"\u0003K_\u0002\"\u0018u_\u0019?Cv]\t\u0013\u001c{O\u00048\u0005{RM"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "L4"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "L4"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u000f{R\u0019-\u000f`L\u0004/\u0007qNB%\u001f|Y\u0001<\u001e{KB.\rpc\u001d#\u001f}H\u0004#\u00024"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/afy;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x4c

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x6c

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x14

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x3c

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x6d

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

.method public constructor <init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    .line 88
    const v0, 0x7f030040

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    new-instance v0, Lcom/whatsapp/xf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/xf;-><init>(Lcom/whatsapp/afy;Lcom/whatsapp/avd;)V

    iput-object v0, p0, Lcom/whatsapp/afy;->b:Landroid/widget/Filter;

    .line 46
    iput-object p3, p0, Lcom/whatsapp/afy;->d:Ljava/util/ArrayList;

    .line 111
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/afy;->c:Landroid/view/LayoutInflater;

    .line 116
    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/whatsapp/afy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_2

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afy;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactPicker;->l()Lcom/whatsapp/lk;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/afy;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/afy;I)Z
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/whatsapp/afy;->a(I)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/afy;I)Z
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/afy;->c(I)Z

    move-result v0

    return v0
.end method

.method private c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/whatsapp/afy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_2

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afy;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 79
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactPicker;->p()Lcom/whatsapp/lk;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/afy;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/afy;I)Z
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/whatsapp/afy;->d(I)Z

    move-result v0

    return v0
.end method

.method private d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lcom/whatsapp/afy;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    if-gez p1, :cond_2

    .line 70
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afy;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 87
    :cond_1
    :goto_0
    return v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactPicker;->j()Lcom/whatsapp/lk;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/afy;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public b(I)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/afy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/afy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/afy;->b:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/whatsapp/afy;->b(I)Lcom/whatsapp/lk;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 127
    mul-int/lit16 v0, p1, 0x400

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 45
    invoke-virtual {p0, p1}, Lcom/whatsapp/afy;->b(I)Lcom/whatsapp/lk;

    move-result-object v6

    .line 27
    invoke-static {v6}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/lk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/afy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/afy;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030099

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 117
    const v1, 0x7f1002a2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 123
    :goto_0
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/afy;->c(I)Z

    move-result v2

    .line 32
    invoke-direct {p0, p1}, Lcom/whatsapp/afy;->d(I)Z

    move-result v3

    .line 71
    invoke-direct {p0, p1}, Lcom/whatsapp/afy;->a(I)Z

    move-result v7

    .line 91
    if-nez p2, :cond_8

    .line 34
    if-nez v2, :cond_1

    if-eqz v7, :cond_3

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/afy;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030041

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    if-eqz v2, :cond_2

    .line 106
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_d

    .line 47
    :cond_2
    const v0, 0x7f10019a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const v0, 0x7f10019b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    const v4, 0x7f0800dd

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 86
    const v0, 0x7f10004a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f0204bd

    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1
    if-eqz v5, :cond_d

    .line 4
    :cond_3
    if-eqz v3, :cond_7

    .line 41
    iget-object v0, p0, Lcom/whatsapp/afy;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03003f

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    iget-object v8, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    .line 72
    invoke-virtual {v8}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0074

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v0, v4, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 60
    const v4, 0x7f100193

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    const v0, 0x7f100195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/afy;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v4}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v4

    if-ne v0, v4, :cond_4

    .line 53
    const v0, 0x7f100195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0800d6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v5, :cond_6

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/afy;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v4}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v4

    if-ne v0, v4, :cond_5

    .line 69
    const v0, 0x7f100195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0800d7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v5, :cond_6

    .line 11
    :cond_5
    const v0, 0x7f100195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0800d8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 52
    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    if-eqz v5, :cond_d

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/afy;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030040

    const/4 v4, 0x0

    invoke-static {v0, v1, p3, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 81
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_1b

    .line 21
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14
    if-eqz v2, :cond_1c

    .line 109
    const/4 v0, 0x2

    if-eq v4, v0, :cond_1b

    .line 113
    iget-object v0, p0, Lcom/whatsapp/afy;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030041

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 125
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_d

    .line 31
    :goto_1
    if-eqz v7, :cond_9

    .line 33
    const/4 v0, 0x4

    if-eq v4, v0, :cond_d

    .line 44
    iget-object v0, p0, Lcom/whatsapp/afy;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030041

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 80
    const v0, 0x7f10004a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v8, 0x7f0204bd

    .line 119
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    const v0, 0x7f10019a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const v0, 0x7f10019b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    const v8, 0x7f0800dd

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 89
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    if-eqz v5, :cond_d

    :cond_9
    move-object v0, v1

    .line 100
    if-eqz v3, :cond_1a

    .line 13
    const/4 v1, 0x5

    if-eq v4, v1, :cond_a

    .line 102
    iget-object v0, p0, Lcom/whatsapp/afy;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03003f

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v8, -0x2

    iget-object v9, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    .line 38
    invoke-virtual {v9}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0074

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v1, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 94
    const v8, 0x7f100193

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    const v1, 0x7f100195

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 8
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v0

    .line 105
    iget-object v0, p0, Lcom/whatsapp/afy;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v8}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v8

    if-ne v0, v8, :cond_b

    .line 2
    const v0, 0x7f100195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0800d6

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v5, :cond_d

    .line 75
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/afy;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v8}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v8

    if-ne v0, v8, :cond_c

    .line 64
    const v0, 0x7f100195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0800d7

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v5, :cond_d

    .line 120
    :cond_c
    const v0, 0x7f100195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0800d8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v5, :cond_d

    .line 24
    :goto_2
    const/4 v0, 0x1

    if-eq v4, v0, :cond_d

    .line 23
    iget-object v0, p0, Lcom/whatsapp/afy;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030040

    const/4 v4, 0x0

    invoke-static {v0, v1, p3, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v1

    .line 17
    :goto_3
    if-nez v2, :cond_e

    if-nez v7, :cond_e

    if-eqz v3, :cond_f

    :cond_e
    :goto_4
    move-object v0, v4

    .line 39
    goto/16 :goto_0

    .line 126
    :cond_f
    const v0, 0x7f100106

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iget-object v1, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->m(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/y_;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 3
    const v0, 0x7f100197

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-static {v0}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 104
    const v1, 0x7f100199

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    const v2, 0x7f100198

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 29
    iget-object v3, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v6, v3}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 9
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v6}, Lcom/whatsapp/lk;->i()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Lcom/whatsapp/lk;->k()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 12
    :cond_10
    iget-object v3, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v7, v3}, Lcom/whatsapp/util/k;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 84
    :cond_11
    invoke-virtual {p0}, Lcom/whatsapp/afy;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v9}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8, v3, v7, v9}, Lcom/whatsapp/util/ar;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v6}, Lcom/whatsapp/lk;->i()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v6}, Lcom/whatsapp/lk;->k()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 122
    :cond_12
    iget-object v3, v6, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/gm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v3, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v3}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0e0053

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v5, :cond_16

    .line 121
    :cond_13
    iget-object v3, v6, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 30
    iget-object v3, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->k(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f080462

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 78
    const v3, -0x777778

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v5, :cond_15

    .line 101
    :cond_14
    iget-object v3, v6, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    if-eqz v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Lcom/whatsapp/afy;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_6
    iget-object v7, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v7}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/whatsapp/util/k;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0053

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 54
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/lk;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_16

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v6, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6
    const v0, 0x7f0200f5

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v5, :cond_e

    .line 65
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 30
    :cond_18
    const v3, 0x7f080463

    goto/16 :goto_5

    .line 101
    :cond_19
    sget-object v3, Lcom/whatsapp/afy;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v3, v3, v7

    goto :goto_6

    :cond_1a
    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v4, p2

    goto/16 :goto_3

    :cond_1c
    move-object v1, p2

    goto/16 :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method
