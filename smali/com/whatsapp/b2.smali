.class Lcom/whatsapp/b2;
.super Ljava/lang/Object;
.source "b2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/b2;->a:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/b2;->a:Lcom/whatsapp/CallLogActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/b2;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v2}, Lcom/whatsapp/CallLogActivity;->b(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/lk;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 1
    return-void
.end method
