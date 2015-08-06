.class Lcom/whatsapp/pv;
.super Landroid/database/CursorWrapper;
.source "pv.java"


# instance fields
.field private a:Lcom/whatsapp/a_9;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/whatsapp/a_9;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 1
    iput-object p2, p0, Lcom/whatsapp/pv;->a:Lcom/whatsapp/a_9;

    .line 3
    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0}, Landroid/database/CursorWrapper;->deactivate()V

    .line 4
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 12
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 9
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1}, Lcom/whatsapp/_p;->y()V

    .line 14
    throw v0
.end method

.method public requery()Z
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/pv;->a:Lcom/whatsapp/a_9;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/pv;->a:Lcom/whatsapp/a_9;

    invoke-interface {v0}, Lcom/whatsapp/a_9;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->requery()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/pv;->a:Lcom/whatsapp/a_9;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/whatsapp/pv;->a:Lcom/whatsapp/a_9;

    invoke-interface {v1}, Lcom/whatsapp/a_9;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 13
    :catch_1
    move-exception v0

    throw v0
.end method
