.class Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private groupCategory:I

.field private groupCheckable:I

.field private groupEnabled:Z

.field private groupId:I

.field private groupOrder:I

.field private groupVisible:Z

.field private itemActionProvider:Landroid/support/v4/view/ActionProvider;

.field private itemActionProviderClassName:Ljava/lang/String;

.field private itemActionViewClassName:Ljava/lang/String;

.field private itemActionViewLayout:I

.field private itemAdded:Z

.field private itemAlphabeticShortcut:C

.field private itemCategoryOrder:I

.field private itemCheckable:I

.field private itemChecked:Z

.field private itemEnabled:Z

.field private itemIconResId:I

.field private itemId:I

.field private itemListenerMethodName:Ljava/lang/String;

.field private itemNumericShortcut:C

.field private itemShowAsAction:I

.field private itemTitle:Ljava/lang/CharSequence;

.field private itemTitleCondensed:Ljava/lang/CharSequence;

.field private itemVisible:Z

.field private menu:Landroid/view/Menu;

.field final this$0:Landroid/support/v7/internal/view/SupportMenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "#\u0000\u0013\u0007<\u0002\u0001.\u0012=\u0005<\r\u0011?\u0011\u0001\u0006\u0005"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "3\u0014\r\u0019<\u0004U\n\u0019 \u0004\u0014\r\u0003:\u0011\u0001\u0006W0\u001c\u0014\u0010\u0004iP"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "9\u0012\r\u0018!\u0019\u001b\u0004W2\u0004\u0001\u0011\u001e1\u0005\u0001\u0006Wt\u0019\u0001\u0006\u001a\u0012\u0013\u0001\n\u0018=&\u001c\u0006\u0000\u001f\u0011\u000c\u000c\u0002\'W[C60\u0004\u001c\u000c\u0019s\u0006\u001c\u0006\u0000s\u0011\u0019\u0011\u00122\u0014\u000cC\u0004#\u0015\u0016\n\u0011:\u0015\u0011M"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "$\u001d\u0006W2\u001e\u0011\u0011\u0018:\u0014O\u000c\u0019\u0010\u001c\u001c\u0000\u001cs\u0011\u0001\u0017\u0005:\u0012\u0000\u0017\u0012s\u0013\u0014\r\u0019<\u0004U\u0001\u0012s\u0005\u0006\u0006\u0013s\u0007\u001c\u0017\u001f:\u001eU\u0002W!\u0015\u0006\u0017\u0005:\u0013\u0001\u0006\u0013s\u0013\u001a\r\u00036\u0008\u0001"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "#\u0000\u0013\u0007<\u0002\u0001.\u0012=\u0005<\r\u0011?\u0011\u0001\u0006\u0005"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "#\u0000\u0013\u0007<\u0002\u0001.\u0012=\u0005<\r\u0011?\u0011\u0001\u0006\u0005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "9\u0012\r\u0018!\u0019\u001b\u0004W2\u0004\u0001\u0011\u001e1\u0005\u0001\u0006Wt\u0011\u0016\u0017\u001e<\u001e%\u0011\u0018%\u0019\u0011\u0006\u0005\u0010\u001c\u0014\u0010\u0004t^U\"\u0014\'\u0019\u001a\rW%\u0019\u0010\u0014W2\u001c\u0007\u0006\u00167\tU\u0010\u00076\u0013\u001c\u0005\u001e6\u0014["

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x53

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x77

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Landroid/support/v7/internal/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->resetGroup()V

    .line 29
    return-void
.end method

.method static access$000(Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;)Landroid/support/v4/view/ActionProvider;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;

    return-object v0
.end method

.method private getShortcut(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    invoke-static {v0}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$100(Landroid/support/v7/internal/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setItem(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v4, Landroid/support/v7/internal/view/WindowCallbackWrapper;->a:Z

    .line 88
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemChecked:Z

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v5, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemVisible:Z

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v5, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v5

    iget v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemCheckable:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-lt v1, v2, :cond_1

    move v1, v2

    :goto_0
    :try_start_1
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v5, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget v5, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemIconResId:I

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-char v5, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    iget-char v5, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 33
    iget v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    if-ltz v1, :cond_0

    .line 48
    iget v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_3

    .line 58
    :try_start_3
    iget-object v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    invoke-static {v1}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$100(Landroid/support/v7/internal/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    throw v1

    .line 88
    :catch_1
    move-exception v1

    throw v1

    :cond_1
    move v1, v3

    goto :goto_0

    .line 48
    :catch_2
    move-exception v1

    throw v1

    .line 58
    :catch_3
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :cond_2
    new-instance v1, Landroid/support/v7/internal/view/SupportMenuInflater$InflatedOnMenuItemClickListener;

    iget-object v5, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    invoke-static {v5}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$400(Landroid/support/v7/internal/view/SupportMenuInflater;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Landroid/support/v7/internal/view/SupportMenuInflater$InflatedOnMenuItemClickListener;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 90
    :cond_3
    :try_start_5
    instance-of v1, p1, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v1, v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 18
    :cond_4
    :try_start_6
    iget v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemCheckable:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    if-lt v1, v7, :cond_6

    .line 8
    :try_start_7
    instance-of v1, p1, Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v1, :cond_5

    .line 52
    :try_start_8
    move-object v0, p1

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v1, v0

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v4, :cond_6

    .line 32
    :cond_5
    :try_start_9
    instance-of v1, p1, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;

    if-eqz v1, :cond_6

    .line 59
    move-object v0, p1

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;

    move-object v1, v0

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;->setExclusiveCheckable(Z)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 87
    :cond_6
    iget-object v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 23
    iget-object v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    invoke-static {}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$500()[Ljava/lang/Class;

    move-result-object v3

    iget-object v5, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    invoke-static {v5}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$600(Landroid/support/v7/internal/view/SupportMenuInflater;)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v1, v3, v5}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 16
    invoke-static {p1, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move v1, v2

    .line 11
    :goto_1
    :try_start_a
    iget v2, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    if-lez v2, :cond_8

    .line 60
    if-nez v1, :cond_7

    .line 9
    iget v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 31
    if-eqz v4, :cond_8

    .line 3
    :cond_7
    :try_start_b
    sget-object v1, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_a

    .line 22
    :cond_8
    :try_start_c
    iget-object v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;

    if-eqz v1, :cond_9

    .line 75
    iget-object v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;

    invoke-static {p1, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    .line 81
    :cond_9
    return-void

    .line 90
    :catch_4
    move-exception v1

    throw v1

    .line 8
    :catch_5
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    .line 52
    :catch_6
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    .line 32
    :catch_7
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    .line 59
    :catch_8
    move-exception v1

    throw v1

    .line 60
    :catch_9
    move-exception v1

    throw v1

    .line 3
    :catch_a
    move-exception v1

    throw v1

    .line 75
    :catch_b
    move-exception v1

    throw v1

    :cond_a
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public addItem()V
    .locals 5

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 47
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupId:I

    iget v2, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemId:I

    iget v3, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v4, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 55
    return-void
.end method

.method public addSubMenuItem()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 84
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupId:I

    iget v2, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemId:I

    iget v3, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v4, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 80
    return-object v0
.end method

.method public hasAddedItem()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemAdded:Z

    return v0
.end method

.method public readGroup(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Landroid/support/v7/internal/view/WindowCallbackWrapper;->a:Z

    .line 56
    iget-object v3, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    invoke-static {v3}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$100(Landroid/support/v7/internal/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/support/v7/appcompat/R$styleable;->MenuGroup:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 72
    :try_start_0
    sget v4, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_id:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupId:I

    .line 7
    sget v4, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 86
    sget v4, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 19
    sget v4, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 71
    sget v4, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_visible:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 61
    sget v4, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_enabled:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 40
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    sget-boolean v3, Landroid/support/v7/app/AppCompatActivity;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->a:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public readItem(Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Landroid/support/v7/internal/view/WindowCallbackWrapper;->a:Z

    .line 34
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    invoke-static {v0}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$100(Landroid/support/v7/internal/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v0

    sget-object v4, Landroid/support/v7/appcompat/R$styleable;->MenuItem:[I

    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 92
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_id:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemId:I

    .line 6
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    iget v5, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupCategory:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 94
    sget v5, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    iget v6, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupOrder:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 63
    const/high16 v6, -0x10000

    and-int/2addr v0, v6

    const v6, 0xffff

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    :try_start_0
    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 74
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_title:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 38
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 45
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_icon:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemIconResId:I

    .line 66
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 70
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    .line 62
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :try_start_1
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checkable:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_0
    :try_start_2
    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemCheckable:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    :try_start_3
    sget-boolean v0, Landroid/support/v7/app/AppCompatActivity;->b:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    sput-boolean v0, Landroid/support/v7/app/AppCompatActivity;->b:Z

    .line 4
    :cond_0
    iget v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupCheckable:I

    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 49
    :cond_1
    :try_start_4
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checked:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemChecked:Z

    .line 53
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_visible:I

    iget-boolean v5, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupVisible:Z

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemVisible:Z

    .line 42
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_enabled:I

    iget-boolean v5, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    .line 91
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_showAsAction:I

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    .line 21
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_onClick:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 24
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionLayout:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 82
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionViewClass:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 77
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_7

    .line 93
    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    iget v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v0, :cond_2

    :try_start_6
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v0, :cond_2

    .line 30
    :try_start_7
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    invoke-static {}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$200()[Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->this$0:Landroid/support/v7/internal/view/SupportMenuInflater;

    invoke-static {v6}, Landroid/support/v7/internal/view/SupportMenuInflater;->access$300(Landroid/support/v7/internal/view/SupportMenuInflater;)[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v0, v5, v6}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ActionProvider;

    iput-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v3, :cond_4

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    :try_start_8
    sget-object v0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    sget-object v2, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 43
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;

    .line 26
    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    iput-boolean v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 37
    return-void

    .line 46
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto/16 :goto_1

    .line 17
    :catch_4
    move-exception v0

    throw v0

    :cond_7
    move v2, v1

    goto :goto_2

    .line 93
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    .line 30
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    .line 57
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8

    .line 89
    :catch_8
    move-exception v0

    throw v0
.end method

.method public resetGroup()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupId:I

    .line 20
    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 79
    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 68
    iput v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 12
    iput-boolean v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 35
    iput-boolean v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 51
    return-void
.end method
