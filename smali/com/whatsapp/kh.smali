.class final Lcom/whatsapp/kh;
.super Ljava/lang/Object;
.source "kh.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/lk;


# direct methods
.method constructor <init>(Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/kh;->a:Lcom/whatsapp/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kh;->a:Lcom/whatsapp/lk;

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a98;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 1
    return-void
.end method
