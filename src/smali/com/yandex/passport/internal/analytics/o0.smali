.class public final Lcom/yandex/passport/internal/analytics/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/analytics/w;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/analytics/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Le41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "error"

    .line 17
    .line 18
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/yandex/passport/internal/analytics/l;->c:Lcom/yandex/passport/internal/analytics/l;

    .line 26
    .line 27
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->d()Lcom/yandex/passport/internal/analytics/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lcom/yandex/passport/internal/ui/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "uitype"

    .line 11
    .line 12
    const-string v2, "empty"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "error_code"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/f;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/f;->e()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "error"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/yandex/passport/internal/analytics/g;->c:Lcom/yandex/passport/internal/analytics/g;

    .line 40
    .line 41
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->p()Lcom/yandex/passport/internal/analytics/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/l;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "login"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/yandex/passport/internal/report/reporters/b1;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Lcom/yandex/plus/pay/ui/core/b;->v()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "mailish"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/yandex/passport/internal/report/reporters/b1;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, Lcom/yandex/plus/pay/ui/core/b;->w()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "social"

    .line 66
    .line 67
    :cond_2
    :goto_0
    const-string v2, "fromLoginSDK"

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, v2, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p2, "subtype"

    .line 77
    .line 78
    invoke-virtual {v0, p2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 82
    .line 83
    iget-wide p1, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "uid"

    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/yandex/passport/internal/analytics/g;->c:Lcom/yandex/passport/internal/analytics/g;

    .line 95
    .line 96
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->q()Lcom/yandex/passport/internal/analytics/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/report/x5;->d:Lcom/yandex/passport/internal/report/x5;

    .line 2
    .line 3
    iget-object v0, v0, Lhjc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ldrb;->a:Ldrb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/analytics/w;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lcom/yandex/passport/internal/l;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/w;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 11
    .line 12
    iget-wide v2, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 13
    .line 14
    iget-object p1, p1, Lcom/yandex/passport/internal/l;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lio/appmetrica/analytics/UserInfo;

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/UserInfo;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/UserInfo;->setType(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v4}, Lio/appmetrica/analytics/IReporterYandex;->setUserInfo(Lio/appmetrica/analytics/UserInfo;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 35
    .line 36
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "setMetricaUserInfo: "

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, v1, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/UserInfo;

    .line 65
    .line 66
    invoke-direct {p1}, Lio/appmetrica/analytics/UserInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporterYandex;->setUserInfo(Lio/appmetrica/analytics/UserInfo;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 73
    .line 74
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 83
    .line 84
    const-string p1, "clearMetricaUserInfo"

    .line 85
    .line 86
    invoke-static {p0, v1, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final f(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Le41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "authenticator"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p3}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p3, "source"

    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p3, "old_account_count"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p3, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "new_account_count"

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/yandex/passport/internal/analytics/l;->c:Lcom/yandex/passport/internal/analytics/l;

    .line 36
    .line 37
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->l()Lcom/yandex/passport/internal/analytics/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Le41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/yandex/passport/internal/analytics/f;->c:Lcom/yandex/passport/internal/analytics/f;

    .line 17
    .line 18
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->w()Lcom/yandex/passport/internal/analytics/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Le41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "from"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p3}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p3, "uid"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p3, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "account_action"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/yandex/passport/internal/analytics/g;->c:Lcom/yandex/passport/internal/analytics/g;

    .line 27
    .line 28
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->I()Lcom/yandex/passport/internal/analytics/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/r;)V
    .locals 2

    .line 1
    new-instance v0, Le41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "remote_package_name"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "session_hash"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "accounts_num"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p2, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x38

    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    const-string v3, "["

    .line 30
    .line 31
    const-string v4, "]"

    .line 32
    .line 33
    move-object v1, p3

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "uid"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, ","

    .line 44
    .line 45
    const-string v3, "["

    .line 46
    .line 47
    const-string v4, "]"

    .line 48
    .line 49
    move-object v1, p4

    .line 50
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "action"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 60
    .line 61
    sget-object p1, Lcom/yandex/passport/internal/analytics/r;->n:Lcom/yandex/passport/internal/analytics/r;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "error"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "message"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/m;

    .line 33
    .line 34
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->J()Lcom/yandex/passport/internal/analytics/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "uri"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "error_code"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p2, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/m;

    .line 25
    .line 26
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->O()Lcom/yandex/passport/internal/analytics/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "uri"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "error_code"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p2, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/m;

    .line 25
    .line 26
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->P()Lcom/yandex/passport/internal/analytics/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
