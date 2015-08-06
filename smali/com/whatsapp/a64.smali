.class public Lcom/whatsapp/a64;
.super Ljava/lang/Object;
.source "a64.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p0, p1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 5
    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 7
    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lcom/whatsapp/a64;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/a64;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p1, Lcom/whatsapp/a64;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/a64;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/a64;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
