.class public final Lcom/yandex/plus/home/dailyquests/plugin/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/f;)Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/c;
    .locals 2

    .line 1
    check-cast p0, Lcom/yandex/plus/home/c;

    .line 2
    .line 3
    const-class v0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/c;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Lcom/yandex/plus/home/c;->b(Ljava/lang/Class;)Lcom/yandex/plus/home/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/c;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string p0, "Plugin "

    .line 17
    .line 18
    const-string v1, " is absent! You must install plugin before using it!"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public static b(Lcom/yandex/plus/home/f;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/yandex/plus/home/w;

    .line 3
    .line 4
    new-instance v1, Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 5
    .line 6
    new-instance v2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    .line 7
    .line 8
    iget-object v7, v0, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 9
    .line 10
    iget-object v3, v7, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, v7, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 13
    .line 14
    check-cast v4, Lcom/yandex/plus/core/dispatcher/a;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 20
    .line 21
    iget-object v5, v7, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 22
    .line 23
    check-cast v5, Lcom/yandex/plus/core/dispatcher/a;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v6, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v6}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;-><init>(Landroid/content/Context;Lw27;Lw27;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/yandex/plus/home/w;->e:Lcom/yandex/plus/home/internal/di/o;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/o;->c()Lvmp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-class v4, Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/yandex/plus/home/w;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->c()Lcom/yandex/plus/core/openapi/g;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lcom/yandex/plus/home/n;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    invoke-direct {v5, v0, v8}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v7, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 63
    .line 64
    check-cast v8, Lcom/yandex/plus/core/dispatcher/a;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/dailyquests/repository/rest/c;-><init>(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;Lcom/yandex/plus/core/openapi/g;Lcom/yandex/plus/home/n;Lw27;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lns;

    .line 73
    .line 74
    new-instance v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/yandex/plus/home/w;->g:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lvdt;

    .line 81
    .line 82
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/yandex/plus/home/core/navigation/a;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, v4, v5}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;-><init>(Lcom/yandex/plus/home/core/navigation/a;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/yandex/plus/home/w;->d:Lcom/yandex/plus/home/internal/di/d;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/d;->a()Lk9c;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v4, v6, v5}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;-><init>(Lk9c;I)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v7, Lcom/yandex/plus/home/internal/di/t;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 104
    .line 105
    iget-object v8, v7, Lcom/yandex/plus/home/internal/di/t;->c:Lgvo;

    .line 106
    .line 107
    new-instance v9, Lcom/yandex/plus/core/theme/e;

    .line 108
    .line 109
    iget-object v10, v7, Lcom/yandex/plus/home/internal/di/t;->B:Lvdt;

    .line 110
    .line 111
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lcom/yandex/plus/core/theme/d;

    .line 116
    .line 117
    invoke-direct {v9, v10}, Lcom/yandex/plus/core/theme/e;-><init>(Lcom/yandex/plus/core/theme/d;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v7, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 121
    .line 122
    new-instance v10, Lcom/yandex/plus/home/n;

    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    invoke-direct {v10, v0, v11}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Lns;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v2, Lns;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v2, Lns;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, v2, Lns;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v8, v2, Lns;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, v2, Lns;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, v2, Lns;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v10, v2, Lns;->h:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v1, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/c;

    .line 151
    .line 152
    new-instance v3, Lcom/yandex/plus/home/u;

    .line 153
    .line 154
    invoke-direct {v3, v5, v0}, Lcom/yandex/plus/home/u;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v3, v2}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/c;-><init>(Lcom/yandex/plus/home/u;Lns;)V

    .line 158
    .line 159
    .line 160
    check-cast p0, Lcom/yandex/plus/home/c;

    .line 161
    .line 162
    const-class v0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/c;

    .line 163
    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    invoke-interface {p0, v0}, Lcom/yandex/plus/home/c;->b(Ljava/lang/Class;)Lcom/yandex/plus/home/b;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :cond_0
    :try_start_1
    invoke-interface {p0, v0, v1}, Lcom/yandex/plus/home/c;->a(Ljava/lang/Class;Lcom/yandex/plus/home/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit p0

    .line 180
    throw v0
.end method
