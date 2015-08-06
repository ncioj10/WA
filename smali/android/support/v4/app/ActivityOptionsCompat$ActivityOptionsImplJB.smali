.class Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;
.super Landroid/support/v4/app/ActivityOptionsCompat;
.source "ActivityOptionsCompat.java"


# instance fields
.field private final mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ActivityOptionsCompatJB;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;

    .line 1
    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;

    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompatJB;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
