.class public final Lio/appmetrica/analytics/impl/Vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/N9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/tj;

.field public final b:Lio/appmetrica/analytics/impl/sh;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/tj;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/sh;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/tj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/sh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vd;->a:Lio/appmetrica/analytics/impl/tj;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Vd;->b:Lio/appmetrica/analytics/impl/sh;

    .line 7
    .line 8
    const-string p1, "activation_unlock_event_sending"

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vd;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, v0}, Lio/appmetrica/analytics/impl/sh;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Vd;->a(Lio/appmetrica/analytics/impl/f5;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/f5;)Z
    .locals 1

    .line 97
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 94
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vd;->b:Lio/appmetrica/analytics/impl/sh;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/sh;->b(Z)V

    .line 96
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Vd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/mm;->a:Lio/appmetrica/analytics/impl/Om;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vd;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "source"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "framework"

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->framework()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "appmetrica_plugin_id"

    .line 27
    .line 28
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/wb;->i()Lio/appmetrica/analytics/impl/Ua;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "io.appmetrica.analytics.plugin_id"

    .line 35
    .line 36
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Ua;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 37
    .line 38
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ua;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "activation_offset"

    .line 57
    .line 58
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 59
    .line 60
    iget-object v2, v2, Lio/appmetrica/analytics/impl/wb;->D:Lio/appmetrica/analytics/impl/mn;

    .line 61
    .line 62
    iget-object v3, v2, Lio/appmetrica/analytics/impl/mn;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-wide v5, v2, Lio/appmetrica/analytics/impl/mn;->b:J

    .line 69
    .line 70
    sub-long/2addr v3, v5

    .line 71
    const-wide/16 v5, 0x3e8

    .line 72
    .line 73
    div-long/2addr v3, v5

    .line 74
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/appmetrica/analytics/impl/Mm;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Mm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :catchall_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vd;->a:Lio/appmetrica/analytics/impl/tj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/appmetrica/analytics/impl/Nj;

    .line 16
    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nj;->m:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vd;->b:Lio/appmetrica/analytics/impl/sh;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/sh;->b(Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "activation"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Vd;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method
