.class Lcom/whatsapp/ct;
.super Landroid/widget/ArrayAdapter;
.source "ct.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/widget/Filter;

.field final c:Lcom/whatsapp/ContactsFragment;

.field protected final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, ";0+\u0002Z;+5\u001fX3:7YU7\u0000&\u0019U,>&\u0002Hw=$\u0012d(06\u001fO10+V"

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

    const-string/jumbo v0, ";0+\u0002Z;+5\u001fX3:7YR+7 \u001aK*02YY9;\u001a\u0006T+61\u001fT6\u007f"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, ";0+\u0002Z;+5\u001fX3:7YR++ \u001aW997\u001f^6;7\u0019Lw=$\u0012d(06\u001fO10+V"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x3b

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x58

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x5f

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x45

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x76

    goto :goto_2

    nop

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

.method public constructor <init>(Lcom/whatsapp/ContactsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    .line 28
    const v0, 0x7f030040

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 105
    new-instance v0, Lcom/whatsapp/pl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/pl;-><init>(Lcom/whatsapp/ct;Lcom/whatsapp/aoh;)V

    iput-object v0, p0, Lcom/whatsapp/ct;->b:Landroid/widget/Filter;

    .line 82
    iput-object p3, p0, Lcom/whatsapp/ct;->d:Ljava/util/ArrayList;

    .line 110
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ct;->a:Landroid/view/LayoutInflater;

    .line 121
    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/whatsapp/ct;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_2

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 134
    :cond_1
    :goto_0
    return v0

    .line 52
    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactsFragment;->f()Lcom/whatsapp/lk;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ct;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ct;I)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/whatsapp/ct;->c(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ct;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_2

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 53
    :cond_1
    :goto_0
    return v0

    .line 44
    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactsFragment;->e()Lcom/whatsapp/lk;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ct;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/ct;I)Z
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ct;->b(I)Z

    move-result v0

    return v0
.end method

.method private c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lcom/whatsapp/ct;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    if-gez p1, :cond_2

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 26
    :cond_1
    :goto_0
    return v0

    .line 13
    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactsFragment;->g()Lcom/whatsapp/lk;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ct;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/ct;I)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/whatsapp/ct;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public d(I)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/ct;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/ct;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/ct;->b:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/whatsapp/ct;->d(I)Lcom/whatsapp/lk;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 55
    mul-int/lit16 v0, p1, 0x400

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 91
    invoke-virtual {p0, p1}, Lcom/whatsapp/ct;->d(I)Lcom/whatsapp/lk;

    move-result-object v6

    .line 15
    invoke-static {v6}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/lk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/ct;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    iget-object v1, p0, Lcom/whatsapp/ct;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030099

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    const v1, 0x7f1002a2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 99
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ct;->a(I)Z

    move-result v2

    .line 49
    invoke-direct {p0, p1}, Lcom/whatsapp/ct;->b(I)Z

    move-result v3

    .line 51
    invoke-direct {p0, p1}, Lcom/whatsapp/ct;->c(I)Z

    move-result v7

    .line 32
    if-nez p2, :cond_5

    .line 10
    if-nez v2, :cond_1

    if-eqz v7, :cond_3

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ct;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030041

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 7
    if-eqz v2, :cond_2

    .line 79
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    .line 60
    :cond_2
    const v0, 0x7f10019a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const v0, 0x7f10019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    const v1, 0x7f0800dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    const v0, 0x7f10004a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0204bd

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    if-eqz v5, :cond_9

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    iget-object v0, p0, Lcom/whatsapp/ct;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03003f

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 47
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    iget-object v4, p0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    .line 70
    invoke-virtual {v4}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0a0074

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 68
    const v1, 0x7f100193

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    const v0, 0x7f100195

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    const v0, 0x7f100195

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    if-eqz v5, :cond_9

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ct;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030040

    const/4 v4, 0x0

    invoke-static {v0, v1, p3, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    .line 130
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 108
    if-eqz v2, :cond_6

    .line 20
    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ct;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030041

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    .line 72
    :cond_6
    if-eqz v7, :cond_7

    .line 97
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ct;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030041

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    const v0, 0x7f10004a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0204bd

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    const v0, 0x7f10019a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    const v0, 0x7f10019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    const v1, 0x7f0800dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    if-eqz v5, :cond_9

    :cond_7
    move-object v0, p2

    .line 46
    if-eqz v3, :cond_1a

    .line 61
    const/4 v1, 0x5

    if-eq v4, v1, :cond_8

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ct;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03003f

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v8, -0x2

    iget-object v9, p0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    .line 14
    invoke-virtual {v9}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0074

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v1, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 21
    const v8, 0x7f100193

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const v1, 0x7f100195

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 127
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v0

    .line 133
    const v0, 0x7f100195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0800d6

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v5, :cond_19

    move-object p2, v1

    .line 118
    :goto_1
    const/4 v0, 0x1

    if-eq v4, v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ct;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030040

    const/4 v4, 0x0

    invoke-static {v0, v1, p3, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 95
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    move-object v4, p2

    .line 64
    :goto_2
    if-nez v2, :cond_a

    if-nez v7, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    :goto_3
    move-object v0, v4

    .line 36
    goto/16 :goto_0

    .line 85
    :cond_b
    const v0, 0x7f100106

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->d(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/y_;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 131
    const v1, 0x7f100136

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/whatsapp/afl;

    iget-object v3, v6, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ct;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/whatsapp/afl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f100197

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 34
    const-string v3, "#aaaaaa"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 12
    :cond_c
    invoke-static {v0}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 115
    const v1, 0x7f100199

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 34
    const-string v3, "#aaaaaa"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 126
    :cond_d
    const v2, 0x7f100198

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v6}, Lcom/whatsapp/lk;->i()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/ct;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 135
    iget-object v7, p0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v7}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/whatsapp/util/k;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/ct;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-static {v9}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8, v7, v3, v9}, Lcom/whatsapp/util/ar;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v3, v6, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/gm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const/high16 v3, -0x1000000

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 34
    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 59
    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 75
    if-eqz v5, :cond_16

    .line 2
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/ct;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/ct;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-static {v9}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v7, v8, v3, v9}, Lcom/whatsapp/util/ar;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v3, v6, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 94
    const v3, 0x7f080463

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 89
    const v3, -0x777778

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 34
    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 100
    :cond_10
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v5, :cond_15

    .line 33
    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 119
    const v3, 0x7f100196

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 106
    iget-boolean v3, v6, Lcom/whatsapp/lk;->q:Z

    if-eqz v3, :cond_13

    .line 37
    iget-object v3, p0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0e0053

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 34
    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 122
    :cond_12
    iget-object v3, v6, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    if-eqz v3, :cond_18

    iget-object v3, v6, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    .line 73
    :goto_4
    iget-object v8, p0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v8}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/whatsapp/util/k;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    if-eqz v5, :cond_15

    .line 19
    :cond_13
    const v3, -0xd0bbbc

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 34
    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 11
    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual {v6}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v0, Lcom/whatsapp/aop;

    invoke-direct {v0, p0, v6}, Lcom/whatsapp/aop;-><init>(Lcom/whatsapp/ct;Lcom/whatsapp/lk;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/lk;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_16

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v6, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 25
    const v0, 0x7f0200f5

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v5, :cond_a

    .line 109
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 122
    :cond_18
    const-string/jumbo v3, ""

    goto :goto_4

    :cond_19
    move-object v4, v1

    goto/16 :goto_2

    :cond_1a
    move-object p2, v0

    goto/16 :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
