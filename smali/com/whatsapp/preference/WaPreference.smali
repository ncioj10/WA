.class public Lcom/whatsapp/preference/WaPreference;
.super Landroid/preference/Preference;
.source "WaPreference.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "VO[lp\u0011\u0014\\\u007f\"[VNod_UKn%W_\u0001\u007f%S\u0014Nl!\u0011IJoe_UKn%W_"

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

    const-string/jumbo v0, "WX@r"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "WX@r"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "VO[lp\u0011\u0014\\\u007f\"[VNod_UKn%W_\u0001\u007f%S\u0014Nl!\u0011IJoe_UKn%W_"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/preference/WaPreference;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x4a

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x3e

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x3b

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x2f

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x1c

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Lcom/whatsapp/preference/WaPreference;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcom/whatsapp/preference/WaPreference;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/preference/WaPreference;->a:I

    .line 12
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Lcom/whatsapp/preference/WaPreference;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/preference/WaPreference;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/preference/WaPreference;->a:I

    .line 20
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 15
    invoke-static {p0}, Lcom/whatsapp/wq;->a(Landroid/view/View;)V

    .line 29
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    :cond_0
    const v0, 0x1020010

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    :cond_1
    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 28
    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 18
    iget v0, p0, Lcom/whatsapp/preference/WaPreference;->a:I

    if-eqz v0, :cond_2

    .line 4
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget v1, p0, Lcom/whatsapp/preference/WaPreference;->a:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-boolean v1, Lcom/whatsapp/preference/WaListPreference;->a:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    iget v1, p0, Lcom/whatsapp/preference/WaPreference;->a:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 5
    :cond_2
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/preference/WaPreference;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/preference/WaPreference;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
