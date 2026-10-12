.class public final Lio/appmetrica/analytics/screenshot/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/g0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->a:Lio/appmetrica/analytics/screenshot/impl/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/screenshot/impl/g0;Lio/appmetrica/analytics/screenshot/impl/d0;Lio/appmetrica/analytics/screenshot/impl/n;Landroid/app/ActivityManager;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p3, Lbrb;->a:Lbrb;

    .line 10
    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 44
    .line 45
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "com.android.systemui:screenshot"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_1
    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p3, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    .line 62
    .line 63
    const-string v0, "ServiceScreenshotCaptor"

    .line 64
    .line 65
    check-cast p3, Lio/appmetrica/analytics/screenshot/impl/x;

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Lio/appmetrica/analytics/screenshot/impl/x;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->c:Landroid/os/Handler;

    .line 71
    .line 72
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget-wide v0, p2, Lio/appmetrica/analytics/screenshot/impl/n;->b:J

    .line 75
    .line 76
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->a:Lio/appmetrica/analytics/screenshot/impl/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/screenshot/impl/g0;->e:Lio/appmetrica/analytics/screenshot/impl/n;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->a:Lio/appmetrica/analytics/screenshot/impl/g0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lio/appmetrica/analytics/screenshot/impl/g0;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lio/appmetrica/analytics/screenshot/impl/n;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->a:Lio/appmetrica/analytics/screenshot/impl/g0;

    .line 19
    .line 20
    iget-object v1, v1, Lio/appmetrica/analytics/screenshot/impl/g0;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->a:Lio/appmetrica/analytics/screenshot/impl/g0;

    .line 27
    .line 28
    new-instance v3, Loef;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v2, p0, v0, v4}, Loef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "running service screenshot captor"

    .line 35
    .line 36
    const-string v0, "ActivityManager"

    .line 37
    .line 38
    const-string v2, "activity"

    .line 39
    .line 40
    invoke-static {v1, v2, p0, v0, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
