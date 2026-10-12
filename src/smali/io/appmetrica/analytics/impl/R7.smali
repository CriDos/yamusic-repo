.class public final Lio/appmetrica/analytics/impl/R7;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final c:Lio/appmetrica/analytics/impl/mq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/mq;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 2

    .line 1
    sget v0, Lio/appmetrica/analytics/impl/o6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/R7;->c:Lio/appmetrica/analytics/impl/mq;

    .line 8
    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/impl/R7;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/R7;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R7;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/R7;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "Could not get readable database %s due to an exception. AppMetrica SDK may behave unexpectedly."

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lio/appmetrica/analytics/impl/mm;->a:Lio/appmetrica/analytics/impl/Om;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/nm;

    .line 26
    .line 27
    const-string v2, "db_read_error"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/nm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R7;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/R7;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "Could not get writable database %s due to an exception. AppMetrica SDK may behave unexpectedly."

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lio/appmetrica/analytics/impl/mm;->a:Lio/appmetrica/analytics/impl/Om;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/nm;

    .line 26
    .line 27
    const-string v2, "db_write_error"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/nm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/R7;->c:Lio/appmetrica/analytics/impl/mq;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/mq;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/R7;->c:Lio/appmetrica/analytics/impl/mq;

    .line 2
    .line 3
    if-le p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/mq;->b:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/mq;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :catchall_1
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/R7;->c:Lio/appmetrica/analytics/impl/mq;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mq;->d:Lio/appmetrica/analytics/impl/nq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/nq;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mq;->b:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :try_start_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/mq;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :catchall_1
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/R7;->c:Lio/appmetrica/analytics/impl/mq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p3, p2, :cond_1

    .line 8
    .line 9
    add-int/2addr p2, v0

    .line 10
    :goto_0
    if-gt p2, p3, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mq;->c:Lio/appmetrica/analytics/impl/yb;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/yb;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    :cond_1
    move p2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_2
    iget-object p3, p0, Lio/appmetrica/analytics/impl/mq;->d:Lio/appmetrica/analytics/impl/nq;

    .line 55
    .line 56
    invoke-interface {p3, p1}, Lio/appmetrica/analytics/impl/nq;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    xor-int/2addr p3, v0

    .line 61
    or-int/2addr p2, p3

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lio/appmetrica/analytics/impl/mq;->b:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :catchall_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/mq;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    :catchall_2
    :cond_3
    return-void
.end method
