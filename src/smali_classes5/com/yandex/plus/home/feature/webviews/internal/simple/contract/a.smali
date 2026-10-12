.class public final Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;
.super Lcom/yandex/plus/webview/api/contract/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/a;
.implements Lcom/yandex/plus/webview/core/h;
.implements Lcom/yandex/plus/webview/api/contract/j;


# instance fields
.field public final b:Lcom/yandex/passport/data/network/da;

.field public final c:Lcom/yandex/plus/log/api/b;

.field public final d:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

.field public final e:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->b:Lcom/yandex/passport/data/network/da;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->c:Lcom/yandex/plus/log/api/b;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->d:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "http error, status code = %d"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->b:Lcom/yandex/passport/data/network/da;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Lcom/yandex/passport/data/network/da;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->d:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->c:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "onPageLoadingFinished() url="

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "SimpleWebViewContract"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->b:Lcom/yandex/passport/data/network/da;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

    .line 30
    .line 31
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->s:[Lwzf;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->r()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->b:Lcom/yandex/passport/data/network/da;

    .line 4
    .line 5
    const-string v1, "ssl error"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/yandex/passport/data/network/da;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->d:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->c:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "onReadyTimeout()"

    .line 12
    .line 13
    const-string v3, "SimpleWebViewContract"

    .line 14
    .line 15
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->b:Lcom/yandex/passport/data/network/da;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "onWebPageReadyTimeout() wait timeout for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->i:Lhl0;

    .line 39
    .line 40
    iget-wide v3, v2, Lhl0;->a:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Lydb;->t(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 57
    .line 58
    invoke-static {v4, v0, v1, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "loading timeout"

    .line 62
    .line 63
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->r:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->m:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->r:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v1, v2, Lhl0;->a:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, p0}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->d(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onReady()V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->c:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "onReady()"

    .line 12
    .line 13
    const-string v3, "SimpleWebViewContract"

    .line 14
    .line 15
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->b:Lcom/yandex/passport/data/network/da;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->r:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "onWebPageReady() url="

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->r:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 52
    .line 53
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v3, v1, v2, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lvki;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;->g()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->o:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->g:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->g:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "connection error, error code = %d"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->b:Lcom/yandex/passport/data/network/da;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Lcom/yandex/passport/data/network/da;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/a;->d:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
