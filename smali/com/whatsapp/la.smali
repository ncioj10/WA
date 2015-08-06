.class Lcom/whatsapp/la;
.super Lcom/whatsapp/lk;
.source "la.java"


# instance fields
.field final z:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 9
    iput-object p1, p0, Lcom/whatsapp/la;->z:Lcom/whatsapp/NewGroup;

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/whatsapp/lk;-><init>(Lcom/whatsapp/ef;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iput v2, p0, Lcom/whatsapp/la;->g:I

    .line 4
    iput v2, p0, Lcom/whatsapp/la;->v:I

    .line 3
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/yr;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public w()Ljava/io/File;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/whatsapp/yr;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
