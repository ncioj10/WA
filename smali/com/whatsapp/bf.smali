.class Lcom/whatsapp/bf;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "bf.java"

# interfaces
.implements Lcom/whatsapp/sl;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;

.field b:[Lcom/whatsapp/_w;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "a\u000b$<:A\u0006,<#Z\u0010(h:Z\rao;Z\u0016-xsW\u0006ap6F\u0010as!\u0015\u00060i2YC5si\u0006"

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

    const-string/jumbo v0, "t1\u0006C\u001a{*\u0015U\u0012y<\u0011S\u0000|7\u0008S\u001d"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "a\u000b$<:A\u0006,<#Z\u0010(h:Z\rao;Z\u0016-xsW\u0006ap6F\u0010as!\u0015\u00060i2YC5si\u0006"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/bf;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x53

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x35

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x63

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x41

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x1c

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

.method public constructor <init>(Lcom/whatsapp/HomeActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/bf;->a:Lcom/whatsapp/HomeActivity;

    .line 12
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/_w;

    iput-object v0, p0, Lcom/whatsapp/bf;->b:[Lcom/whatsapp/_w;

    .line 34
    return-void
.end method

.method private a(I)Lcom/whatsapp/_w;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    iget-object v0, p0, Lcom/whatsapp/bf;->b:[Lcom/whatsapp/_w;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 33
    new-instance v1, Lcom/whatsapp/_w;

    invoke-direct {v1, v4}, Lcom/whatsapp/_w;-><init>(Lcom/whatsapp/ani;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bf;->a:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030083

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/_w;->d:Landroid/view/View;

    .line 27
    iget-object v0, v1, Lcom/whatsapp/_w;->d:Landroid/view/View;

    const v2, 0x7f100263

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/_w;->c:Landroid/widget/TextView;

    .line 38
    iget-object v0, v1, Lcom/whatsapp/_w;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/whatsapp/bf;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v1, Lcom/whatsapp/_w;->d:Landroid/view/View;

    const v2, 0x7f100264

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/_w;->a:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/bf;->b:[Lcom/whatsapp/_w;

    aput-object v1, v0, p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bf;->b:[Lcom/whatsapp/_w;

    aget-object v0, v0, p1

    return-object v0
.end method

.method static a(Lcom/whatsapp/bf;I)Lcom/whatsapp/_w;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/bf;->a(I)Lcom/whatsapp/_w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/bf;->a(I)Lcom/whatsapp/_w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/_w;->d:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/whatsapp/bf;->c:I

    .line 24
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 15
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/bf;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    .line 2
    :goto_0
    iget v1, p0, Lcom/whatsapp/bf;->c:I

    if-lez v1, :cond_0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    sget-object v2, Lcom/whatsapp/bf;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    :cond_0
    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Lcom/whatsapp/CallsFragment;

    invoke-direct {v0}, Lcom/whatsapp/CallsFragment;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_2
    new-instance v0, Lcom/whatsapp/ContactsFragment;

    invoke-direct {v0}, Lcom/whatsapp/ContactsFragment;-><init>()V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/bf;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bf;->a:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f0800ad

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/bf;->a:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/bf;->a:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f0800dc

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 14
    return-void
.end method
