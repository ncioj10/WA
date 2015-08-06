.class public Lcom/whatsapp/util/u;
.super Ljava/lang/Object;
.source "u.java"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private final e:Ljava/io/File;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/whatsapp/util/u;->a:J

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/util/u;->c:I

    .line 17
    iput-object p1, p0, Lcom/whatsapp/util/u;->e:Ljava/io/File;

    .line 11
    return-void
.end method

.method static a(Lcom/whatsapp/util/u;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/u;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static b(Lcom/whatsapp/util/u;)Ljava/io/File;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/u;->e:Ljava/io/File;

    return-object v0
.end method

.method static c(Lcom/whatsapp/util/u;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/whatsapp/util/u;->b:I

    return v0
.end method

.method static d(Lcom/whatsapp/util/u;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/util/u;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static e(Lcom/whatsapp/util/u;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/whatsapp/util/u;->c:I

    return v0
.end method

.method static f(Lcom/whatsapp/util/u;)J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/whatsapp/util/u;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/s;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/whatsapp/util/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/s;-><init>(Lcom/whatsapp/util/u;Lcom/whatsapp/util/x;)V

    return-object v0
.end method

.method public a(I)Lcom/whatsapp/util/u;
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lcom/whatsapp/util/u;->b:I

    .line 18
    return-object p0
.end method

.method public a(J)Lcom/whatsapp/util/u;
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lcom/whatsapp/util/u;->a:J

    .line 9
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/whatsapp/util/u;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/util/u;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/whatsapp/util/u;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/util/u;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    return-object p0
.end method
