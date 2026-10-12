.class public final Lio/appmetrica/analytics/impl/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/r7;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r7;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/r7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H3;->a:Lio/appmetrica/analytics/impl/r7;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/H3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)[B
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/H3;->a:Lio/appmetrica/analytics/impl/r7;

    .line 3
    .line 4
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/r7;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/H3;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "data_key = ?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, "value"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    invoke-static {p1}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H3;->a:Lio/appmetrica/analytics/impl/r7;

    .line 55
    .line 56
    invoke-interface {p0, v2}, Lio/appmetrica/analytics/impl/r7;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    :cond_1
    move-object p1, v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-object p1, v0

    .line 69
    move-object v2, p1

    .line 70
    :catchall_2
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H3;->a:Lio/appmetrica/analytics/impl/r7;

    .line 74
    .line 75
    invoke-interface {p0, v2}, Lio/appmetrica/analytics/impl/r7;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final insert(Ljava/lang/String;[B)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/H3;->a:Lio/appmetrica/analytics/impl/r7;

    .line 3
    .line 4
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/r7;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "data_key"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "value"

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/appmetrica/analytics/impl/H3;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-object v0, v1

    .line 33
    :catchall_1
    move-object v1, v0

    .line 34
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H3;->a:Lio/appmetrica/analytics/impl/r7;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lio/appmetrica/analytics/impl/r7;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H3;->a:Lio/appmetrica/analytics/impl/r7;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/r7;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "data_key"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/H3;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "data_key = ?"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    const/4 p1, 0x0

    .line 32
    move-object v0, p1

    .line 33
    :catchall_1
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H3;->a:Lio/appmetrica/analytics/impl/r7;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/impl/r7;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
