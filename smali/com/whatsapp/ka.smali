.class Lcom/whatsapp/ka;
.super Ljava/lang/Object;
.source "ka.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a6s;


# direct methods
.method constructor <init>(Lcom/whatsapp/a6s;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/a6s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/notification/a_;->b()Lcom/whatsapp/notification/a_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/a_;->c()V

    .line 1
    invoke-static {}, Lcom/whatsapp/App;->P()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/a6s;

    iget-object v0, v0, Lcom/whatsapp/a6s;->a:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->a()V

    .line 2
    return-void
.end method
