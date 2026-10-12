.class public final Lcom/yandex/plus/home/missionplatformproxy/plugin/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/f;)Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/b;
    .locals 2

    .line 1
    check-cast p0, Lcom/yandex/plus/home/c;

    .line 2
    .line 3
    const-class v0, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/b;

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
    check-cast v1, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/b;

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
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/yandex/plus/home/w;

    .line 3
    .line 4
    new-instance v1, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/di/a;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/di/a;-><init>(Lcom/yandex/plus/home/w;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/di/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/yandex/plus/home/c;

    .line 20
    .line 21
    const-class v0, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/b;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-interface {p0, v0}, Lcom/yandex/plus/home/c;->b(Ljava/lang/Class;)Lcom/yandex/plus/home/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {p0, v0, v1}, Lcom/yandex/plus/home/c;->a(Ljava/lang/Class;Lcom/yandex/plus/home/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method
