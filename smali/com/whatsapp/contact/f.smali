.class public Lcom/whatsapp/contact/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/protocol/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string/jumbo v0, "tT2\rGtH.N\u007fr^(N|hY|\u000cw\'C)\u0002~"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/f;->z:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/whatsapp/contact/k;

    invoke-direct {v0}, Lcom/whatsapp/contact/k;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6e

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/f;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/contact/f;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/contact/f;->a:Lcom/whatsapp/protocol/f;

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/f;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/contact/f;->a:Lcom/whatsapp/protocol/f;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/f;->a:Lcom/whatsapp/protocol/f;

    iget-object v0, v0, Lcom/whatsapp/protocol/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/contact/f;->a:Lcom/whatsapp/protocol/f;

    iget-object v0, v0, Lcom/whatsapp/protocol/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/contact/f;->a:Lcom/whatsapp/protocol/f;

    iget v0, v0, Lcom/whatsapp/protocol/f;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
