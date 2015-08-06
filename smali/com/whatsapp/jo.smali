.class Lcom/whatsapp/jo;
.super Ljava/lang/Object;
.source "jo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ChangeNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChangeNumber;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/jo;->a:Lcom/whatsapp/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/jo;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->c(Lcom/whatsapp/ChangeNumber;)V

    .line 3
    return-void
.end method
