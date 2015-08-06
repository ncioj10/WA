.class Lcom/whatsapp/observablescrollview/d;
.super Landroid/view/View$BaseSavedState;
.source "d.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/whatsapp/observablescrollview/b;

    invoke-direct {v0}, Lcom/whatsapp/observablescrollview/b;-><init>()V

    sput-object v0, Lcom/whatsapp/observablescrollview/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/observablescrollview/ObservableListView;->l:I

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablescrollview/d;->e:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/d;->a:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/d;->e:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/d;->b:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/d;->d:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/d;->c:I

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/d;->f:Landroid/util/SparseIntArray;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 4
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 32
    iget-object v5, p0, Lcom/whatsapp/observablescrollview/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 33
    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/observablescrollview/e;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/whatsapp/observablescrollview/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablescrollview/d;->e:I

    .line 24
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;Lcom/whatsapp/observablescrollview/e;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/observablescrollview/d;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/observablescrollview/ObservableListView;->l:I

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    iget v0, p0, Lcom/whatsapp/observablescrollview/d;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Lcom/whatsapp/observablescrollview/d;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v0, p0, Lcom/whatsapp/observablescrollview/d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/whatsapp/observablescrollview/d;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, Lcom/whatsapp/observablescrollview/d;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/d;->f:Landroid/util/SparseIntArray;

    if-nez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    if-lez v0, :cond_1

    .line 16
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v3, p0, Lcom/whatsapp/observablescrollview/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object v3, p0, Lcom/whatsapp/observablescrollview/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    .line 14
    :cond_1
    return-void

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    goto :goto_0
.end method
