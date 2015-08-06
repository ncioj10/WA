.class Lcom/whatsapp/x3;
.super Ljava/lang/Object;
.source "x3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/App;

.field final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/x3;->a:Lcom/whatsapp/App;

    iput-object p2, p0, Lcom/whatsapp/x3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/x3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/fieldstats/r;->j(Landroid/content/Context;)Z

    .line 1
    return-void
.end method
