.class public final Lio/appmetrica/analytics/impl/E7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final c:Lio/appmetrica/analytics/impl/R7;

.field public final d:Lio/appmetrica/analytics/impl/D7;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/content/Context;

.field public final h:Lio/appmetrica/analytics/impl/P5;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lio/appmetrica/analytics/impl/A7;

.field public final l:Lio/appmetrica/analytics/impl/Y7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1900

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/R7;Lio/appmetrica/analytics/impl/A7;Lio/appmetrica/analytics/impl/Y7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/E7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/E7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/appmetrica/analytics/impl/E7;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/appmetrica/analytics/impl/E7;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/appmetrica/analytics/impl/E7;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p2, p0, Lio/appmetrica/analytics/impl/E7;->c:Lio/appmetrica/analytics/impl/R7;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lio/appmetrica/analytics/impl/E7;->g:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E7;->h:Lio/appmetrica/analytics/impl/P5;

    .line 59
    .line 60
    iput-object p3, p0, Lio/appmetrica/analytics/impl/E7;->k:Lio/appmetrica/analytics/impl/A7;

    .line 61
    .line 62
    iput-object p4, p0, Lio/appmetrica/analytics/impl/E7;->l:Lio/appmetrica/analytics/impl/Y7;

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E7;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lio/appmetrica/analytics/impl/D7;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lio/appmetrica/analytics/impl/D7;-><init>(Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/P5;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lio/appmetrica/analytics/impl/E7;->d:Lio/appmetrica/analytics/impl/D7;

    .line 77
    .line 78
    invoke-static {p1}, Lio/appmetrica/analytics/impl/E7;->a(Lio/appmetrica/analytics/impl/Pb;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Pb;)Ljava/lang/String;
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DatabaseWorker ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Pb;->b()Lio/appmetrica/analytics/impl/H5;

    move-result-object p0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/H5;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 3

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id >= ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, " AND "

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/impl/E7;)Z
    .locals 1

    .line 349
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->e:Ljava/lang/Object;

    .line 350
    monitor-enter v0

    .line 351
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 352
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a([Ljava/lang/String;Ljava/util/LinkedHashMap;)[Ljava/lang/String;
    .locals 1

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 8

    const-string v0, ", "

    .line 271
    :try_start_0
    const-string v1, "id IN (SELECT id FROM events ORDER BY CASE WHEN type IN (%1$s) THEN 2 WHEN type IN (%2$s) THEN 1 ELSE 0 END, id LIMIT (SELECT count() FROM events) / %3$s)"

    sget-object v2, Lio/appmetrica/analytics/impl/Ea;->i:Ljava/util/List;

    .line 272
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/appmetrica/analytics/impl/Ea;->j:Ljava/util/List;

    .line 273
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 275
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 276
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E7;->k:Lio/appmetrica/analytics/impl/A7;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->h:Lio/appmetrica/analytics/impl/P5;

    .line 277
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->b:Lio/appmetrica/analytics/impl/H5;

    .line 278
    iget-object v6, p0, Lio/appmetrica/analytics/impl/H5;->b:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v5, 0x2

    move-object v3, p1

    .line 279
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/impl/A7;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/y7;

    move-result-object p0

    iget p0, p0, Lio/appmetrica/analytics/impl/y7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 280
    sget-object p1, Lio/appmetrica/analytics/impl/mm;->a:Lio/appmetrica/analytics/impl/Om;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    new-instance v0, Lio/appmetrica/analytics/impl/nm;

    const-string v1, "deleteExcessiveReports exception"

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/nm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final a()J
    .locals 2

    .line 258
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 259
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    .line 261
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262
    throw v0
.end method

.method public final a(Ljava/util/Set;)J
    .locals 10

    .line 243
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 244
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/E7;->c:Lio/appmetrica/analytics/impl/R7;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/R7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT count() FROM events"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 247
    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-lez v6, :cond_1

    .line 249
    const-string v8, " OR "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "type == "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 253
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :catchall_0
    :cond_3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 255
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1
.end method

.method public final a(JLio/appmetrica/analytics/impl/Xn;)Landroid/content/ContentValues;
    .locals 5

    .line 309
    const-string v0, "SELECT report_request_parameters FROM sessions WHERE id = "

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 310
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    .line 311
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/E7;->c:Lio/appmetrica/analytics/impl/R7;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/R7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 312
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 313
    iget p3, p3, Lio/appmetrica/analytics/impl/Xn;->a:I

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    const-string p1, " AND type = "

    .line 316
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string p1, " ORDER BY id DESC LIMIT 1"

    .line 318
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 320
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 322
    invoke-static {v2, p1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    .line 323
    :catchall_0
    :cond_0
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 324
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1
.end method

.method public final a(JIIZ)V
    .locals 9

    if-gtz p4, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 284
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%1$s = %2$s AND %3$s = %4$s AND %5$s <= (SELECT %5$s FROM %6$s WHERE %1$s = %2$s AND %3$s = %4$s ORDER BY %5$s ASC LIMIT %7$s, 1)"

    const-string v2, "session_id"

    .line 285
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "session_type"

    .line 286
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    const-string v7, "events"

    add-int/lit8 p4, p4, -0x1

    .line 287
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 288
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 289
    iget-object p1, p0, Lio/appmetrica/analytics/impl/E7;->c:Lio/appmetrica/analytics/impl/R7;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/R7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 290
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E7;->k:Lio/appmetrica/analytics/impl/A7;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/E7;->h:Lio/appmetrica/analytics/impl/P5;

    .line 291
    iget-object p1, p1, Lio/appmetrica/analytics/impl/P5;->b:Lio/appmetrica/analytics/impl/H5;

    .line 292
    iget-object v6, p1, Lio/appmetrica/analytics/impl/H5;->b:Ljava/lang/String;

    const/4 v5, 0x1

    move v7, p5

    .line 293
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/impl/A7;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/y7;

    move-result-object p1

    .line 294
    iget-object p2, p1, Lio/appmetrica/analytics/impl/y7;->a:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 295
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object p3, p1, Lio/appmetrica/analytics/impl/y7;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/ContentValues;

    .line 297
    const-string p5, "type"

    .line 298
    invoke-virtual {p4, p5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 299
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_1
    iget-object p3, p0, Lio/appmetrica/analytics/impl/E7;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/appmetrica/analytics/impl/aa;

    .line 301
    invoke-interface {p4, p2}, Lio/appmetrica/analytics/impl/aa;->b(Ljava/util/List;)V

    goto :goto_1

    .line 302
    :cond_2
    iget-object p2, p1, Lio/appmetrica/analytics/impl/y7;->a:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 303
    const-string p3, "Event removed from db"

    const/4 p4, 0x0

    .line 304
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_3

    .line 305
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/ContentValues;

    invoke-virtual {p0, p5, p3}, Lio/appmetrica/analytics/impl/E7;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 306
    :cond_3
    iget p1, p1, Lio/appmetrica/analytics/impl/y7;->b:I

    .line 307
    iget-object p2, p0, Lio/appmetrica/analytics/impl/E7;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int p1, p1

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :catchall_0
    :cond_4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final a(JLio/appmetrica/analytics/impl/Xn;J)V
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/m8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/m8;-><init>(Lio/appmetrica/analytics/impl/j8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/E7;->h:Lio/appmetrica/analytics/impl/P5;

    .line 9
    .line 10
    iget-object v3, v3, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 11
    .line 12
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lio/appmetrica/analytics/impl/Nj;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p4, Lio/appmetrica/analytics/impl/l8;

    .line 27
    .line 28
    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "dId"

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    const-string v4, "uId"

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    const-string v4, "appVer"

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    const-string v4, "appBuild"

    .line 64
    .line 65
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const-string v4, "kitBuildType"

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkBuildType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    const-string v4, "osVer"

    .line 84
    .line 85
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    const-string v4, "osApiLev"

    .line 94
    .line 95
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsApiLevel()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const-string v4, "lang"

    .line 104
    .line 105
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    const-string v4, "root"

    .line 114
    .line 115
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceRootStatus()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    const-string v4, "app_debuggable"

    .line 124
    .line 125
    iget-object v5, v3, Lio/appmetrica/analytics/impl/F6;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    const-string v4, "app_framework"

    .line 132
    .line 133
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppFramework()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    const-string v4, "attribution_id"

    .line 142
    .line 143
    iget v5, v3, Lio/appmetrica/analytics/impl/Nj;->r:I

    .line 144
    .line 145
    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    const-string v4, "analyticsSdkVersionName"

    .line 150
    .line 151
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    const-string v4, "kitBuildNumber"

    .line 160
    .line 161
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkBuildNumber()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    new-instance p5, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    new-instance v3, Lio/appmetrica/analytics/impl/k8;

    .line 180
    .line 181
    invoke-static {}, Lio/appmetrica/analytics/impl/Nq;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Lio/appmetrica/analytics/impl/Um;->a:Lio/appmetrica/analytics/impl/Vm;

    .line 190
    .line 191
    monitor-enter v5

    .line 192
    :try_start_1
    iget-object v6, v5, Lio/appmetrica/analytics/impl/Vm;->b:Lio/appmetrica/analytics/impl/vh;

    .line 193
    .line 194
    invoke-virtual {v6, v2}, Lio/appmetrica/analytics/impl/vh;->b(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 198
    monitor-exit v5

    .line 199
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v3, p2, v4, v2}, Lio/appmetrica/analytics/impl/k8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p4, p1, p3, p5, v3}, Lio/appmetrica/analytics/impl/l8;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Xn;Ljava/lang/String;Lio/appmetrica/analytics/impl/k8;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p4}, Lio/appmetrica/analytics/impl/m8;->a(Lio/appmetrica/analytics/impl/l8;)Landroid/content/ContentValues;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/E7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 219
    .line 220
    .line 221
    :try_start_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/E7;->c:Lio/appmetrica/analytics/impl/R7;

    .line 222
    .line 223
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/R7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_1

    .line 228
    .line 229
    const-string p3, "sessions"

    .line 230
    .line 231
    invoke-virtual {p2, p3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    .line 234
    :catchall_1
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 237
    .line 238
    .line 239
    :goto_1
    return-void

    .line 240
    :catchall_2
    move-exception p0

    .line 241
    monitor-exit v5

    .line 242
    throw p0
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E7;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    iget-object p1, p0, Lio/appmetrica/analytics/impl/E7;->d:Lio/appmetrica/analytics/impl/D7;

    monitor-enter p1

    .line 267
    :try_start_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->d:Lio/appmetrica/analytics/impl/D7;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 268
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 269
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 270
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final a(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 3

    .line 335
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 337
    :goto_0
    sget-object v1, Lio/appmetrica/analytics/impl/Ea;->d:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/rc;->a(I)Lio/appmetrica/analytics/impl/rc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    new-instance v0, Lio/appmetrica/analytics/impl/Y7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/impl/Y7;-><init>(Lio/appmetrica/analytics/impl/V7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Y7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/X7;

    move-result-object p1

    .line 341
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->h:Lio/appmetrica/analytics/impl/P5;

    .line 342
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 343
    iget-object v0, p1, Lio/appmetrica/analytics/impl/X7;->d:Lio/appmetrica/analytics/impl/rc;

    .line 344
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X7;->g:Lio/appmetrica/analytics/impl/W7;

    .line 345
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->b:Ljava/lang/String;

    .line 346
    iget-object p1, p1, Lio/appmetrica/analytics/impl/W7;->c:Ljava/lang/String;

    .line 347
    invoke-static {p2, v0, v1, p1}, Lio/appmetrica/analytics/impl/ni;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/rc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 348
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/aa;)V
    .locals 0

    .line 256
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->c:Lio/appmetrica/analytics/impl/R7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "events"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->queryRowsCount(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E7;->c:Lio/appmetrica/analytics/impl/R7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/R7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v2, " SELECT DISTINCT id From sessions order by id asc "

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance v4, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "All sessions in db: "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const-string v6, ", "

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v4, " SELECT DISTINCT session_id From events order by session_id asc "

    .line 54
    .line 55
    new-array v5, v3, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "All sessions in reports db: "

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-object v1, v0

    .line 89
    move-object v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v2, v0

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-object v1, v0

    .line 94
    :goto_2
    move-object v2, v0

    .line 95
    move-object v0, v1

    .line 96
    :cond_2
    :goto_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->d:Lio/appmetrica/analytics/impl/D7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
