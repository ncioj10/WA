.class Lcom/whatsapp/xp;
.super Ljava/lang/Object;
.source "xp.java"

# interfaces
.implements Lcom/whatsapp/in;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/xp;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/xp;->a:Ljava/lang/String;

    return-object v0
.end method
