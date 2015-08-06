.class Lcom/whatsapp/l9;
.super Ljava/lang/Object;
.source "l9.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/a9c;


# direct methods
.method constructor <init>(Lcom/whatsapp/a9c;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/l9;->a:Lcom/whatsapp/a9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/l9;->a:Lcom/whatsapp/a9c;

    invoke-static {v0}, Lcom/whatsapp/a9c;->a(Lcom/whatsapp/a9c;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/l9;->a:Lcom/whatsapp/a9c;

    invoke-virtual {v0}, Lcom/whatsapp/a9c;->dismiss()V

    .line 4
    return-void
.end method
