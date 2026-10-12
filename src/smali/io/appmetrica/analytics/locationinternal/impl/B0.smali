.class public final Lio/appmetrica/analytics/locationinternal/impl/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/D0;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/C0;

.field public b:Lio/appmetrica/analytics/locationinternal/impl/p2;

.field public volatile c:Lio/appmetrica/analytics/locationinternal/impl/A0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/p2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/C0;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/C0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->a:Lio/appmetrica/analytics/locationinternal/impl/C0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/locationinternal/impl/o2;->a()Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->b:Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 18
    .line 19
    invoke-static {p1}, Lio/appmetrica/analytics/locationinternal/impl/C0;->a(Lio/appmetrica/analytics/locationinternal/impl/p2;)Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/v0;)Lio/appmetrica/analytics/locationinternal/impl/j2;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/locationinternal/impl/v0;",
            ")",
            "Lio/appmetrica/analytics/locationinternal/impl/j2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/A0;->b:Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 4
    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/v0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/h2;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 11
    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/A0;->a:Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 13
    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/v0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/h2;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 20
    .line 21
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/A0;->c:Lio/appmetrica/analytics/locationinternal/impl/m0;

    .line 22
    .line 23
    invoke-interface {p1}, Lio/appmetrica/analytics/locationinternal/impl/m0;->a()Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/i2;->b:Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 32
    .line 33
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/A0;->b:Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/h2;->c()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 39
    .line 40
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/A0;->a:Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/h2;->c()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/v0;

    .line 46
    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 48
    .line 49
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/A0;->a:Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 50
    .line 51
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/h2;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 56
    .line 57
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/A0;->b:Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 58
    .line 59
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/h2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/v0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/j2;

    .line 69
    .line 70
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 71
    .line 72
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/A0;->c:Lio/appmetrica/analytics/locationinternal/impl/m0;

    .line 73
    .line 74
    invoke-interface {p0}, Lio/appmetrica/analytics/locationinternal/impl/m0;->a()Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/j2;-><init>(Lio/appmetrica/analytics/locationinternal/impl/i2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/locationinternal/impl/p2;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->b:Lio/appmetrica/analytics/locationinternal/impl/p2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->b:Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 84
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->a:Lio/appmetrica/analytics/locationinternal/impl/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/locationinternal/impl/C0;->a(Lio/appmetrica/analytics/locationinternal/impl/p2;)Lio/appmetrica/analytics/locationinternal/impl/A0;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
