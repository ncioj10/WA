.class Lcom/whatsapp/a06;
.super Ljava/lang/Object;
.source "a06.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/EnterPhoneNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/EnterPhoneNumber;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a06;->a:Lcom/whatsapp/EnterPhoneNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a06;->a:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 1
    return-void
.end method
