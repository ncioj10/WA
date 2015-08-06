.class Landroid/support/v4/app/ActivityOptionsCompat21;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat21.java"


# instance fields
.field private final mActivityOptions:Landroid/app/ActivityOptions;


# direct methods
.method private constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat21;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 3
    return-void
.end method

.method public static makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat21;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat21;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat21;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat21;
    .locals 5

    .prologue
    sget v2, Landroid/support/v4/app/NotificationCompatBase$Action;->a:I

    .line 2
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    new-array v1, v0, [Landroid/util/Pair;

    .line 1
    const/4 v0, 0x0

    :cond_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 4
    aget-object v3, p1, v0

    aget-object v4, p2, v0

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    aput-object v3, v1, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    :cond_1
    move-object v0, v1

    .line 11
    :cond_2
    new-instance v1, Landroid/support/v4/app/ActivityOptionsCompat21;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/app/ActivityOptionsCompat21;-><init>(Landroid/app/ActivityOptions;)V

    return-object v1
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat21;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
