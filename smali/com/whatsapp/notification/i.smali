.class public abstract Lcom/whatsapp/notification/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field private static final a:Lcom/whatsapp/notification/i;

.field private static final b:[Lcom/whatsapp/notification/i;

.field public static c:I

.field private static d:Lcom/whatsapp/notification/i;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0018s\u001626\u0013}\u000fo \u000blUQ \u0012r"

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

    const-string/jumbo v0, "#u\u001as,\u0012"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0019}\u001f{$\t3\u001cy5\u0019}\u001f{$\t<"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001ar\u001fn.\u0012xUu/\u000fy\u0015ho\u001a\u007f\u000fu.\u001526]\u00085"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001ar\u001fn.\u0012xUu/\u000fy\u0015ho\u0018}\u000fy&\u0014n\u00022\t4Q>"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0019}\u001f{$\t3\u001cy5\u0019}\u001f{$\t<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/i;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/notification/m;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lcom/whatsapp/notification/m;-><init>(Lcom/whatsapp/notification/an;)V

    sput-object v0, Lcom/whatsapp/notification/i;->a:Lcom/whatsapp/notification/i;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whatsapp/notification/i;

    new-instance v6, Lcom/whatsapp/notification/o;

    invoke-direct {v6}, Lcom/whatsapp/notification/o;-><init>()V

    aput-object v6, v0, v1

    new-instance v1, Lcom/whatsapp/notification/l;

    invoke-direct {v1}, Lcom/whatsapp/notification/l;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lcom/whatsapp/notification/k;

    invoke-direct {v1}, Lcom/whatsapp/notification/k;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lcom/whatsapp/notification/j;

    invoke-direct {v1}, Lcom/whatsapp/notification/j;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lcom/whatsapp/notification/n;

    invoke-direct {v1}, Lcom/whatsapp/notification/n;-><init>()V

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/notification/i;->b:[Lcom/whatsapp/notification/i;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x41

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_5
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x1c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/whatsapp/notification/i;
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/notification/i;->c:I

    .line 8
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/i;->d:Lcom/whatsapp/notification/i;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/whatsapp/notification/i;->d:Lcom/whatsapp/notification/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_0
    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/notification/i;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/whatsapp/notification/o;

    invoke-direct {v0}, Lcom/whatsapp/notification/o;-><init>()V

    sput-object v0, Lcom/whatsapp/notification/i;->d:Lcom/whatsapp/notification/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_6

    .line 14
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/notification/i;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/whatsapp/notification/i;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/whatsapp/notification/i;->b:[Lcom/whatsapp/notification/i;

    array-length v4, v3

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 24
    :try_start_3
    invoke-virtual {v5}, Lcom/whatsapp/notification/i;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5
    sput-object v5, Lcom/whatsapp/notification/i;->d:Lcom/whatsapp/notification/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    if-eqz v1, :cond_4

    .line 15
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 6
    :cond_4
    :goto_1
    :try_start_4
    sget-object v0, Lcom/whatsapp/notification/i;->d:Lcom/whatsapp/notification/i;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lcom/whatsapp/notification/i;->a:Lcom/whatsapp/notification/i;

    sput-object v0, Lcom/whatsapp/notification/i;->d:Lcom/whatsapp/notification/i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/notification/i;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/notification/i;->d:Lcom/whatsapp/notification/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    :cond_6
    sget-object v0, Lcom/whatsapp/notification/i;->d:Lcom/whatsapp/notification/i;

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    throw v0

    .line 16
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 15
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1
    :catch_4
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/notification/i;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :catch_5
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/notification/i;)Z
    .locals 1

    .prologue
    .line 20
    if-eqz p0, :cond_0

    sget-object v0, Lcom/whatsapp/notification/i;->a:Lcom/whatsapp/notification/i;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract a(I)V
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/notification/i;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
