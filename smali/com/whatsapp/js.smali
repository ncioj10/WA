.class Lcom/whatsapp/js;
.super Ljava/lang/Object;
.source "js.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/js;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/js;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->a(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/js;->a:Lcom/whatsapp/ProfileInfoActivity;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/whatsapp/yr;->a(Lcom/whatsapp/lk;Landroid/app/Activity;I)V

    .line 2
    return-void
.end method
