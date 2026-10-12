.class public final Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7t;


# instance fields
.field public final a:Lbb2;


# direct methods
.method public constructor <init>(Lbb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb2;->a:Lbb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final beginTransaction()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb2;->e()Lt7t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lt7t;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lbb2;->c()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final beginTransactionNonExclusive()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb2;->e()Lt7t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lt7t;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lbb2;->c()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    iget-object v0, p0, Lbb2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lbb2;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbb2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Loos;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iput-object v2, p0, Lbb2;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lbb2;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lt7t;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Lbb2;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final compileStatement(Ljava/lang/String;)Lh8t;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lib2;

    .line 5
    .line 6
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lib2;-><init>(Ljava/lang/String;Lbb2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbb2;->e()Lt7t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lt7t;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lbb2;->c()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lbb2;->c()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final disableWriteAheadLogging()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final enableWriteAheadLogging()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final endTransaction()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbb2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt7t;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lt7t;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbb2;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lbb2;->c()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lbb2;->e()Lt7t;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v0, p1}, Lt7t;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lbb2;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbb2;->c()V

    throw p1
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbb2;->e()Lt7t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lt7t;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbb2;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lbb2;->c()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final getAttachedDbs()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    sget-object v0, Lcb2;->b:Lcb2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb2;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    sget-object v0, Lfb2;->b:Lfb2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb2;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final inTransaction()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    iget-object v0, p0, Lbb2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt7t;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Ldb2;->a:Ldb2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbb2;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbb2;->e()Lt7t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "album_operation"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-interface {p1, p2, v0, p3}, Lt7t;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lbb2;->c()V

    .line 18
    .line 19
    .line 20
    return-wide p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lbb2;->c()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbb2;->a:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final isWriteAheadLoggingEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    sget-object v0, Leb2;->b:Leb2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb2;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final query(La8t;)Landroid/database/Cursor;
    .locals 1

    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lbb2;->e()Lt7t;

    move-result-object v0

    invoke-interface {v0, p1}, Lt7t;->query(La8t;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v0, Ljb2;

    invoke-direct {v0, p1, p0}, Ljb2;-><init>(Landroid/database/Cursor;Lbb2;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lbb2;->c()V

    .line 32
    throw p1
.end method

.method public final query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbb2;->e()Lt7t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Ljb2;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Ljb2;-><init>(Landroid/database/Cursor;Lbb2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lbb2;->c()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lbb2;->e()Lt7t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt7t;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance p2, Ljb2;

    invoke-direct {p2, p1, p0}, Ljb2;-><init>(Landroid/database/Cursor;Lbb2;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p0}, Lbb2;->c()V

    .line 28
    throw p1
.end method

.method public final setMaxSqlCacheSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbb2;->e()Lt7t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lt7t;->setMaxSqlCacheSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbb2;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lbb2;->c()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final setTransactionSuccessful()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    iget-object p0, p0, Lbb2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt7t;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lt7t;->setTransactionSuccessful()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lgb2;->a:Lbb2;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbb2;->e()Lt7t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, Lt7t;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lbb2;->c()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    invoke-virtual {p0}, Lbb2;->c()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
