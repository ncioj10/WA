.class Lcom/whatsapp/vz;
.super Ljava/lang/Object;
.source "vz.java"


# instance fields
.field a:Lcom/whatsapp/ea;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/whatsapp/ea;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/vz;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/vz;->a:Lcom/whatsapp/ea;

    .line 4
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/vz;->a:Lcom/whatsapp/ea;

    invoke-virtual {v0}, Lcom/whatsapp/ea;->a()I

    move-result v0

    return v0
.end method

.method a(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/vz;->a:Lcom/whatsapp/ea;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ea;->a(I)J

    move-result-wide v0

    return-wide v0
.end method
