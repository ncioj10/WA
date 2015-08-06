.class Lcom/whatsapp/gc;
.super Ljava/lang/Object;
.source "gc.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I


# direct methods
.method private constructor <init>(I[III)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/whatsapp/gc;->b:I

    .line 13
    iput-object p2, p0, Lcom/whatsapp/gc;->d:[I

    .line 12
    iput p3, p0, Lcom/whatsapp/gc;->a:I

    .line 9
    iput p4, p0, Lcom/whatsapp/gc;->c:I

    .line 5
    return-void
.end method

.method constructor <init>(I[IIILcom/whatsapp/ul;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gc;-><init>(I[III)V

    return-void
.end method

.method static a(Lcom/whatsapp/gc;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/gc;->a:I

    return v0
.end method

.method static b(Lcom/whatsapp/gc;)I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/whatsapp/gc;->c:I

    return v0
.end method

.method static c(Lcom/whatsapp/gc;)I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/whatsapp/gc;->b:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gc;->d:[I

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/gc;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lcom/whatsapp/t9;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gc;->d:[I

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
