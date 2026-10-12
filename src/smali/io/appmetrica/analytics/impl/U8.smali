.class public abstract Lio/appmetrica/analytics/impl/U8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final c:Lio/appmetrica/analytics/impl/W8;

.field public final d:Lio/appmetrica/analytics/impl/gr;

.field public final e:Lio/appmetrica/analytics/impl/Mp;

.field public final f:Lio/appmetrica/analytics/impl/Sl;

.field public final g:Lio/appmetrica/analytics/impl/Ql;

.field public final h:Lio/appmetrica/analytics/impl/s7;

.field public i:Lio/appmetrica/analytics/impl/V8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/W8;Lio/appmetrica/analytics/impl/gr;Lio/appmetrica/analytics/impl/Mp;Lio/appmetrica/analytics/impl/Sl;Lio/appmetrica/analytics/impl/Ql;Lio/appmetrica/analytics/impl/s7;Lio/appmetrica/analytics/impl/V8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/U8;->b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/U8;->c:Lio/appmetrica/analytics/impl/W8;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/U8;->d:Lio/appmetrica/analytics/impl/gr;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/U8;->e:Lio/appmetrica/analytics/impl/Mp;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/U8;->f:Lio/appmetrica/analytics/impl/Sl;

    .line 15
    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/U8;->g:Lio/appmetrica/analytics/impl/Ql;

    .line 17
    .line 18
    iput-object p8, p0, Lio/appmetrica/analytics/impl/U8;->h:Lio/appmetrica/analytics/impl/s7;

    .line 19
    .line 20
    iput-object p9, p0, Lio/appmetrica/analytics/impl/U8;->i:Lio/appmetrica/analytics/impl/V8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/V8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/V8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U8;->i:Lio/appmetrica/analytics/impl/V8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y8;)Lio/appmetrica/analytics/impl/Y8;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Y8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Y8;",
            ")",
            "Lio/appmetrica/analytics/impl/Y8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U8;->h:Lio/appmetrica/analytics/impl/s7;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U8;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/s7;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U8;->b(Lio/appmetrica/analytics/impl/Y8;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/U8;->c()Lio/appmetrica/analytics/impl/Y8;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/Y8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Y8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 118
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U8;->h:Lio/appmetrica/analytics/impl/s7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U8;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/s7;->a(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/U8;->c()Lio/appmetrica/analytics/impl/Y8;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/Y8;)Z
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/Y8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Y8;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Y8;->a()Lio/appmetrica/analytics/impl/X8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/X8;->b:Lio/appmetrica/analytics/impl/X8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U8;->i:Lio/appmetrica/analytics/impl/V8;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/V8;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v2

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U8;->d:Lio/appmetrica/analytics/impl/gr;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U8;->i:Lio/appmetrica/analytics/impl/V8;

    .line 30
    .line 31
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/V8;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v2

    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U8;->i:Lio/appmetrica/analytics/impl/V8;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/V8;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_1
    iget-object v4, p0, Lio/appmetrica/analytics/impl/U8;->c:Lio/appmetrica/analytics/impl/W8;

    .line 59
    .line 60
    iget-object v5, p0, Lio/appmetrica/analytics/impl/U8;->i:Lio/appmetrica/analytics/impl/V8;

    .line 61
    .line 62
    invoke-interface {v5}, Lio/appmetrica/analytics/impl/V8;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, p1, v5}, Lio/appmetrica/analytics/impl/W8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U8;->i:Lio/appmetrica/analytics/impl/V8;

    .line 75
    .line 76
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/V8;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lio/appmetrica/analytics/impl/Y8;

    .line 81
    .line 82
    :goto_2
    if-nez v2, :cond_5

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U8;->i:Lio/appmetrica/analytics/impl/V8;

    .line 87
    .line 88
    iget-object v3, p0, Lio/appmetrica/analytics/impl/U8;->e:Lio/appmetrica/analytics/impl/Mp;

    .line 89
    .line 90
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lio/appmetrica/analytics/impl/V8;

    .line 95
    .line 96
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U8;->i:Lio/appmetrica/analytics/impl/V8;

    .line 97
    .line 98
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U8;->b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U8;->i:Lio/appmetrica/analytics/impl/V8;

    .line 104
    .line 105
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "Update distribution data: %s -> %s"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/dm;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_6
    monitor-exit p0

    .line 115
    return v2

    .line 116
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/Y8;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U8;->g:Lio/appmetrica/analytics/impl/Ql;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ql;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U8;->f:Lio/appmetrica/analytics/impl/Sl;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/appmetrica/analytics/impl/Y8;

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U8;->g:Lio/appmetrica/analytics/impl/Ql;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Ql;->b()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/U8;->b(Lio/appmetrica/analytics/impl/Y8;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U8;->i:Lio/appmetrica/analytics/impl/V8;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/V8;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/appmetrica/analytics/impl/Y8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
