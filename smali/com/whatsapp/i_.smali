.class Lcom/whatsapp/i_;
.super Ljava/lang/Object;
.source "i_.java"

# interfaces
.implements Lcom/whatsapp/in;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/i_;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/i_;->a:Ljava/lang/String;

    return-object v0
.end method
