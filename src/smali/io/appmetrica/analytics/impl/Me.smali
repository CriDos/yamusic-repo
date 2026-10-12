.class public final Lio/appmetrica/analytics/impl/Me;
.super Lio/appmetrica/analytics/impl/uj;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/P5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->b()Lio/appmetrica/analytics/impl/H5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/H5;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "empty"

    .line 15
    .line 16
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "[ModulesEventHandler-%s]"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->o()Lio/appmetrica/analytics/impl/Ae;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Ae;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lio/appmetrica/analytics/impl/ze;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v4, p1, v2}, Lio/appmetrica/analytics/impl/ze;-><init>(Lio/appmetrica/analytics/impl/P5;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Me;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;)Z
    .locals 8
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P5;->t:Lio/appmetrica/analytics/impl/Hr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hr;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Me;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/Pair;

    .line 38
    .line 39
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/appmetrica/analytics/impl/ze;

    .line 46
    .line 47
    new-instance v3, Lio/appmetrica/analytics/impl/Ce;

    .line 48
    .line 49
    iget-object v4, v0, Lio/appmetrica/analytics/impl/ze;->b:Lio/appmetrica/analytics/impl/De;

    .line 50
    .line 51
    iget-object v5, v0, Lio/appmetrica/analytics/impl/ze;->a:Lio/appmetrica/analytics/impl/Yc;

    .line 52
    .line 53
    new-instance v6, Lio/appmetrica/analytics/impl/Be;

    .line 54
    .line 55
    iget-boolean v7, v0, Lio/appmetrica/analytics/impl/ze;->d:Z

    .line 56
    .line 57
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ze;->c:Lio/appmetrica/analytics/impl/sa;

    .line 58
    .line 59
    invoke-direct {v6, v7, v0, p1}, Lio/appmetrica/analytics/impl/Be;-><init>(ZLio/appmetrica/analytics/impl/sa;Lio/appmetrica/analytics/impl/H6;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/Ce;-><init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3, p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;->handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    return v1
.end method
