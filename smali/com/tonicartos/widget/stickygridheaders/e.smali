.class final Lcom/tonicartos/widget/stickygridheaders/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tonicartos/widget/stickygridheaders/f;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/f;-><init>(Landroid/os/Parcel;Lcom/tonicartos/widget/stickygridheaders/i;)V

    return-object v0
.end method

.method public a(I)[Lcom/tonicartos/widget/stickygridheaders/f;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [Lcom/tonicartos/widget/stickygridheaders/f;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/e;->a(Landroid/os/Parcel;)Lcom/tonicartos/widget/stickygridheaders/f;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/e;->a(I)[Lcom/tonicartos/widget/stickygridheaders/f;

    move-result-object v0

    return-object v0
.end method
