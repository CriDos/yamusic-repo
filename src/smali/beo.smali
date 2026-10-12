.class public final Lbeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7t;


# instance fields
.field public final a:Lt7t;

.field public final b:Lk8o;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lt7t;Lk8o;Lvdt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbeo;->a:Lt7t;

    .line 8
    .line 9
    iput-object p2, p0, Lbeo;->b:Lk8o;

    .line 10
    .line 11
    iput-object p3, p0, Lbeo;->c:Lvdt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldeo;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ldeo;->a()Lceo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-string v2, "ms"

    .line 12
    .line 13
    const-string v3, " "

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const-string v6, "DatabaseStats"

    .line 18
    .line 19
    iget-object p0, p0, Lbeo;->b:Lk8o;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v0, v7, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Ldeo;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lk8o;->a:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const-string p0, "recordMviewRebuild "

    .line 53
    .line 54
    invoke-static {p0, p2, p3, p1, v3}, Lcom/appsflyer/internal/k;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v2, v5, v6, v4}, Lmqt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p0, "Db.MView.Rebuild.InsertMs."

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-wide/32 v4, 0xea60

    .line 68
    .line 69
    .line 70
    const/16 v6, 0x64

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lmn4;->C(JJILjava/lang/String;)Lboe;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p2, p3, v1}, Lboe;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p1}, Ldeo;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lk8o;->a:Lvdt;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    const-string p0, "recordSelect "

    .line 101
    .line 102
    invoke-static {p0, p2, p3, p1, v3}, Lcom/appsflyer/internal/k;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v2, v5, v6, v4}, Lmqt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const-string p0, "Db.Query.Select.DurationMs."

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-wide/32 v4, 0xea60

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x64

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    invoke-static/range {v2 .. v7}, Lmn4;->C(JJILjava/lang/String;)Lboe;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p2, p3, v1}, Lboe;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final beginTransaction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7t;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final beginTransactionNonExclusive()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7t;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final beginTransactionReadOnly()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7t;->beginTransactionReadOnly()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final compileStatement(Ljava/lang/String;)Lh8t;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leeo;->e(Ljava/lang/String;)Ldeo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbeo;->a:Lt7t;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lt7t;->compileStatement(Ljava/lang/String;)Lh8t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lo4i;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lo4i;-><init>(Lh8t;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbeo;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbeo;->a:Lt7t;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, p3}, Lt7t;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p1}, Leeo;->c(Ljava/lang/String;)Ldeo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v1, p1, p2, p3}, Lt7t;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    sub-long/2addr p2, v2

    .line 39
    invoke-virtual {p0, v0, p2, p3}, Lbeo;->a(Ldeo;J)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final disableWriteAheadLogging()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7t;->disableWriteAheadLogging()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableWriteAheadLogging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7t;->enableWriteAheadLogging()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final endTransaction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7t;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 6

    .line 44
    iget-object v0, p0, Lbeo;->c:Lvdt;

    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbeo;->a:Lt7t;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lt7t;->execSQL(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Leeo;->e(Ljava/lang/String;)Ldeo;

    move-result-object v0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 47
    invoke-interface {v1, p1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 49
    invoke-virtual {p0, v0, v4, v5}, Lbeo;->a(Ldeo;J)V

    return-void
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbeo;->c:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lbeo;->a:Lt7t;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lt7t;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Leeo;->e(Ljava/lang/String;)Ldeo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {v1, p1, p2}, Lt7t;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    sub-long/2addr p1, v2

    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lbeo;->a(Ldeo;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getAttachedDbs()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7t;->getAttachedDbs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7t;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final inTransaction()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7t;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 4

    .line 1
    iget-object p1, p0, Lbeo;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p2, "album_operation"

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v1, p0, Lbeo;->a:Lt7t;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p2, v0, p3}, Lt7t;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-static {p2}, Leeo;->c(Ljava/lang/String;)Ldeo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {v1, p2, v0, p3}, Lt7t;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v0, v2

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lbeo;->a(Ldeo;J)V

    .line 43
    .line 44
    .line 45
    return-wide p2
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7t;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isWriteAheadLoggingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7t;->isWriteAheadLoggingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final query(La8t;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lbeo;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbeo;->a:Lt7t;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lt7t;->query(La8t;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Leeo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-interface {p1}, La8t;->C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Leeo;->e(Ljava/lang/String;)Ldeo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v1, p1}, Lt7t;->query(La8t;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v4, v2

    .line 45
    invoke-virtual {p0, v0, v4, v5}, Lbeo;->a(Ldeo;J)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Lbeo;->c:Lvdt;

    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbeo;->a:Lt7t;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    invoke-static {p1}, Leeo;->e(Ljava/lang/String;)Ldeo;

    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 52
    invoke-interface {v1, p1}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 54
    invoke-virtual {p0, v0, v4, v5}, Lbeo;->a(Ldeo;J)V

    return-object p1
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 6

    .line 55
    iget-object v0, p0, Lbeo;->c:Lvdt;

    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbeo;->a:Lt7t;

    if-nez v0, :cond_0

    invoke-interface {v1, p1, p2}, Lt7t;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    invoke-static {p1}, Leeo;->e(Ljava/lang/String;)Ldeo;

    move-result-object v0

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 58
    invoke-interface {v1, p1, p2}, Lt7t;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 60
    invoke-virtual {p0, v0, v4, v5}, Lbeo;->a(Ldeo;J)V

    return-object p1
.end method

.method public final setMaxSqlCacheSize(I)V
    .locals 0

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lt7t;->setMaxSqlCacheSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTransactionSuccessful()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7t;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lbeo;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 16
    .line 17
    invoke-interface/range {p0 .. p5}, Lt7t;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p1}, Leeo;->c(Ljava/lang/String;)Ldeo;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget-object v0, p0, Lbeo;->a:Lt7t;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    invoke-interface/range {v0 .. v5}, Lt7t;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    sub-long/2addr p2, v7

    .line 46
    invoke-virtual {p0, v6, p2, p3}, Lbeo;->a(Ldeo;J)V

    .line 47
    .line 48
    .line 49
    return p1
.end method
