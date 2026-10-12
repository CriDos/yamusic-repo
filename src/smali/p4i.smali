.class public final Lp4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7t;


# instance fields
.field public final a:Lbeo;

.field public final b:Lqwq;

.field public final c:Z


# direct methods
.method public constructor <init>(Lbeo;Lqwq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4i;->a:Lbeo;

    .line 5
    .line 6
    iput-object p2, p0, Lp4i;->b:Lqwq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp4i;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CREATE TEMP TRIGGER"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    sget-object v1, Ls2p;->b:Ls2p;

    .line 22
    .line 23
    const-string v2, "(?i)\\bINSERT\\s+(?:OR\\s+\\w+\\s+)?INTO\\s+((?:`?\\w+`?\\.)?`?(\\w+)`?)"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ls2p;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v3, "(?i)\\bUPDATE\\s+(?:OR\\s+\\w+\\s+)?((?:`?\\w+`?\\.)?`?(\\w+)`?)"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ls2p;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lkotlin/text/Regex;

    .line 36
    .line 37
    const-string v4, "(?i)\\bDELETE\\s+FROM\\s+((?:`?\\w+`?\\.)?`?(\\w+)`?)"

    .line 38
    .line 39
    invoke-direct {v3, v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ls2p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lz2i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lz2i;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lhv9;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lhv9;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lz2i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lz2i;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lhv9;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lhv9;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lz2i;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lz2i;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lhv9;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lhv9;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final beginTransaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeo;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp4i;->b:Lqwq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqwq;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final beginTransactionNonExclusive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeo;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp4i;->b:Lqwq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqwq;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final beginTransactionReadOnly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeo;->beginTransactionReadOnly()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp4i;->b:Lqwq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqwq;->b()V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeo;->close()V

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
    iget-object v0, p0, Lp4i;->a:Lbeo;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbeo;->compileStatement(Ljava/lang/String;)Lh8t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lp4i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lo4i;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, p1, p0, v2}, Lo4i;-><init>(Lh8t;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbeo;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-boolean p3, p0, Lp4i;->c:Z

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p2

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lp4i;->b:Lqwq;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqwq;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return p2
.end method

.method public final disableWriteAheadLogging()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeo;->disableWriteAheadLogging()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableWriteAheadLogging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 4
    .line 5
    invoke-interface {p0}, Lt7t;->enableWriteAheadLogging()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final endTransaction()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeo;->endTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp4i;->b:Lqwq;

    .line 7
    .line 8
    iget-object v0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lqwq;->i()Lf31;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lf31;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lf31;->removeLast()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    check-cast v1, Lq4i;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string p0, "MaterializedViewTrackingDatabase"

    .line 32
    .line 33
    const-string v1, "Unexpected empty transactionStack"

    .line 34
    .line 35
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :try_start_1
    iget-boolean v2, v1, Lq4i;->a:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v1, Lq4i;->b:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v3

    .line 60
    :goto_1
    invoke-virtual {p0}, Lqwq;->i()Lf31;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lf31;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lqwq;->i()Lf31;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lf31;->last()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lq4i;

    .line 81
    .line 82
    iput-boolean v4, v5, Lq4i;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :cond_3
    monitor-exit v0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_2
    iget-object v2, p0, Lqwq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    new-array v3, v3, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, [Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Lqwq;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 108
    .line 109
    .line 110
    check-cast v2, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    array-length v0, v2

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_3
    iget-object p0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lr4i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    array-length v0, v2

    .line 131
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lr4i;->a([Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    monitor-exit v0

    .line 143
    throw p0

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    monitor-exit v0

    .line 146
    throw p0

    .line 147
    :cond_5
    :goto_2
    return-void

    .line 148
    :goto_3
    monitor-exit v0

    .line 149
    throw p0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lp4i;->a:Lbeo;

    invoke-virtual {v0, p1}, Lbeo;->execSQL(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lp4i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp4i;->b:Lqwq;

    invoke-virtual {p0, p1}, Lqwq;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp4i;->a:Lbeo;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbeo;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lp4i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lp4i;->b:Lqwq;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqwq;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getAttachedDbs()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 4
    .line 5
    invoke-interface {p0}, Lt7t;->getAttachedDbs()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 4
    .line 5
    invoke-interface {p0}, Lt7t;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final inTransaction()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 4
    .line 5
    invoke-interface {p0}, Lt7t;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    iget-object p2, p0, Lp4i;->a:Lbeo;

    .line 3
    .line 4
    const-string v0, "album_operation"

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1, p3}, Lbeo;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lp4i;->c:Z

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long p3, p1, v1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide p1

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lp4i;->b:Lqwq;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqwq;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-wide p1
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 4
    .line 5
    invoke-interface {p0}, Lt7t;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isWriteAheadLoggingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    iget-object p0, p0, Lbeo;->a:Lt7t;

    .line 4
    .line 5
    invoke-interface {p0}, Lt7t;->isWriteAheadLoggingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final query(La8t;)Landroid/database/Cursor;
    .locals 0

    .line 11
    iget-object p0, p0, Lp4i;->a:Lbeo;

    invoke-virtual {p0, p1}, Lbeo;->query(La8t;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp4i;->a:Lbeo;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbeo;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 12
    iget-object p0, p0, Lp4i;->a:Lbeo;

    invoke-virtual {p0, p1, p2}, Lbeo;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final setMaxSqlCacheSize(I)V
    .locals 0

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    iget-object p0, p0, Lp4i;->a:Lbeo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbeo;->setMaxSqlCacheSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTransactionSuccessful()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeo;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp4i;->b:Lqwq;

    .line 7
    .line 8
    iget-object v0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lqwq;->i()Lf31;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lf31;->r()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lq4i;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lq4i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp4i;->a:Lbeo;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbeo;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean p2, p0, Lp4i;->c:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lp4i;->b:Lqwq;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lqwq;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return p1
.end method
