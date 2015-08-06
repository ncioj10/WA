.class Lcom/whatsapp/vc;
.super Lcom/whatsapp/vz;
.source "vc.java"


# instance fields
.field c:I

.field d:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/vz;-><init>(Ljava/lang/String;Lcom/whatsapp/ea;)V

    .line 5
    iput p1, p0, Lcom/whatsapp/vc;->d:I

    .line 1
    iput p2, p0, Lcom/whatsapp/vc;->c:I

    .line 2
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/whatsapp/vc;->c:I

    return v0
.end method

.method a(I)J
    .locals 2

    .prologue
    .line 4
    const-wide/16 v0, 0x0

    return-wide v0
.end method
