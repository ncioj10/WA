.class Lcom/whatsapp/lv;
.super Ljava/lang/Object;
.source "lv.java"

# interfaces
.implements Lcom/whatsapp/mn;


# instance fields
.field final a:Lcom/whatsapp/c_;


# direct methods
.method constructor <init>(Lcom/whatsapp/c_;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/lv;->a:Lcom/whatsapp/c_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, p1}, Lcom/whatsapp/App;->E(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/lv;->a:Lcom/whatsapp/c_;

    iget-object v0, v0, Lcom/whatsapp/c_;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->b(Lcom/whatsapp/ProfileInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/lv;->a:Lcom/whatsapp/c_;

    iget-object v1, v1, Lcom/whatsapp/c_;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {p1, v1}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
