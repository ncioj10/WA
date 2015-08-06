.class Lcom/whatsapp/au;
.super Ljava/lang/Object;
.source "au.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method constructor <init>(Lcom/whatsapp/EULA;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/au;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/au;->a:Lcom/whatsapp/EULA;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/au;->a:Lcom/whatsapp/EULA;

    sget-object v1, Lcom/whatsapp/aiy;->AGREE_NONE:Lcom/whatsapp/aiy;

    invoke-static {v0, v1}, Lcom/whatsapp/EULA;->a(Lcom/whatsapp/EULA;Lcom/whatsapp/aiy;)Lcom/whatsapp/aiy;

    .line 3
    return-void
.end method
