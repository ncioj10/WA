.class Lcom/whatsapp/gallerypicker/q;
.super Ljava/lang/Object;
.source "q.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "+}\n\u0000\u001a0}\u0010\u0012"

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

    const-string/jumbo v0, ":`\u0011\u0011\u001c<q\n\u0012"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "8|\u001a\u0013\u00010vP\u0008\u0000-w\u0010\u0015@<j\n\u0013\u000fwA*3+\u0018_"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, ":`\u0011\u0011\u001b+{\r"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, ":s\u000e\u0015\u00076|\r"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/gallerypicker/q;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x6e

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x59

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x12

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x7e

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x61

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

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/q;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    sget-object v1, Lcom/whatsapp/gallerypicker/q;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/q;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->x(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/whatsapp/gallerypicker/q;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/q;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->i(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    sget-object v1, Lcom/whatsapp/gallerypicker/q;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/q;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2
    sget-object v1, Lcom/whatsapp/gallerypicker/q;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/q;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->o(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    sget-object v1, Lcom/whatsapp/gallerypicker/q;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/q;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->j(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/q;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/q;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 5
    return-void
.end method
