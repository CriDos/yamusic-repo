.class public final Lcom/yandex/plus/home/feature/webviews/internal/simple/h;
.super Lvki;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/h;


# instance fields
.field public final g:Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

.field public final h:Ljava/lang/String;

.field public final i:Lhl0;

.field public final j:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

.field public final k:Lcom/yandex/plus/bdui/flex/ui/s;

.field public final l:Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

.field public final m:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

.field public final n:Lcom/yandex/plus/core/templating/parser/d;

.field public final o:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

.field public final p:Lcom/yandex/plus/core/network/api/interceptors/e;

.field public final q:Lcom/yandex/plus/core/network/ssl/a;

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Ljava/lang/String;Lhl0;Lcom/yandex/plus/home/feature/webviews/internal/container/t;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/feature/webviews/internal/uri/k;Lw27;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;Lcom/yandex/plus/core/network/api/interceptors/e;Lcom/yandex/plus/core/network/ssl/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/e;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p7}, Lvki;-><init>(Ljava/lang/Object;Lw27;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->g:Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->i:Lhl0;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->j:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->k:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->l:Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->m:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 42
    .line 43
    iput-object p10, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->o:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 44
    .line 45
    iput-object p11, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->p:Lcom/yandex/plus/core/network/api/interceptors/e;

    .line 46
    .line 47
    iput-object p12, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->q:Lcom/yandex/plus/core/network/ssl/a;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->r:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 61
    .line 62
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 63
    .line 64
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    const-string p3, "init()"

    .line 68
    .line 69
    invoke-static {p1, p0, p3, p2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final h0(Lcom/yandex/plus/home/feature/webviews/internal/simple/h;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->r:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 4
    .line 5
    const-string v1, "loadUriInternal(uriString="

    .line 6
    .line 7
    const-string v2, "), currentUrl="

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 23
    .line 24
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, p1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->s:Z

    .line 32
    .line 33
    iget-object p1, p0, Lvki;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;->k()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvki;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;->h()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lvki;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->r:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->m:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "http error, status code = %d"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->m:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const-string p1, "ssl error"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->r:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->o:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/yandex/plus/core/templating/parser/d;->q()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 18
    .line 19
    const-string v0, "processError() errorMessage="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 26
    .line 27
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, p2, v0, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->s:Z

    .line 35
    .line 36
    iget-object p0, p0, Lvki;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->m:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "connection error, error code = %d"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
