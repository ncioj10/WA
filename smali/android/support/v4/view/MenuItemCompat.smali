.class public Landroid/support/v4/view/MenuItemCompat;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# static fields
.field static final IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "h\u001c`\rFo\u0010{\"ui\u0016b%A~\u000b.lLo\u001cylAt\u001cglKt\r4%Hk\u0015q!@u\r4\u001fPk\t{>QV\u001cz9lo\u001cyw\u0005r\u001ez#Wr\u0017s"

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

    const-string/jumbo v0, "V\u001cz9lo\u001cy\u000fJv\tu8"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Landroid/support/v4/view/MenuItemCompat;->z:[Ljava/lang/String;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;

    invoke-direct {v0}, Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    .line 8
    :goto_2
    return-void

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x25

    :goto_3
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x1b

    goto :goto_3

    :pswitch_2
    const/16 v2, 0x79

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x14

    goto :goto_3

    :pswitch_4
    const/16 v2, 0x4c

    goto :goto_3

    .line 12
    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 3
    new-instance v0, Landroid/support/v4/view/MenuItemCompat$HoneycombMenuVersionImpl;

    invoke-direct {v0}, Landroid/support/v4/view/MenuItemCompat$HoneycombMenuVersionImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    goto :goto_2

    .line 18
    :cond_2
    new-instance v0, Landroid/support/v4/view/MenuItemCompat$BaseMenuVersionImpl;

    invoke-direct {v0}, Landroid/support/v4/view/MenuItemCompat$BaseMenuVersionImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    goto :goto_2

    .line 4294967295
    nop

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

.method public static expandActionView(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 11
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/support/v4/internal/view/SupportMenuItem;->expandActionView()Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->expandActionView(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/support/v4/internal/view/SupportMenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static isActionViewExpanded(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 30
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/support/v4/internal/view/SupportMenuItem;->isActionViewExpanded()Z

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 9
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 33
    check-cast p0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setSupportActionProvider(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object p0

    :goto_0
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/v4/view/MenuItemCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setActionView(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 20
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->setActionView(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 24
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 29
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 1
    check-cast p0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setSupportOnActionExpandListener(Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static setShowAsAction(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 4
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 6
    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setShowAsAction(I)V

    sget v0, Landroid/support/v4/view/ViewPager;->a:I

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 7
    :cond_1
    return-void
.end method
