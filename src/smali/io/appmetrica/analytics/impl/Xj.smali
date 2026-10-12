.class public final Lio/appmetrica/analytics/impl/Xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/P5;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lio/appmetrica/analytics/impl/e8;

.field public d:Lio/appmetrica/analytics/impl/ra;

.field public final e:Lio/appmetrica/analytics/impl/E7;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lio/appmetrica/analytics/impl/Wj;

.field public final k:Lio/appmetrica/analytics/impl/O3;

.field public final l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final m:Lio/appmetrica/analytics/impl/Hr;

.field public final n:Lio/appmetrica/analytics/impl/ec;

.field public final o:Lio/appmetrica/analytics/impl/Cj;

.field public final p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final q:Lio/appmetrica/analytics/impl/Xc;

.field public final r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Cj;Lio/appmetrica/analytics/impl/Xc;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 13

    .line 71
    new-instance v7, Lio/appmetrica/analytics/impl/O3;

    const v0, 0xfa000

    const-string v1, "event value in ReportTask"

    move-object/from16 v2, p8

    invoke-direct {v7, v0, v1, v2}, Lio/appmetrica/analytics/impl/O3;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 72
    invoke-static {}, Lio/appmetrica/analytics/impl/R1;->a()Lio/appmetrica/analytics/impl/Om;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    move-object/from16 v12, p10

    .line 73
    invoke-direct/range {v0 .. v12}, Lio/appmetrica/analytics/impl/Xj;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/Cj;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/Xc;Lio/appmetrica/analytics/impl/O3;Lio/appmetrica/analytics/impl/Om;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Cj;Lio/appmetrica/analytics/impl/Xc;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 11
    .param p1    # Lio/appmetrica/analytics/impl/P5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Cj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Xc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/P5;",
            "Lio/appmetrica/analytics/impl/Cj;",
            "Lio/appmetrica/analytics/impl/Xc;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/impl/Nj;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->j()Lio/appmetrica/analytics/impl/E7;

    move-result-object v7

    .line 75
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->q()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v8

    .line 76
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->v()Lio/appmetrica/analytics/impl/Hr;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    .line 77
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Xj;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Cj;Lio/appmetrica/analytics/impl/Xc;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/Cj;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/Xc;Lio/appmetrica/analytics/impl/O3;Lio/appmetrica/analytics/impl/Om;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/appmetrica/analytics/impl/Xj;->g:I

    .line 13
    .line 14
    iput v0, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lio/appmetrica/analytics/impl/Xj;->i:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Xj;->v:Z

    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 22
    .line 23
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    .line 24
    .line 25
    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;

    .line 29
    .line 30
    invoke-direct {v7}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p10

    .line 34
    .line 35
    move-object/from16 v6, p11

    .line 36
    .line 37
    move-object/from16 v3, p12

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;Lio/appmetrica/analytics/coreapi/internal/io/Compressor;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Xj;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 43
    .line 44
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Xj;->o:Lio/appmetrica/analytics/impl/Cj;

    .line 45
    .line 46
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 47
    .line 48
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Xj;->e:Lio/appmetrica/analytics/impl/E7;

    .line 49
    .line 50
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xj;->l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 51
    .line 52
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Xj;->k:Lio/appmetrica/analytics/impl/O3;

    .line 53
    .line 54
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Xj;->m:Lio/appmetrica/analytics/impl/Hr;

    .line 55
    .line 56
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Xj;->q:Lio/appmetrica/analytics/impl/Xc;

    .line 57
    .line 58
    move-object/from16 p1, p8

    .line 59
    .line 60
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xj;->n:Lio/appmetrica/analytics/impl/ec;

    .line 61
    .line 62
    iput-object v5, p0, Lio/appmetrica/analytics/impl/Xj;->r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 63
    .line 64
    iput-object v6, p0, Lio/appmetrica/analytics/impl/Xj;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 65
    .line 66
    move-object/from16 p1, p9

    .line 67
    .line 68
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xj;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/m0;
    .locals 4

    .line 384
    new-instance v0, Lio/appmetrica/analytics/impl/Y7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 385
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/Y7;-><init>(Lio/appmetrica/analytics/impl/V7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Y7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/X7;

    move-result-object p0

    .line 387
    new-instance v0, Lio/appmetrica/analytics/impl/m0;

    .line 388
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X7;->g:Lio/appmetrica/analytics/impl/W7;

    .line 389
    iget-object v1, v1, Lio/appmetrica/analytics/impl/W7;->g:Ljava/lang/String;

    .line 390
    const-string v2, ""

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 391
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X7;->g:Lio/appmetrica/analytics/impl/W7;

    .line 392
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W7;->h:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 394
    invoke-static {p0, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/m0;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/ga;
    .locals 5

    .line 327
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 328
    new-array v0, v0, [Lio/appmetrica/analytics/impl/ga;

    .line 329
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 330
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 332
    :try_start_0
    new-instance v4, Lio/appmetrica/analytics/impl/ga;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/ga;-><init>()V

    .line 333
    iput-object v3, v4, Lio/appmetrica/analytics/impl/ga;->a:Ljava/lang/String;

    .line 334
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lio/appmetrica/analytics/impl/ga;->b:Ljava/lang/String;

    .line 335
    aput-object v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 11

    .line 443
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->e:Lio/appmetrica/analytics/impl/E7;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xj;->b:Ljava/util/LinkedHashMap;

    .line 444
    iget-object v1, v0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 445
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 446
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/E7;->c:Lio/appmetrica/analytics/impl/R7;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/R7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 447
    const-string v3, "sessions"

    .line 448
    invoke-static {p0}, Lio/appmetrica/analytics/impl/E7;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 449
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/E7;->a([Ljava/lang/String;Ljava/util/LinkedHashMap;)[Ljava/lang/String;

    move-result-object v6

    const-string v9, "id ASC"

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 450
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 451
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0
.end method

.method public final a(JLio/appmetrica/analytics/impl/Xn;)Landroid/database/Cursor;
    .locals 10

    .line 452
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xj;->e:Lio/appmetrica/analytics/impl/E7;

    .line 453
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 454
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 455
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->c:Lio/appmetrica/analytics/impl/R7;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 456
    const-string v2, "events"

    const-string v4, "session_id = ? AND session_type = ?"

    .line 457
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 458
    iget p2, p3, Lio/appmetrica/analytics/impl/Xn;->a:I

    .line 459
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "number_in_session ASC"

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 460
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 461
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1
.end method

.method public final a(JLio/appmetrica/analytics/impl/na;Lio/appmetrica/analytics/impl/Nj;Ljava/util/ArrayList;I)Lio/appmetrica/analytics/impl/Vj;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    .line 395
    new-instance v5, Lio/appmetrica/analytics/impl/oa;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/oa;-><init>()V

    .line 396
    iput-wide v2, v5, Lio/appmetrica/analytics/impl/oa;->a:J

    .line 397
    iput-object v0, v5, Lio/appmetrica/analytics/impl/oa;->b:Lio/appmetrica/analytics/impl/na;

    .line 398
    iget v0, v0, Lio/appmetrica/analytics/impl/na;->c:I

    .line 399
    sget-object v6, Lio/appmetrica/analytics/impl/mi;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Xn;

    if-nez v0, :cond_0

    .line 400
    sget-object v0, Lio/appmetrica/analytics/impl/Xn;->b:Lio/appmetrica/analytics/impl/Xn;

    .line 401
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2, v3, v0}, Lio/appmetrica/analytics/impl/Xj;->a(JLio/appmetrica/analytics/impl/Xn;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_e

    .line 402
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 403
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget v0, v1, Lio/appmetrica/analytics/impl/Xj;->h:I

    const/16 v9, 0x64

    if-ge v0, v9, :cond_d

    .line 404
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 405
    invoke-static {v2, v9}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 406
    :try_start_2
    new-instance v0, Lio/appmetrica/analytics/impl/V9;

    invoke-direct {v0, v9}, Lio/appmetrica/analytics/impl/V9;-><init>(Landroid/content/ContentValues;)V

    .line 407
    iget-object v10, v0, Lio/appmetrica/analytics/impl/V9;->h:Lio/appmetrica/analytics/impl/rc;

    if-eqz v10, :cond_1

    .line 408
    sget-object v11, Lio/appmetrica/analytics/impl/mi;->d:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/appmetrica/analytics/impl/ca;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v11, p4

    goto :goto_2

    .line 409
    :cond_1
    sget-object v10, Lio/appmetrica/analytics/impl/mi;->a:Ljava/util/Map;

    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    .line 410
    sget-object v10, Lio/appmetrica/analytics/impl/ca;->i:Lio/appmetrica/analytics/impl/ca;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object/from16 v11, p4

    .line 411
    :try_start_3
    invoke-virtual {v10, v0, v11}, Lio/appmetrica/analytics/impl/ca;->a(Lio/appmetrica/analytics/impl/V9;Lio/appmetrica/analytics/impl/Nj;)Lio/appmetrica/analytics/impl/ma;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 412
    :goto_2
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_3
    const/4 v10, 0x1

    if-eqz v0, :cond_c

    .line 413
    invoke-static {v9}, Lio/appmetrica/analytics/impl/Xj;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/m0;

    move-result-object v9

    if-nez v7, :cond_6

    .line 414
    iget v7, v1, Lio/appmetrica/analytics/impl/Xj;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-gez v7, :cond_5

    .line 415
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    iget-object v12, v9, Lio/appmetrica/analytics/impl/m0;->a:Ljava/lang/String;

    invoke-direct {v7, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-static {v7}, Lio/appmetrica/analytics/impl/Xj;->a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/ga;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 417
    array-length v12, v7

    move v13, v8

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_4

    aget-object v15, v7, v13

    const/4 v6, 0x7

    .line 418
    invoke-static {v6, v15}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v14, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :catchall_2
    :cond_3
    move v14, v8

    .line 419
    :cond_4
    :try_start_6
    iput v14, v1, Lio/appmetrica/analytics/impl/Xj;->i:I

    .line 420
    iget v6, v1, Lio/appmetrica/analytics/impl/Xj;->g:I

    add-int/2addr v6, v14

    iput v6, v1, Lio/appmetrica/analytics/impl/Xj;->g:I

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :goto_5
    move-object v7, v9

    goto :goto_6

    .line 421
    :cond_6
    invoke-virtual {v7, v9}, Lio/appmetrica/analytics/impl/m0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v8, v10

    goto :goto_9

    .line 422
    :cond_7
    :goto_6
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Xj;->k:Lio/appmetrica/analytics/impl/O3;

    iget-object v9, v0, Lio/appmetrica/analytics/impl/ma;->e:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-virtual {v6, v9}, Lio/appmetrica/analytics/impl/O3;->a([B)[B

    move-result-object v6

    .line 424
    iget-object v9, v0, Lio/appmetrica/analytics/impl/ma;->e:[B

    if-eq v9, v6, :cond_a

    .line 425
    iget v12, v0, Lio/appmetrica/analytics/impl/ma;->i:I

    if-nez v9, :cond_8

    move v9, v8

    goto :goto_7

    .line 426
    :cond_8
    array-length v9, v9

    :goto_7
    if-nez v6, :cond_9

    move v13, v8

    goto :goto_8

    :cond_9
    array-length v13, v6

    :goto_8
    sub-int/2addr v9, v13

    add-int/2addr v9, v12

    .line 427
    iput v9, v0, Lio/appmetrica/analytics/impl/ma;->i:I

    .line 428
    iput-object v6, v0, Lio/appmetrica/analytics/impl/ma;->e:[B

    .line 429
    :cond_a
    iget v6, v1, Lio/appmetrica/analytics/impl/Xj;->g:I

    const/4 v9, 0x3

    invoke-static {v9, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v6, v9

    iput v6, v1, Lio/appmetrica/analytics/impl/Xj;->g:I

    .line 430
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez p6, :cond_b

    .line 431
    iget v6, v1, Lio/appmetrica/analytics/impl/Xj;->g:I

    const/high16 v9, 0x100000

    if-lt v6, v9, :cond_c

    goto :goto_9

    .line 432
    :cond_b
    iget v6, v1, Lio/appmetrica/analytics/impl/Xj;->g:I

    const v9, 0x3d400

    if-lt v6, v9, :cond_c

    goto :goto_9

    .line 433
    :cond_c
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget v0, v1, Lio/appmetrica/analytics/impl/Xj;->h:I

    add-int/2addr v0, v10

    iput v0, v1, Lio/appmetrica/analytics/impl/Xj;->h:I

    goto/16 :goto_0

    .line 435
    :cond_d
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 436
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lio/appmetrica/analytics/impl/ma;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/ma;

    iput-object v0, v5, Lio/appmetrica/analytics/impl/oa;->c:[Lio/appmetrica/analytics/impl/ma;

    .line 437
    new-instance v0, Lio/appmetrica/analytics/impl/Vj;

    invoke-direct {v0, v5, v7, v8}, Lio/appmetrica/analytics/impl/Vj;-><init>(Lio/appmetrica/analytics/impl/oa;Lio/appmetrica/analytics/impl/m0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v6, v0

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    .line 438
    :goto_a
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    .line 439
    :goto_b
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 440
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    const/4 v6, 0x0

    :goto_c
    return-object v6

    :catchall_5
    move-exception v0

    .line 441
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 442
    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Nj;)Lio/appmetrica/analytics/impl/Wj;
    .locals 18
    .param p1    # Lio/appmetrica/analytics/impl/Nj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Xj;->a()Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    if-eqz v11, :cond_c

    .line 29
    .line 30
    move-object v12, v2

    .line 31
    move-object v0, v10

    .line 32
    :goto_0
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    iget v2, v1, Lio/appmetrica/analytics/impl/Xj;->h:I

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    if-ge v2, v3, :cond_b

    .line 43
    .line 44
    new-instance v2, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v11, v2}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/appmetrica/analytics/impl/m8;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v10, v4, v10}, Lio/appmetrica/analytics/impl/m8;-><init>(Lio/appmetrica/analytics/impl/j8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/m8;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/l8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v13, v2, Lio/appmetrica/analytics/impl/l8;->a:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v13, :cond_0

    .line 65
    .line 66
    move-object v15, v11

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    iget-object v3, v2, Lio/appmetrica/analytics/impl/l8;->d:Lio/appmetrica/analytics/impl/k8;

    .line 70
    .line 71
    iget-object v5, v3, Lio/appmetrica/analytics/impl/k8;->a:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v7, v3, Lio/appmetrica/analytics/impl/k8;->b:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v3, v3, Lio/appmetrica/analytics/impl/k8;->c:Ljava/lang/Boolean;

    .line 76
    .line 77
    sget-object v14, Lio/appmetrica/analytics/impl/mi;->a:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v14, Lio/appmetrica/analytics/impl/qa;

    .line 80
    .line 81
    invoke-direct {v14}, Lio/appmetrica/analytics/impl/qa;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    move-object v15, v11

    .line 87
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    iput-wide v10, v14, Lio/appmetrica/analytics/impl/qa;->a:J

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/GregorianCalendar;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-wide/16 v16, 0x3e8

    .line 108
    .line 109
    mul-long v10, v10, v16

    .line 110
    .line 111
    invoke-virtual {v5, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    div-int/lit16 v5, v5, 0x3e8

    .line 116
    .line 117
    iput v5, v14, Lio/appmetrica/analytics/impl/qa;->b:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :goto_1
    move-object v2, v12

    .line 122
    move-object v10, v15

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_1
    move-object v15, v11

    .line 126
    :goto_2
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    iput-wide v10, v14, Lio/appmetrica/analytics/impl/qa;->c:J

    .line 133
    .line 134
    :cond_2
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput-boolean v3, v14, Lio/appmetrica/analytics/impl/qa;->d:Z

    .line 141
    .line 142
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v2, v2, Lio/appmetrica/analytics/impl/l8;->b:Lio/appmetrica/analytics/impl/Xn;

    .line 147
    .line 148
    new-instance v5, Lio/appmetrica/analytics/impl/na;

    .line 149
    .line 150
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/na;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v14, v5, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/qa;

    .line 154
    .line 155
    iput-object v3, v5, Lio/appmetrica/analytics/impl/na;->b:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    sget-object v3, Lio/appmetrica/analytics/impl/mi;->a:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v2, 0x0

    .line 175
    :goto_3
    iput v2, v5, Lio/appmetrica/analytics/impl/na;->c:I

    .line 176
    .line 177
    :cond_5
    iget v2, v1, Lio/appmetrica/analytics/impl/Xj;->g:I

    .line 178
    .line 179
    const-wide v10, 0x7fffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v4, v10, v11}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/2addr v2, v3

    .line 189
    iput v2, v1, Lio/appmetrica/analytics/impl/Xj;->g:I

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-static {v3, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v2, v3

    .line 197
    iput v2, v1, Lio/appmetrica/analytics/impl/Xj;->g:I

    .line 198
    .line 199
    const v3, 0x3d400

    .line 200
    .line 201
    .line 202
    if-lt v2, v3, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    move-object v4, v5

    .line 214
    move-object/from16 v5, p1

    .line 215
    .line 216
    invoke-virtual/range {v1 .. v7}, Lio/appmetrica/analytics/impl/Xj;->a(JLio/appmetrica/analytics/impl/na;Lio/appmetrica/analytics/impl/Nj;Ljava/util/ArrayList;I)Lio/appmetrica/analytics/impl/Vj;

    .line 217
    .line 218
    .line 219
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Vj;->b:Lio/appmetrica/analytics/impl/m0;

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    move-object v0, v3

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :try_start_3
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/m0;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_8

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    :goto_4
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Vj;->a:Lio/appmetrica/analytics/impl/oa;

    .line 239
    .line 240
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Vj;->b:Lio/appmetrica/analytics/impl/m0;

    .line 244
    .line 245
    iget-object v3, v3, Lio/appmetrica/analytics/impl/m0;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    if-nez v3, :cond_9

    .line 252
    .line 253
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 254
    .line 255
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Vj;->b:Lio/appmetrica/analytics/impl/m0;

    .line 256
    .line 257
    iget-object v4, v4, Lio/appmetrica/analytics/impl/m0;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    .line 261
    .line 262
    move-object v12, v3

    .line 263
    :catchall_1
    :cond_9
    :try_start_5
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/Vj;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    :goto_5
    move-object v2, v12

    .line 268
    goto :goto_7

    .line 269
    :cond_a
    :goto_6
    move-object v11, v15

    .line 270
    const/4 v10, 0x0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object v15, v11

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_b
    move-object v15, v11

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    move-object v15, v11

    .line 280
    :goto_7
    invoke-static {v15}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    const/4 v10, 0x0

    .line 286
    :goto_8
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Throwable;

    .line 307
    .line 308
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Xj;->n:Lio/appmetrica/analytics/impl/ec;

    .line 309
    .line 310
    const-string v5, "protobuf_serialization_error"

    .line 311
    .line 312
    invoke-interface {v4, v5, v3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    new-instance v0, Lio/appmetrica/analytics/impl/Wj;

    .line 317
    .line 318
    invoke-direct {v0, v8, v9, v2}, Lio/appmetrica/analytics/impl/Wj;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    invoke-static {v10}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Wj;Ljava/util/List;Lio/appmetrica/analytics/impl/Nj;)Lio/appmetrica/analytics/impl/ra;
    .locals 4

    .line 362
    new-instance v0, Lio/appmetrica/analytics/impl/ra;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ra;-><init>()V

    .line 363
    new-instance v1, Lio/appmetrica/analytics/impl/ja;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ja;-><init>()V

    .line 364
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xj;->c:Lio/appmetrica/analytics/impl/e8;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/e8;->b:Ljava/lang/String;

    .line 365
    invoke-virtual {p3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/appmetrica/analytics/impl/ja;->a:Ljava/lang/String;

    .line 366
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xj;->c:Lio/appmetrica/analytics/impl/e8;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/e8;->a:Ljava/lang/String;

    .line 367
    invoke-virtual {p3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/appmetrica/analytics/impl/ja;->b:Ljava/lang/String;

    .line 368
    iget v2, p0, Lio/appmetrica/analytics/impl/Xj;->g:I

    const/4 v3, 0x4

    .line 369
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lio/appmetrica/analytics/impl/Xj;->g:I

    .line 370
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ra;->b:Lio/appmetrica/analytics/impl/ja;

    .line 371
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 372
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->C()Lio/appmetrica/analytics/impl/tq;

    move-result-object v1

    .line 373
    new-instance v2, Lio/appmetrica/analytics/impl/Uj;

    invoke-direct {v2, p0, v0}, Lio/appmetrica/analytics/impl/Uj;-><init>(Lio/appmetrica/analytics/impl/Xj;Lio/appmetrica/analytics/impl/ra;)V

    monitor-enter v1

    .line 374
    :try_start_0
    iget-object p0, v1, Lio/appmetrica/analytics/impl/tq;->a:Lio/appmetrica/analytics/impl/vq;

    invoke-interface {p0, v2}, Lio/appmetrica/analytics/impl/vq;->a(Lio/appmetrica/analytics/impl/uq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 375
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Wj;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/appmetrica/analytics/impl/oa;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/appmetrica/analytics/impl/oa;

    iput-object p0, v0, Lio/appmetrica/analytics/impl/ra;->a:[Lio/appmetrica/analytics/impl/oa;

    .line 376
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Wj;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Lio/appmetrica/analytics/impl/Xj;->a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/ga;

    move-result-object p0

    iput-object p0, v0, Lio/appmetrica/analytics/impl/ra;->c:[Lio/appmetrica/analytics/impl/ga;

    .line 377
    new-array p0, v1, [Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, v0, Lio/appmetrica/analytics/impl/ra;->e:[Ljava/lang/String;

    .line 378
    iget-object p0, p3, Lio/appmetrica/analytics/impl/Nj;->x:Ljava/util/Set;

    .line 379
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 380
    array-length p2, p1

    new-array p2, p2, [[B

    iput-object p2, v0, Lio/appmetrica/analytics/impl/ra;->f:[[B

    .line 381
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p2

    if-ge v1, p2, :cond_0

    .line 382
    iget-object p2, v0, Lio/appmetrica/analytics/impl/ra;->f:[[B

    aget-object p3, p1, v1

    invoke-static {p3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 383
    monitor-exit v1

    throw p0
.end method

.method public final a(Z)V
    .locals 10

    .line 336
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xj;->m:Lio/appmetrica/analytics/impl/Hr;

    iget v0, p0, Lio/appmetrica/analytics/impl/Xj;->u:I

    monitor-enter v1

    .line 337
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Hr;->a:Lio/appmetrica/analytics/impl/Ir;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ir;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "report_request_id"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Ir;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    .line 338
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->d:Lio/appmetrica/analytics/impl/ra;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/ra;->a:[Lio/appmetrica/analytics/impl/oa;

    const/4 v1, 0x0

    .line 339
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 340
    :try_start_1
    aget-object v2, v0, v1

    .line 341
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xj;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 342
    iget-object v3, v2, Lio/appmetrica/analytics/impl/oa;->b:Lio/appmetrica/analytics/impl/na;

    iget v3, v3, Lio/appmetrica/analytics/impl/na;->c:I

    .line 343
    sget-object v4, Lio/appmetrica/analytics/impl/mi;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/Xn;

    if-nez v3, :cond_0

    .line 344
    sget-object v3, Lio/appmetrica/analytics/impl/Xn;->b:Lio/appmetrica/analytics/impl/Xn;

    goto :goto_1

    :catchall_0
    move v9, p1

    goto :goto_2

    .line 345
    :cond_0
    :goto_1
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Xj;->e:Lio/appmetrica/analytics/impl/E7;

    .line 346
    iget v7, v3, Lio/appmetrica/analytics/impl/Xn;->a:I

    .line 347
    iget-object v3, v2, Lio/appmetrica/analytics/impl/oa;->c:[Lio/appmetrica/analytics/impl/ma;

    array-length v8, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, p1

    :try_start_2
    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/impl/E7;->a(JIIZ)V

    .line 348
    invoke-static {v2}, Lio/appmetrica/analytics/impl/mi;->a(Lio/appmetrica/analytics/impl/oa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move p1, v9

    goto :goto_0

    .line 349
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Xj;->e:Lio/appmetrica/analytics/impl/E7;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 350
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->j:Lio/appmetrica/analytics/impl/Tn;

    .line 351
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Tn;->a()J

    move-result-wide v0

    .line 352
    iget-object p0, p1, Lio/appmetrica/analytics/impl/E7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 353
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 354
    :try_start_3
    sget-object p0, Lio/appmetrica/analytics/impl/o6;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 355
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/E7;->c()V

    .line 356
    :cond_2
    iget-object p0, p1, Lio/appmetrica/analytics/impl/E7;->c:Lio/appmetrica/analytics/impl/R7;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/R7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 357
    const-string v2, "sessions"

    sget-object v3, Lio/appmetrica/analytics/impl/m6;->c:Ljava/lang/String;

    .line 358
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {p0, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 360
    :catchall_2
    :cond_3
    iget-object p0, p1, Lio/appmetrica/analytics/impl/E7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 361
    monitor-exit v1

    throw p0
.end method

.method public final description()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReportTask_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->b:Lio/appmetrica/analytics/impl/H5;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H5;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xj;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xj;->r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xj;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/impl/Nj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->z()Lio/appmetrica/analytics/impl/z3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onCreateTask()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P5;->e:Lio/appmetrica/analytics/impl/E7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/E7;->c:Lio/appmetrica/analytics/impl/R7;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/R7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v4, Lio/appmetrica/analytics/impl/m6;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v4, Landroid/content/ContentValues;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v2

    .line 52
    :cond_1
    invoke-static {v3}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-object v3, v2

    .line 62
    :catchall_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    return v3

    .line 83
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/ContentValues;

    .line 88
    .line 89
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xj;->b:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/Map$Entry;

    .line 113
    .line 114
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Xj;->b:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string v1, "report_request_parameters"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    :try_start_3
    new-instance v1, Lio/appmetrica/analytics/impl/Ec;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Ec;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/appmetrica/analytics/impl/e8;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/e8;-><init>(Lio/appmetrica/analytics/impl/Ec;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 157
    .line 158
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xj;->o:Lio/appmetrica/analytics/impl/Cj;

    .line 159
    .line 160
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    new-instance v0, Lio/appmetrica/analytics/impl/e8;

    .line 164
    .line 165
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e8;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 169
    .line 170
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xj;->o:Lio/appmetrica/analytics/impl/Cj;

    .line 171
    .line 172
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/e8;

    .line 176
    .line 177
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e8;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 181
    .line 182
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xj;->o:Lio/appmetrica/analytics/impl/Cj;

    .line 183
    .line 184
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Cj;->c:Lio/appmetrica/analytics/impl/e8;

    .line 185
    .line 186
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->q:Lio/appmetrica/analytics/impl/Xc;

    .line 187
    .line 188
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xc;->a()Lio/appmetrica/analytics/impl/Nj;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Nj;->w:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    return v3

    .line 201
    :cond_5
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Xj;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 202
    .line 203
    iget-object v5, v0, Lio/appmetrica/analytics/impl/Nj;->q:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Nj;->u()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v5, 0x1

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Xj;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 216
    .line 217
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Xj;->f:Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Nj;)Lio/appmetrica/analytics/impl/Wj;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Xj;->j:Lio/appmetrica/analytics/impl/Wj;

    .line 235
    .line 236
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Wj;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    return v3

    .line 245
    :cond_7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xj;->m:Lio/appmetrica/analytics/impl/Hr;

    .line 246
    .line 247
    monitor-enter v2

    .line 248
    :try_start_4
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Hr;->a:Lio/appmetrica/analytics/impl/Ir;

    .line 249
    .line 250
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ir;->a()Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, "report_request_id"

    .line 255
    .line 256
    const/4 v6, -0x1

    .line 257
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 261
    monitor-exit v2

    .line 262
    add-int/2addr v3, v5

    .line 263
    iput v3, p0, Lio/appmetrica/analytics/impl/Xj;->u:I

    .line 264
    .line 265
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xj;->o:Lio/appmetrica/analytics/impl/Cj;

    .line 266
    .line 267
    int-to-long v3, v3

    .line 268
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Cj;->e:J

    .line 269
    .line 270
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xj;->j:Lio/appmetrica/analytics/impl/Wj;

    .line 271
    .line 272
    invoke-virtual {p0, v2, v1, v0}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Wj;Ljava/util/List;Lio/appmetrica/analytics/impl/Nj;)Lio/appmetrica/analytics/impl/ra;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->d:Lio/appmetrica/analytics/impl/ra;

    .line 277
    .line 278
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xj;->j:Lio/appmetrica/analytics/impl/Wj;

    .line 279
    .line 280
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wj;->b:Ljava/util/List;

    .line 281
    .line 282
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Xj;->f:Ljava/util/List;

    .line 283
    .line 284
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xj;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 285
    .line 286
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->prepareAndSetPostData([B)Z

    .line 291
    .line 292
    .line 293
    return v5

    .line 294
    :catchall_3
    move-exception p0

    .line 295
    monitor-exit v2

    .line 296
    throw p0

    .line 297
    :cond_8
    :goto_4
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/Xj;->v:Z

    .line 298
    .line 299
    return v3

    .line 300
    :catchall_4
    move-exception p0

    .line 301
    invoke-static {v3}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 307
    .line 308
    .line 309
    throw p0
.end method

.method public final onPerformRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xj;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->onPerformRequest()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPostRequestComplete(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Xj;->a(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xj;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x190

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Xj;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    move p1, v0

    .line 25
    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xj;->j:Lio/appmetrica/analytics/impl/Wj;

    .line 26
    .line 27
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wj;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xj;->j:Lio/appmetrica/analytics/impl/Wj;

    .line 36
    .line 37
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wj;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/appmetrica/analytics/impl/oa;

    .line 44
    .line 45
    iget-object v1, v1, Lio/appmetrica/analytics/impl/oa;->c:[Lio/appmetrica/analytics/impl/ma;

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    move v3, v0

    .line 49
    :goto_2
    if-ge v3, v2, :cond_3

    .line 50
    .line 51
    aget-object v4, v1, v3

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lio/appmetrica/analytics/impl/ni;->a(Lio/appmetrica/analytics/impl/ma;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Xj;->l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 62
    .line 63
    new-array v6, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v5, v4, v6}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-void
.end method

.method public final onRequestComplete()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xj;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->isResponseValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onShouldNotExecute()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Xj;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onSuccessfulTaskFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Xj;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onTaskAdded()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->p:Lio/appmetrica/analytics/impl/ya;

    .line 4
    .line 5
    check-cast p0, Lio/appmetrica/analytics/impl/c6;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTaskFinished()V
    .locals 0

    return-void
.end method

.method public final onTaskRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P5;->p:Lio/appmetrica/analytics/impl/ya;

    .line 4
    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/c6;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Xj;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 18
    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->p:Lio/appmetrica/analytics/impl/ya;

    .line 20
    .line 21
    check-cast p0, Lio/appmetrica/analytics/impl/c6;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/c6;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 0

    return-void
.end method
