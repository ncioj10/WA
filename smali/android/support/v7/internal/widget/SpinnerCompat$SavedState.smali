.class Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;
.super Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;
.source "SpinnerCompat.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field showDropdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState$1;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->showDropdown:Z

    .line 4
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/os/Parcel;Landroid/support/v7/internal/widget/SpinnerCompat$1;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->showDropdown:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
