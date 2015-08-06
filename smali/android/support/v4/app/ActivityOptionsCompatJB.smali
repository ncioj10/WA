.class Landroid/support/v4/app/ActivityOptionsCompatJB;
.super Ljava/lang/Object;
.source "ActivityOptionsCompatJB.java"


# instance fields
.field private final mActivityOptions:Landroid/app/ActivityOptions;


# direct methods
.method private constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompatJB;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 5
    return-void
.end method

.method public static makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompatJB;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompatJB;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompatJB;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompatJB;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
