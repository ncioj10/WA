.class Lcom/whatsapp/r4;
.super Ljava/lang/Object;
.source "r4.java"

# interfaces
.implements Lcom/whatsapp/a3;


# instance fields
.field final a:Lcom/whatsapp/a68;


# direct methods
.method constructor <init>(Lcom/whatsapp/a68;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/r4;->a:Lcom/whatsapp/a68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/r4;->a:Lcom/whatsapp/a68;

    invoke-static {v0, p1}, Lcom/whatsapp/a68;->a(Lcom/whatsapp/a68;Ljava/util/ArrayList;)V

    .line 2
    return-void
.end method
