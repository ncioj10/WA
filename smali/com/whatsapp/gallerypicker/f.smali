.class Lcom/whatsapp/gallerypicker/f;
.super Landroid/support/v4/view/PagerAdapter;
.source "f.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "T^Q\u0017"

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

    sput-object v0, Lcom/whatsapp/gallerypicker/f;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x31

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x63

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

.method private constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/gallerypicker/aa;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/f;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->x(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->x(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 29
    if-gez v0, :cond_0

    .line 1
    const/4 v0, -0x2

    .line 27
    :cond_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v6, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 20
    const v0, 0x7f100141

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->u(Lcom/whatsapp/gallerypicker/ImagePreview;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->m(Lcom/whatsapp/gallerypicker/ImagePreview;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->setHeightForInitialScaleCalculation(I)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->x(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 15
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    .line 19
    const v0, 0x7f100282

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    const v2, 0x7f1001e0

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ConversationTextEntry;

    .line 6
    invoke-virtual {v2, v5}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterDone(Z)V

    .line 5
    new-instance v3, Lcom/whatsapp/gallerypicker/aj;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/gallerypicker/aj;-><init>(Lcom/whatsapp/gallerypicker/f;Lcom/whatsapp/ConversationTextEntry;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Lcom/whatsapp/gallerypicker/f;->z:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setTag(Ljava/lang/Object;)V

    .line 16
    new-array v3, v5, [Landroid/text/InputFilter;

    new-instance v8, Lcom/whatsapp/ai2;

    const/16 v9, 0xa0

    invoke-direct {v8, v9}, Lcom/whatsapp/ai2;-><init>(I)V

    aput-object v8, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 24
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ImagePreview;->j(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v3, Lcom/whatsapp/gallerypicker/a7;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/whatsapp/gallerypicker/a7;-><init>(Lcom/whatsapp/gallerypicker/f;Lcom/whatsapp/ConversationTextEntry;Landroid/widget/TextView;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    invoke-static {v2}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;)V

    .line 10
    const v0, 0x7f1001b8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 18
    new-instance v1, Lcom/whatsapp/gallerypicker/ag;

    invoke-direct {v1, p0, v0, v2}, Lcom/whatsapp/gallerypicker/ag;-><init>(Lcom/whatsapp/gallerypicker/f;Landroid/widget/ImageButton;Lcom/whatsapp/ConversationTextEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v0, :cond_1

    if-eqz v6, :cond_2

    move v0, v4

    :goto_0
    sput-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    :cond_1
    return-object v7

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
