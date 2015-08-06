.class Lcom/whatsapp/gdrive/ab;
.super Ljava/lang/Object;
.source "ab.java"

# interfaces
.implements Lorg/apache/http/conn/params/ConnPerRoute;


# instance fields
.field final a:Lcom/whatsapp/gdrive/c_;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/c_;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gdrive/ab;->a:Lcom/whatsapp/gdrive/c_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    return v0
.end method
