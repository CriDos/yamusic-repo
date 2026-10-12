.class public final Lio/appmetrica/analytics/impl/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bd;

.field public final b:Lio/appmetrica/analytics/impl/cd;

.field public final c:Lio/appmetrica/analytics/impl/ed;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->d()Lio/appmetrica/analytics/impl/D0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/bd;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/bd;-><init>(Lio/appmetrica/analytics/impl/D0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/appmetrica/analytics/impl/U0;->a:Lio/appmetrica/analytics/impl/bd;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/cd;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/cd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/U0;->b:Lio/appmetrica/analytics/impl/cd;

    .line 25
    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/ed;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ed;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/U0;->c:Lio/appmetrica/analytics/impl/ed;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U0;->c:Lio/appmetrica/analytics/impl/ed;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "sender"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "null"

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "event"

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p2, "null"

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "payload"

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    const-string p3, "null"

    .line 33
    .line 34
    :cond_2
    new-instance p2, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v0, p2}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-static {p2}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "appmetrica_system_event_42"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object p3, p0, Lio/appmetrica/analytics/impl/ed;->a:Ljava/util/List;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lio/appmetrica/analytics/impl/R4;->g:Lio/appmetrica/analytics/impl/w6;

    .line 68
    .line 69
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/w6;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    new-instance v0, Lio/appmetrica/analytics/impl/kg;

    .line 76
    .line 77
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/kg;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/appmetrica/analytics/impl/jq;

    .line 81
    .line 82
    invoke-direct {v1, p3}, Lio/appmetrica/analytics/impl/jq;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lio/appmetrica/analytics/impl/Vr;

    .line 86
    .line 87
    invoke-direct {p3}, Lio/appmetrica/analytics/impl/Vr;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    new-array v2, v2, [Lio/appmetrica/analytics/impl/u;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v0, v2, v3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object p3, v2, v0

    .line 101
    .line 102
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ed;->a:Ljava/util/List;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_0
    iget-object p3, p0, Lio/appmetrica/analytics/impl/ed;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lio/appmetrica/analytics/impl/u;

    .line 131
    .line 132
    invoke-interface {p3, p1}, Lio/appmetrica/analytics/impl/u;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    monitor-exit p0

    .line 149
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 150
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U0;->a:Lio/appmetrica/analytics/impl/bd;

    .line 151
    iget-object v1, v0, Lio/appmetrica/analytics/impl/bd;->c:Lio/appmetrica/analytics/impl/ko;

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ko;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/Ar;

    move-result-object v1

    .line 153
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Ar;->a:Z

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, v0, Lio/appmetrica/analytics/impl/bd;->d:Lio/appmetrica/analytics/impl/yg;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/yg;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    move-result-object v1

    .line 155
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Ar;->a:Z

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, v0, Lio/appmetrica/analytics/impl/bd;->e:Lio/appmetrica/analytics/impl/yg;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/yg;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    move-result-object v1

    .line 157
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Ar;->a:Z

    if-eqz v1, :cond_0

    .line 158
    iget-object v0, v0, Lio/appmetrica/analytics/impl/bd;->f:Lio/appmetrica/analytics/impl/yg;

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/yg;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    move-result-object v0

    .line 159
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Ar;->a:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U0;->b:Lio/appmetrica/analytics/impl/cd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object v0

    .line 162
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 163
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Li18;

    const/16 v6, 0xf

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 164
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 165
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 166
    const-string p0, " with name = "

    const-string p1, " and payload = "

    .line 167
    const-string p2, "Failed report event from sender: "

    invoke-static {p2, v3, p0, v4, p1}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 168
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 169
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {p1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    const-string p2, "[AppMetricaLibraryAdapterProxy]"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
