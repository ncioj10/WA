.class final Lcom/whatsapp/messaging/ar;
.super Ljava/lang/Object;
.source "ar.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/whatsapp/messaging/bz;

    invoke-direct {v0}, Lcom/whatsapp/messaging/bz;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/whatsapp/protocol/t;

    invoke-direct {v0}, Lcom/whatsapp/protocol/t;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/protocol/t;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/protocol/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/protocol/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/protocol/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/protocol/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/protocol/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    .line 7
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/bz;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ar;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/t;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/protocol/t;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/t;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/protocol/t;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/protocol/t;

    iget-object v0, v0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/protocol/t;

    iget-object v0, v0, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/protocol/t;

    iget-object v0, v0, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/protocol/t;

    iget-object v0, v0, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/protocol/t;

    iget-object v0, v0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    return-void
.end method
