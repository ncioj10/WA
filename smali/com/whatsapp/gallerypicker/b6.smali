.class final Lcom/whatsapp/gallerypicker/b6;
.super Ljava/lang/Object;
.source "b6.java"

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
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/gallerypicker/ab;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/whatsapp/gallerypicker/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/gallerypicker/ab;-><init>(Landroid/os/Parcel;Lcom/whatsapp/gallerypicker/h;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/gallerypicker/ab;
    .locals 1

    .prologue
    .line 2
    new-array v0, p1, [Lcom/whatsapp/gallerypicker/ab;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/b6;->a(Landroid/os/Parcel;)Lcom/whatsapp/gallerypicker/ab;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/b6;->a(I)[Lcom/whatsapp/gallerypicker/ab;

    move-result-object v0

    return-object v0
.end method
