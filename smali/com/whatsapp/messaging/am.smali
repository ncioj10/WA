.class final Lcom/whatsapp/messaging/am;
.super Ljava/lang/Object;
.source "am.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/whatsapp/messaging/g;

    invoke-direct {v0}, Lcom/whatsapp/messaging/g;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/am;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/whatsapp/protocol/az;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/az;-><init>([B[B[B)V

    iput-object v0, p0, Lcom/whatsapp/messaging/am;->a:Lcom/whatsapp/protocol/az;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/az;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/messaging/am;->a:Lcom/whatsapp/protocol/az;

    .line 7
    return-void
.end method

.method public static a([Lcom/whatsapp/protocol/az;)[Lcom/whatsapp/messaging/am;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/by;->a:Z

    .line 16
    array-length v0, p0

    new-array v2, v0, [Lcom/whatsapp/messaging/am;

    .line 23
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 4
    new-instance v3, Lcom/whatsapp/messaging/am;

    aget-object v4, p0, v0

    invoke-direct {v3, v4}, Lcom/whatsapp/messaging/am;-><init>(Lcom/whatsapp/protocol/az;)V

    aput-object v3, v2, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    :cond_1
    return-object v2
.end method

.method public static a([Lcom/whatsapp/messaging/am;)[Lcom/whatsapp/protocol/az;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/by;->a:Z

    .line 13
    array-length v0, p0

    new-array v2, v0, [Lcom/whatsapp/protocol/az;

    .line 10
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 21
    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/whatsapp/messaging/am;->a()Lcom/whatsapp/protocol/az;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/az;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/am;->a:Lcom/whatsapp/protocol/az;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/am;->a:Lcom/whatsapp/protocol/az;

    iget-object v0, v0, Lcom/whatsapp/protocol/az;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/am;->a:Lcom/whatsapp/protocol/az;

    iget-object v0, v0, Lcom/whatsapp/protocol/az;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/am;->a:Lcom/whatsapp/protocol/az;

    iget-object v0, v0, Lcom/whatsapp/protocol/az;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 20
    return-void
.end method
