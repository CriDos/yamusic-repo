.class public final Lio/appmetrica/analytics/locationinternal/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 12
    .line 13
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 14
    .line 15
    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 103
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->d:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-interface {v0, p0, v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized a(I)Ljava/util/LinkedHashMap;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "incremental_id"

    .line 19
    .line 20
    const-string v5, "data"

    .line 21
    .line 22
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v10, "incremental_id ASC"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    .line 57
    .line 58
    const-string v2, "incremental_id"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    .line 65
    .line 66
    const-string v3, "data"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, p1, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->putOpt(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 95
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "incremental_id <= ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 97
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    .line 99
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 101
    iget-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int p1, p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 102
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 86
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/locationinternal/impl/g;->b(JLjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p3

    .line 88
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    .line 89
    iget-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 90
    iget-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 91
    iget-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 92
    iget-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->d:Ljava/lang/String;

    invoke-interface {p3, v2, v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putLong(Ljava/lang/String;J)V

    .line 93
    iget-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    .line 94
    iget-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final b()J
    .locals 8

    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    const-string v1, "Select min(timestamp) from "

    .line 74
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 75
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 76
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 79
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_0

    move-wide v1, v4

    .line 80
    :catchall_0
    :cond_0
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Landroid/database/Cursor;)V

    return-wide v1
.end method

.method public final b(JLjava/lang/String;)Landroid/content/ContentValues;
    .locals 5

    .line 68
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 69
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "incremental_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timestamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    const-string p2, "data"

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "incremental_id"

    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "%1$s <= (select max(%1$s) from (select %1$s from %2$s order by %1$s limit ?))"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    neg-int p1, p1

    .line 50
    int-to-long v1, p1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->queryRowsCount(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method
