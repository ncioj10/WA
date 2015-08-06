.class final Lcom/whatsapp/util/a0;
.super Ljava/lang/Object;
.source "a0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/MediaData;

.field final b:Ljava/lang/String;

.field final c:[B

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLcom/whatsapp/MediaData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/util/a0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/util/a0;->c:[B

    iput-object p3, p0, Lcom/whatsapp/util/a0;->a:Lcom/whatsapp/MediaData;

    iput-object p4, p0, Lcom/whatsapp/util/a0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/a0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/util/a0;->c:[B

    iget-object v2, p0, Lcom/whatsapp/util/a0;->a:Lcom/whatsapp/MediaData;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/util/a0;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 3
    return-void
.end method
