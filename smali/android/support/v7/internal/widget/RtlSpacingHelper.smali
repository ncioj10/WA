.class public Landroid/support/v7/internal/widget/RtlSpacingHelper;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# instance fields
.field private mEnd:I

.field private mExplicitLeft:I

.field private mExplicitRight:I

.field private mIsRelative:Z

.field private mIsRtl:Z

.field private mLeft:I

.field private mRight:I

.field private mStart:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 20
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    .line 16
    iput v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    .line 19
    iput v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    .line 32
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 3
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 33
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 36
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRelative:Z

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    goto :goto_0
.end method

.method public getLeft()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    goto :goto_0
.end method

.method public setAbsolute(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 1
    if-eq p1, v1, :cond_0

    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 4
    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    .line 35
    :cond_1
    return-void
.end method

.method public setDirection(Z)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    sget v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 5
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    if-ne p1, v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 11
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRelative:Z

    if-eqz v0, :cond_3

    .line 24
    if-eqz p1, :cond_2

    .line 8
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    :goto_1
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 12
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    :goto_2
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    if-eqz v1, :cond_0

    .line 26
    :cond_2
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    :goto_3
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 15
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    if-eq v0, v2, :cond_7

    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    :goto_4
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    if-eqz v1, :cond_0

    .line 2
    :cond_3
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 14
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    goto :goto_1

    .line 12
    :cond_5
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    goto :goto_2

    .line 26
    :cond_6
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    goto :goto_3

    .line 15
    :cond_7
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    goto :goto_4
.end method

.method public setRelative(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 28
    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    .line 7
    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 30
    if-eq p2, v1, :cond_0

    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 10
    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_3

    .line 34
    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 6
    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    .line 9
    :cond_3
    return-void
.end method
