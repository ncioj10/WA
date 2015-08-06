.class public Landroid/support/v7/internal/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# static fields
.field private static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field private static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field private final mActionViewConstructorArguments:[Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "V\u0012k_k"

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

    const-string/jumbo v0, "X\u0014aG"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "X\u0014aG"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\\\u0005j_"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\\\u0005j_"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "t\u0018tOxE\tjM;\\\u0005j_7\u0011\u0007k^;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\\\u0005j_"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "d\u000eaRkT\u0003pO\u007f\u0011\u0005jN;^\u0006$NtR\u0015iOuE"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "V\u0012k_k"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "t\u0012vEi\u0011\tjLwP\u0014mD|\u0011\raDn\u00118If"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "t\u0012vEi\u0011\tjLwP\u0014mD|\u0011\raDn\u00118If"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v7/internal/view/SupportMenuInflater;->z:[Ljava/lang/String;

    .line 16
    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 47
    sget-object v0, Landroid/support/v7/internal/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/internal/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_c
    move v6, v5

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x2a

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 56
    return-void
.end method

.method static access$100(Landroid/support/v7/internal/view/SupportMenuInflater;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static access$200()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Landroid/support/v7/internal/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method static access$300(Landroid/support/v7/internal/view/SupportMenuInflater;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    return-object v0
.end method

.method static access$400(Landroid/support/v7/internal/view/SupportMenuInflater;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/internal/view/SupportMenuInflater;->getRealOwner()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static access$500()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Landroid/support/v7/internal/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method static access$600(Landroid/support/v7/internal/view/SupportMenuInflater;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    return-object v0
.end method

.method private findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object p1

    .line 52
    :catch_0
    move-exception v0

    throw v0

    .line 60
    :cond_1
    :try_start_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private getRealOwner()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/support/v7/internal/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    throw v0
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-boolean v7, Landroid/support/v7/internal/view/WindowCallbackWrapper;->a:Z

    .line 53
    new-instance v8, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;

    invoke-direct {v8, p0, p3}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;-><init>(Landroid/support/v7/internal/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 57
    :cond_0
    if-ne v0, v1, :cond_2

    .line 63
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v0, Landroid/support/v7/internal/view/SupportMenuInflater;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 37
    if-eqz v7, :cond_3

    .line 71
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v7/internal/view/SupportMenuInflater;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 3
    if-ne v0, v2, :cond_0

    :cond_3
    move v4, v6

    move-object v1, v5

    move v3, v6

    .line 1
    :goto_0
    if-nez v4, :cond_5

    .line 69
    packed-switch v0, :pswitch_data_0

    :cond_4
    move v0, v4

    .line 35
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eqz v7, :cond_f

    .line 22
    :cond_5
    return-void

    .line 7
    :pswitch_0
    if-eqz v3, :cond_6

    .line 58
    if-eqz v7, :cond_4

    .line 68
    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 79
    :try_start_1
    sget-object v9, Landroid/support/v7/internal/view/SupportMenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    if-eqz v9, :cond_7

    .line 77
    :try_start_2
    invoke-virtual {v8, p2}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->readGroup(Landroid/util/AttributeSet;)V
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_4

    .line 21
    :cond_7
    :try_start_3
    sget-object v9, Landroid/support/v7/internal/view/SupportMenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v9

    if-eqz v9, :cond_8

    .line 51
    :try_start_4
    invoke-virtual {v8, p2}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->readItem(Landroid/util/AttributeSet;)V

    if-eqz v7, :cond_4

    .line 64
    :cond_8
    sget-object v9, Landroid/support/v7/internal/view/SupportMenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/view/InflateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v9

    if-eqz v9, :cond_9

    .line 18
    invoke-virtual {v8}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    move-result-object v9

    .line 67
    invoke-direct {p0, p1, p2, v9}, Landroid/support/v7/internal/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 29
    if-eqz v7, :cond_4

    .line 30
    :cond_9
    if-eqz v7, :cond_e

    move v1, v2

    .line 76
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 20
    if-eqz v1, :cond_a

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/view/InflateException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v9

    if-eqz v9, :cond_a

    move v0, v4

    move-object v1, v5

    move v3, v6

    .line 45
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/view/InflateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 21
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/view/InflateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 51
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/view/InflateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 64
    :catch_4
    move-exception v0

    throw v0

    .line 20
    :catch_5
    move-exception v0

    throw v0

    .line 62
    :cond_a
    :try_start_9
    sget-object v9, Landroid/support/v7/internal/view/SupportMenuInflater;->z:[Ljava/lang/String;

    const/16 v10, 0x8

    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/view/InflateException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v9

    if-eqz v9, :cond_b

    .line 4
    :try_start_a
    invoke-virtual {v8}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->resetGroup()V
    :try_end_a
    .catch Landroid/view/InflateException; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v7, :cond_11

    .line 36
    :cond_b
    :try_start_b
    sget-object v9, Landroid/support/v7/internal/view/SupportMenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Landroid/view/InflateException; {:try_start_b .. :try_end_b} :catch_9

    move-result v9

    if-eqz v9, :cond_d

    .line 28
    :try_start_c
    invoke-virtual {v8}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->hasAddedItem()Z
    :try_end_c
    .catch Landroid/view/InflateException; {:try_start_c .. :try_end_c} :catch_a

    move-result v9

    if-nez v9, :cond_11

    .line 43
    :try_start_d
    invoke-static {v8}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->access$000(Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;)Landroid/support/v4/view/ActionProvider;
    :try_end_d
    .catch Landroid/view/InflateException; {:try_start_d .. :try_end_d} :catch_b

    move-result-object v9

    if-eqz v9, :cond_c

    :try_start_e
    invoke-static {v8}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->access$000(Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;)Landroid/support/v4/view/ActionProvider;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/view/ActionProvider;->hasSubMenu()Z
    :try_end_e
    .catch Landroid/view/InflateException; {:try_start_e .. :try_end_e} :catch_c

    move-result v9

    if-eqz v9, :cond_c

    .line 54
    :try_start_f
    invoke-virtual {v8}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;
    :try_end_f
    .catch Landroid/view/InflateException; {:try_start_f .. :try_end_f} :catch_d

    if-eqz v7, :cond_11

    .line 46
    :cond_c
    :try_start_10
    invoke-virtual {v8}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->addItem()V

    if-eqz v7, :cond_11

    .line 32
    :cond_d
    sget-object v9, Landroid/support/v7/internal/view/SupportMenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Landroid/view/InflateException; {:try_start_10 .. :try_end_10} :catch_e

    move-result v3

    if-eqz v3, :cond_11

    .line 66
    if-eqz v7, :cond_10

    .line 80
    :pswitch_1
    :try_start_11
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Landroid/support/v7/internal/view/SupportMenuInflater;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Landroid/view/InflateException; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 4
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/view/InflateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 36
    :catch_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/view/InflateException; {:try_start_13 .. :try_end_13} :catch_9

    .line 28
    :catch_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/view/InflateException; {:try_start_14 .. :try_end_14} :catch_a

    .line 43
    :catch_a
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/view/InflateException; {:try_start_15 .. :try_end_15} :catch_b

    :catch_b
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/view/InflateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 54
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/view/InflateException; {:try_start_17 .. :try_end_17} :catch_d

    .line 46
    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/view/InflateException; {:try_start_18 .. :try_end_18} :catch_e

    .line 32
    :catch_e
    move-exception v0

    throw v0

    :cond_e
    move-object v1, v0

    move v3, v2

    move v0, v4

    goto/16 :goto_1

    :pswitch_2
    move-object v0, v1

    move v1, v3

    goto/16 :goto_2

    :cond_f
    move v11, v0

    move v0, v4

    move v4, v11

    goto/16 :goto_0

    :cond_10
    move v3, v1

    move-object v1, v0

    move v0, v2

    goto/16 :goto_1

    :cond_11
    move v3, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_1

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public inflate(ILandroid/view/Menu;)V
    .locals 5

    .prologue
    .line 11
    :try_start_0
    instance-of v0, p2, Landroid/support/v4/internal/view/SupportMenu;

    if-nez v0, :cond_1

    .line 61
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 48
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 27
    invoke-direct {p0, v1, v0, p2}, Landroid/support/v7/internal/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 41
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    sget-object v3, Landroid/support/v7/internal/view/SupportMenuInflater;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    throw v0

    .line 59
    :catch_2
    move-exception v0

    .line 24
    :try_start_4
    new-instance v2, Landroid/view/InflateException;

    sget-object v3, Landroid/support/v7/internal/view/SupportMenuInflater;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :catch_3
    move-exception v0

    throw v0
.end method
