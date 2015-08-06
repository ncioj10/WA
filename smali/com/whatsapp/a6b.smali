.class Lcom/whatsapp/a6b;
.super Ljava/lang/Object;
.source "a6b.java"

# interfaces
.implements Lcom/whatsapp/protocol/d;


# instance fields
.field final a:Lcom/whatsapp/ag1;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/ag1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a6b;->a:Lcom/whatsapp/ag1;

    iput-object p2, p0, Lcom/whatsapp/a6b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a6b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/whatsapp/_7;->b(Ljava/lang/String;I)V

    .line 3
    return-void
.end method
