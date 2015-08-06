.class Lcom/whatsapp/n9;
.super Ljava/lang/Object;
.source "n9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/location/Address;

.field final b:Landroid/widget/TextView;

.field final c:Ljava/lang/StringBuilder;

.field final d:Lcom/whatsapp/a5e;


# direct methods
.method constructor <init>(Lcom/whatsapp/a5e;Landroid/location/Address;Ljava/lang/StringBuilder;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/n9;->d:Lcom/whatsapp/a5e;

    iput-object p2, p0, Lcom/whatsapp/n9;->a:Landroid/location/Address;

    iput-object p3, p0, Lcom/whatsapp/n9;->c:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/whatsapp/n9;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/n9;->a:Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/n9;->d:Lcom/whatsapp/a5e;

    iget-object v0, v0, Lcom/whatsapp/a5e;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->b(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/n9;->a:Landroid/location/Address;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/n9;->d:Lcom/whatsapp/a5e;

    iget-object v0, v0, Lcom/whatsapp/a5e;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->b(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/n9;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/n9;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/n9;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
