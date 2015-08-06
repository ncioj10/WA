.class Lcom/whatsapp/a5v;
.super Ljava/lang/Object;
.source "a5v.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/a5v;->a:Ljava/lang/String;

    .line 1
    iput p2, p0, Lcom/whatsapp/a5v;->b:I

    .line 2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/a5v;->a:Ljava/lang/String;

    return-object v0
.end method
