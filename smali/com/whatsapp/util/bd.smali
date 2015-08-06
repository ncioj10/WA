.class public final Lcom/whatsapp/util/bd;
.super Ljava/lang/Object;
.source "bd.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/io/InputStream;

.field private final c:J

.field final d:Lcom/whatsapp/util/bh;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/bh;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/util/bd;->d:Lcom/whatsapp/util/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/whatsapp/util/bd;->a:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcom/whatsapp/util/bd;->c:J

    .line 1
    iput-object p5, p0, Lcom/whatsapp/util/bd;->b:[Ljava/io/InputStream;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/util/bh;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/whatsapp/util/a7;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/util/bd;-><init>(Lcom/whatsapp/util/bh;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/bd;->b:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/util/bd;->b:[Ljava/io/InputStream;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 10
    invoke-static {v4}, Lcom/whatsapp/util/bh;->a(Ljava/io/Closeable;)V

    .line 6
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 4
    :cond_1
    return-void
.end method
