.class Lcom/whatsapp/gallerypicker/e;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "e.java"

# interfaces
.implements Lcom/whatsapp/sl;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[Landroid/widget/TextView;

.field final b:Lcom/whatsapp/gallerypicker/GalleryPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "@-\u0003Q)M&"

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

    const-string/jumbo v0, "@-\u0003Q)M&"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/e;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5c

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x29

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x43

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x60

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x3d

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

.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/e;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    .line 6
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:[Landroid/widget/TextView;

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/e;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/e;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/e;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 2
    const/high16 v1, 0x41600000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/e;->a:[Landroid/widget/TextView;

    aput-object v0, v1, p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 30
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/e;->a:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/e;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/e;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_2

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/e;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 15
    new-instance v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;-><init>()V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1
    return-object v0

    .line 28
    :pswitch_0
    sget-object v2, Lcom/whatsapp/gallerypicker/e;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    sget-boolean v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    if-eqz v2, :cond_0

    .line 21
    :pswitch_1
    sget-object v2, Lcom/whatsapp/gallerypicker/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 22
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
