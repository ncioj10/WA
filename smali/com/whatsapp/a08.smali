.class Lcom/whatsapp/a08;
.super Ljava/lang/Object;
.source "a08.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/agd;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a08;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/a08;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a08;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)V

    .line 1
    return-void
.end method
