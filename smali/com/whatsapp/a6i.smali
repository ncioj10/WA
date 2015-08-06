.class Lcom/whatsapp/a6i;
.super Ljava/lang/Object;
.source "a6i.java"

# interfaces
.implements Lcom/whatsapp/protocol/a9;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/ag1;


# direct methods
.method constructor <init>(Lcom/whatsapp/ag1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a6i;->b:Lcom/whatsapp/ag1;

    iput-object p2, p0, Lcom/whatsapp/a6i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a6i;->a:Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/whatsapp/_7;->b(Ljava/lang/String;I)V

    .line 3
    return-void
.end method
