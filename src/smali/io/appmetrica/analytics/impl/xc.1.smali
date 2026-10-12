.class public final Lio/appmetrica/analytics/impl/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ud;Lio/appmetrica/analytics/impl/Id;)V
    .locals 8
    .param p1    # Lio/appmetrica/analytics/impl/Ud;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Id;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Z4;->b:Lio/appmetrica/analytics/impl/Z4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Z4;->a()Lio/appmetrica/analytics/impl/A2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A2;->a:Lio/appmetrica/analytics/impl/Wk;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ud;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ud;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 15
    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lio/appmetrica/analytics/impl/R4;->l:Lio/appmetrica/analytics/impl/v0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wk;->e:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Wk;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Lio/appmetrica/analytics/impl/Xk;

    .line 39
    .line 40
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Ud;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v5, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lio/appmetrica/analytics/impl/Wk;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 47
    .line 48
    invoke-direct {v4, v5, v1, v6, v7}, Lio/appmetrica/analytics/impl/Xk;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/IReporter;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    :goto_0
    check-cast v4, Lio/appmetrica/analytics/impl/Xk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wk;->f:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wk;->d:Lio/appmetrica/analytics/impl/be;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lio/appmetrica/analytics/impl/R4;->l:Lio/appmetrica/analytics/impl/v0;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wk;->a:Lio/appmetrica/analytics/impl/A2;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ud;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lio/appmetrica/analytics/impl/R4;->l:Lio/appmetrica/analytics/impl/v0;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Lio/appmetrica/analytics/impl/Gl;

    .line 99
    .line 100
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gl;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/El;->a(Lio/appmetrica/analytics/impl/Ud;)Lio/appmetrica/analytics/impl/Fl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wk;->a:Lio/appmetrica/analytics/impl/A2;

    .line 111
    .line 112
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Ud;->c:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lio/appmetrica/analytics/impl/R4;->l:Lio/appmetrica/analytics/impl/v0;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    new-instance v2, Lio/appmetrica/analytics/impl/O1;

    .line 130
    .line 131
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/O1;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v2, Lio/appmetrica/analytics/impl/N1;

    .line 136
    .line 137
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/N1;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/M1;->a(Lio/appmetrica/analytics/impl/Ud;)Lio/appmetrica/analytics/impl/L1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Lio/appmetrica/analytics/impl/Fd;

    .line 145
    .line 146
    invoke-direct {v2, p2, v0, p1}, Lio/appmetrica/analytics/impl/Fd;-><init>(Lio/appmetrica/analytics/impl/Ub;Lio/appmetrica/analytics/impl/Dl;Lio/appmetrica/analytics/impl/L1;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Wk;->d:Lio/appmetrica/analytics/impl/be;

    .line 150
    .line 151
    invoke-virtual {v4, v0, p1}, Lio/appmetrica/analytics/impl/Xk;->a(Lio/appmetrica/analytics/impl/Dl;Lio/appmetrica/analytics/impl/L1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    :cond_3
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :goto_3
    monitor-exit v1

    .line 157
    throw p0

    .line 158
    :goto_4
    monitor-exit v2

    .line 159
    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/e7;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/e7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/String;Lio/appmetrica/analytics/impl/ee;Lio/appmetrica/analytics/IReporter;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/ee;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/IReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 161
    sget-object p0, Lio/appmetrica/analytics/impl/Z4;->b:Lio/appmetrica/analytics/impl/Z4;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Z4;->a()Lio/appmetrica/analytics/impl/A2;

    move-result-object p0

    .line 162
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A2;->a:Lio/appmetrica/analytics/impl/Wk;

    .line 163
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Wk;->e:Ljava/lang/Object;

    .line 164
    monitor-enter p3

    .line 165
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wk;->c:Ljava/util/LinkedHashMap;

    .line 166
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Lio/appmetrica/analytics/impl/Xk;

    .line 168
    iget-object v2, p2, Lio/appmetrica/analytics/impl/ee;->a:Landroid/content/Context;

    .line 169
    invoke-static {v2, p1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object v3

    .line 170
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Wk;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 171
    invoke-direct {v1, v2, p1, v3, v4}, Lio/appmetrica/analytics/impl/Xk;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/IReporter;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 172
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 173
    :cond_0
    :goto_0
    check-cast v1, Lio/appmetrica/analytics/impl/Xk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p3

    .line 175
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Wk;->f:Ljava/lang/Object;

    monitor-enter p3

    .line 176
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wk;->a:Lio/appmetrica/analytics/impl/A2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v0, p2, Lio/appmetrica/analytics/impl/ee;->a:Landroid/content/Context;

    .line 178
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object v2

    .line 179
    iget-object v2, v2, Lio/appmetrica/analytics/impl/R4;->l:Lio/appmetrica/analytics/impl/v0;

    .line 180
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    new-instance p1, Lio/appmetrica/analytics/impl/Gl;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Gl;-><init>()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 182
    :cond_1
    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/El;->a(Lio/appmetrica/analytics/impl/ee;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Fl;

    move-result-object p1

    .line 183
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wk;->a:Lio/appmetrica/analytics/impl/A2;

    .line 184
    iget-object v0, p2, Lio/appmetrica/analytics/impl/ee;->a:Landroid/content/Context;

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object p0

    .line 187
    iget-object p0, p0, Lio/appmetrica/analytics/impl/R4;->l:Lio/appmetrica/analytics/impl/v0;

    .line 188
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 189
    new-instance p0, Lio/appmetrica/analytics/impl/O1;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/O1;-><init>()V

    goto :goto_2

    .line 190
    :cond_2
    new-instance p0, Lio/appmetrica/analytics/impl/N1;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/N1;-><init>()V

    .line 191
    :goto_2
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/impl/M1;->a(Lio/appmetrica/analytics/impl/ee;)Lio/appmetrica/analytics/impl/L1;

    move-result-object p0

    .line 192
    invoke-virtual {v1, p1, p0}, Lio/appmetrica/analytics/impl/Xk;->a(Lio/appmetrica/analytics/impl/Dl;Lio/appmetrica/analytics/impl/L1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    monitor-exit p3

    return-void

    :goto_3
    monitor-exit p3

    throw p0

    .line 194
    :goto_4
    monitor-exit p3

    throw p0
.end method
