.class Lcom/whatsapp/vd;
.super Ljava/lang/Object;
.source "vd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method constructor <init>(Lcom/whatsapp/EULA;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/EULA;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->removeDialog(I)V

    .line 4
    invoke-static {}, Lcom/whatsapp/av4;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/EULA;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->showDialog(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/EULA;

    sget-object v1, Lcom/whatsapp/aiy;->AGREE_NONE:Lcom/whatsapp/aiy;

    invoke-static {v0, v1}, Lcom/whatsapp/EULA;->a(Lcom/whatsapp/EULA;Lcom/whatsapp/aiy;)Lcom/whatsapp/aiy;

    .line 2
    :cond_1
    return-void
.end method
