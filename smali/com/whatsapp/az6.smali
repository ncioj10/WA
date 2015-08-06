.class Lcom/whatsapp/az6;
.super Ljava/lang/Object;
.source "az6.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/az6;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/az6;->a:Lcom/whatsapp/HomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;Z)V

    .line 1
    return-void
.end method
