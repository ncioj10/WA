.class final Lcom/whatsapp/contact/k;
.super Ljava/lang/Object;
.source "k.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/contact/f;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/whatsapp/protocol/f;

    invoke-direct {v0}, Lcom/whatsapp/protocol/f;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/f;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/f;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/f;->a:I

    .line 5
    new-instance v1, Lcom/whatsapp/contact/f;

    invoke-direct {v1, v0}, Lcom/whatsapp/contact/f;-><init>(Lcom/whatsapp/protocol/f;)V

    return-object v1
.end method

.method public a(I)[Lcom/whatsapp/contact/f;
    .locals 1

    .prologue
    .line 8
    new-array v0, p1, [Lcom/whatsapp/contact/f;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/k;->a(Landroid/os/Parcel;)Lcom/whatsapp/contact/f;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/k;->a(I)[Lcom/whatsapp/contact/f;

    move-result-object v0

    return-object v0
.end method
