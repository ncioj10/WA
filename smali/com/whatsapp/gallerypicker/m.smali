.class Lcom/whatsapp/gallerypicker/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u000e7\u001e;R\u00028"

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

    const-string/jumbo v0, "\u001f9\u001a.O\u00049\u0000"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u000c8\n=T\u00042@&U\u00193\u0000;\u0015\u0008.\u001a=ZC\u0005:\u001d~,\u001b"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\u000e7\u001e;R\u00028"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/gallerypicker/m;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x3b

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x6d

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x56

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x6e

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x4f

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

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/m;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    sget-boolean v3, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 11
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/m;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->x(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/m;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->i(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 21
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/m;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->j(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object v7, p0, Lcom/whatsapp/gallerypicker/m;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v7}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    iget-object v7, p0, Lcom/whatsapp/gallerypicker/m;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v7}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5
    :cond_1
    sget-object v7, Lcom/whatsapp/gallerypicker/m;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 4
    :cond_2
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v7, Lcom/whatsapp/gallerypicker/m;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 7
    :cond_3
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/m;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v1, v1, v7

    invoke-static {v2}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    if-eqz v3, :cond_0

    .line 13
    :cond_5
    sget-object v0, Lcom/whatsapp/gallerypicker/m;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/m;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/gallerypicker/ImagePreview;->setResult(ILandroid/content/Intent;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/m;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->d(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/m;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 12
    return-void
.end method
