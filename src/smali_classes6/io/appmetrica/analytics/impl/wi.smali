.class public final Lio/appmetrica/analytics/impl/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final e:Lio/appmetrica/analytics/impl/hb;

.field public final f:Lio/appmetrica/analytics/impl/do;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/hb;Lio/appmetrica/analytics/impl/do;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wi;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wi;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/wi;->c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/wi;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/hb;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/do;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/hb;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/hb;->b(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Fa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Fa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Fa;->b:Lio/appmetrica/analytics/impl/gb;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/gb;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wi;->a:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wi;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fa;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/hb;

    .line 50
    .line 51
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wi;->a:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/hb;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :cond_0
    :try_start_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wi;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

    .line 69
    .line 70
    iget-object v3, p0, Lio/appmetrica/analytics/impl/wi;->a:Ljava/io/File;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/coreapi/internal/backport/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/do;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lio/appmetrica/analytics/impl/do;->a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lio/appmetrica/analytics/impl/wi;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v2, Lkry;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :catchall_1
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wi;->a:Ljava/io/File;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fa;->c()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/hb;

    .line 107
    .line 108
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wi;->a:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/hb;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
