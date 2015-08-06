.class public abstract Lcom/whatsapp/MultipleContactsSelector;
.super Lcom/whatsapp/DialogToastActivity;
.source "MultipleContactsSelector.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Ljava/util/ArrayList;

.field l:Landroid/widget/AdapterView$OnItemClickListener;

.field final m:Landroid/text/TextWatcher;

.field protected n:Ljava/util/ArrayList;

.field private o:Lcom/whatsapp/y_;

.field private p:Lcom/whatsapp/a6r;

.field private q:Lcom/whatsapp/a05;

.field protected r:Landroid/widget/AutoCompleteTextView;

.field protected s:Landroid/widget/TextView;

.field private t:Ljava/util/ArrayList;

.field private u:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "{^Z0\u0019fGS\'\u001fx_W\'\u0004eXS(\u0015u_Y6_rNE0\u0002yR"

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

    const-string/jumbo v0, "{^Z0\u0019fGS\'\u001fx_W\'\u0004eXS(\u0015u_Y6_uYS%\u0004s"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "|BR7"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "|BR7"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x70

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x16

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x2b

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x36

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x44

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
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lcom/whatsapp/a6r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/a6r;-><init>(Lcom/whatsapp/MultipleContactsSelector;Lcom/whatsapp/q2;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Lcom/whatsapp/a6r;

    .line 60
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Lcom/whatsapp/y_;

    .line 71
    new-instance v0, Lcom/whatsapp/fl;

    invoke-direct {v0, p0}, Lcom/whatsapp/fl;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 50
    new-instance v0, Lcom/whatsapp/a6m;

    invoke-direct {v0, p0}, Lcom/whatsapp/a6m;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Landroid/text/TextWatcher;

    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/y_;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Lcom/whatsapp/y_;

    return-object v0
.end method

.method static a(Lcom/whatsapp/MultipleContactsSelector;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/whatsapp/MultipleContactsSelector;->t:Ljava/util/ArrayList;

    return-object p1
.end method

.method static a(Lcom/whatsapp/MultipleContactsSelector;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactsSelector;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/MultipleContactsSelector;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/whatsapp/MultipleContactsSelector;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static d(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/a6r;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Lcom/whatsapp/a6r;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 37
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 102
    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz v1, :cond_0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->d(Ljava/util/ArrayList;)V

    .line 4
    new-instance v1, Lcom/whatsapp/aod;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/aod;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    if-eqz v1, :cond_0

    .line 120
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 84
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactsSelector;->l()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 101
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lk;

    .line 17
    iget-object v6, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    if-eqz v2, :cond_3

    .line 24
    :cond_2
    if-eqz v2, :cond_1

    .line 64
    :cond_3
    if-eqz v2, :cond_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Lcom/whatsapp/a05;

    invoke-virtual {v0}, Lcom/whatsapp/a05;->notifyDataSetChanged()V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Lcom/whatsapp/a6r;

    invoke-virtual {v0}, Lcom/whatsapp/a6r;->notifyDataSetChanged()V

    .line 117
    return-void
.end method

.method protected a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 51
    new-instance v1, Lcom/whatsapp/a9u;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9u;-><init>(Lcom/whatsapp/lk;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Lcom/whatsapp/a05;

    invoke-virtual {v0}, Lcom/whatsapp/a05;->notifyDataSetChanged()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Lcom/whatsapp/a6r;

    invoke-virtual {v0}, Lcom/whatsapp/a6r;->notifyDataSetChanged()V

    .line 22
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 112
    new-instance v1, Lcom/whatsapp/a9y;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9y;-><init>(Lcom/whatsapp/lk;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Lcom/whatsapp/a05;

    invoke-virtual {v0}, Lcom/whatsapp/a05;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Lcom/whatsapp/a6r;

    invoke-virtual {v0}, Lcom/whatsapp/a6r;->notifyDataSetChanged()V

    .line 110
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected abstract e()V
.end method

.method protected e(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 106
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 88
    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 33
    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v5, v4}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Lcom/whatsapp/a6r;

    invoke-virtual {v0}, Lcom/whatsapp/a6r;->notifyDataSetChanged()V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->j()V

    .line 9
    return-void
.end method

.method protected abstract f()I
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h()I
.end method

.method protected abstract i()I
.end method

.method protected j()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 63
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->s:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->k()I

    move-result v1

    if-lez v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->s:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    return-void
.end method

.method protected abstract k()I
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 32
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 66
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->e(Ljava/lang/String;)V

    .line 83
    :cond_1
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 73
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    const v0, 0x7f03009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->setContentView(I)V

    .line 104
    const v0, 0x7f1002a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f1002a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->s:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f1002a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->u:Landroid/widget/ImageButton;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->u:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/q2;

    invoke-direct {v1, p0}, Lcom/whatsapp/q2;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactsSelector;->l()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Lcom/whatsapp/a05;

    invoke-direct {v0, p0}, Lcom/whatsapp/a05;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Lcom/whatsapp/a05;

    .line 111
    const v0, 0x7f1002a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/widget/AutoCompleteTextView;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Lcom/whatsapp/a05;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/wq;->a(Landroid/view/View;II)V

    .line 40
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 6
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->a(Landroid/widget/ListView;)V

    .line 89
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Lcom/whatsapp/a6r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->h()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactsSelector;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/avo;

    invoke-direct {v2, p0}, Lcom/whatsapp/avo;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/a2y;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->j()V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->e(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 52
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    return v1

    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->finish()V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
