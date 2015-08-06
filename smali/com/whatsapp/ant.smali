.class Lcom/whatsapp/ant;
.super Ljava/lang/Object;
.source "ant.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/agd;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ant;->b:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/ant;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ant;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)V

    .line 3
    return-void
.end method
