.class public final Lio/appmetrica/analytics/impl/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/hc;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/f7;

.field public final b:Lio/appmetrica/analytics/impl/ik;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/f7;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/f7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d7;->a:Lio/appmetrica/analytics/impl/f7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->b()Lio/appmetrica/analytics/impl/ik;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d7;->b:Lio/appmetrica/analytics/impl/ik;

    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/R4;->o()Lio/appmetrica/analytics/impl/xc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xc;->a(Lio/appmetrica/analytics/impl/e7;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 62
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d7;->b:Lio/appmetrica/analytics/impl/ik;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/L9;

    .line 66
    iget-object v4, v3, Lio/appmetrica/analytics/impl/L9;->b:Lio/appmetrica/analytics/impl/uo;

    .line 67
    iget-object v3, v3, Lio/appmetrica/analytics/impl/L9;->a:Lio/appmetrica/analytics/impl/le;

    invoke-virtual {v4, v3, v2, v0}, Lio/appmetrica/analytics/impl/uo;->b(Lio/appmetrica/analytics/impl/le;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v1

    throw p0

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vq;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Vq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d7;->a:Lio/appmetrica/analytics/impl/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f7;->a:Lio/appmetrica/analytics/impl/el;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/d7;->b:Lio/appmetrica/analytics/impl/ik;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/Vq;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/Yj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yj;->e:Lio/appmetrica/analytics/impl/ik;

    .line 12
    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/impl/el;->e:Lio/appmetrica/analytics/impl/So;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 18
    .line 19
    check-cast v2, Lio/appmetrica/analytics/impl/Ro;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ro;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/gl;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/gl;->b(Lio/appmetrica/analytics/impl/Yj;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Unhandled exception received: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
