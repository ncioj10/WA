.class Lcom/whatsapp/a0i;
.super Landroid/os/AsyncTask;
.source "a0i.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "+z\u0002lP+a\u0004}]8:\u001fp^?|\u0002nX;|\u000etTgv\u000ekE)a\u0019k\u0011"

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

    sput-object v0, Lcom/whatsapp/a0i;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x18

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

.method private constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactPickerHelp;Lcom/whatsapp/fn;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/whatsapp/a0i;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/contact/e;->INVISIBLE_ONLY:Lcom/whatsapp/contact/e;

    invoke-static {v0}, Lcom/whatsapp/contact/d;->a(Lcom/whatsapp/contact/e;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/Set;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerHelp;->d()V

    .line 11
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f10018b

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a0i;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f10018a

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f10018d

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f0800e3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/ContactPickerHelp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerHelp;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->t:Ljava/util/List;

    new-instance v1, Lcom/whatsapp/contact/i;

    invoke-direct {v1}, Lcom/whatsapp/contact/i;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->r:Lcom/whatsapp/vs;

    invoke-virtual {v0}, Lcom/whatsapp/vs;->notifyDataSetChanged()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerHelp;->c()Landroid/widget/ListView;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerHelp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a005d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f100152

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 22
    new-instance v1, Lcom/whatsapp/av1;

    invoke-direct {v1, p0}, Lcom/whatsapp/av1;-><init>(Lcom/whatsapp/a0i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_1
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_3

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f0800e2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->a(I)V

    .line 36
    :cond_3
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a0i;->a([Ljava/lang/Void;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a0i;->a(Ljava/util/Set;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    .line 18
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f080342

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->b(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerHelp;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f10018b

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f10018a

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f10018d

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method
