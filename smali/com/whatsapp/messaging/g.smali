.class final Lcom/whatsapp/messaging/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/am;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/messaging/am;

    invoke-direct {v0, p1}, Lcom/whatsapp/messaging/am;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/messaging/am;
    .locals 1

    .prologue
    .line 3
    new-array v0, p1, [Lcom/whatsapp/messaging/am;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/g;->a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/am;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/g;->a(I)[Lcom/whatsapp/messaging/am;

    move-result-object v0

    return-object v0
.end method
