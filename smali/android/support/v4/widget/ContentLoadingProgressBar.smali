.class public Landroid/support/v4/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "ContentLoadingProgressBar.java"


# instance fields
.field private final mDelayedHide:Ljava/lang/Runnable;

.field private final mDelayedShow:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mPostedHide:Z

.field private mPostedShow:Z

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 7
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 19
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 23
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 9
    new-instance v0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ContentLoadingProgressBar$1;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ContentLoadingProgressBar$2;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method static access$002(Landroid/support/v4/widget/ContentLoadingProgressBar;Z)Z
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedHide:Z

    return p1
.end method

.method static access$102(Landroid/support/v4/widget/ContentLoadingProgressBar;J)J
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    return-wide p1
.end method

.method static access$202(Landroid/support/v4/widget/ContentLoadingProgressBar;Z)Z
    .locals 0

    .prologue
    .line 4
    iput-boolean p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedShow:Z

    return p1
.end method

.method static access$300(Landroid/support/v4/widget/ContentLoadingProgressBar;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDismissed:Z

    return v0
.end method

.method private removeCallbacks()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks()V

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 20
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks()V

    .line 13
    return-void
.end method
