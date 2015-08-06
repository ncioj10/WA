.class final Lcom/whatsapp/acp;
.super Ljava/lang/Object;
.source "acp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/acp;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/acp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/acp;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/acp;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 1
    return-void
.end method
