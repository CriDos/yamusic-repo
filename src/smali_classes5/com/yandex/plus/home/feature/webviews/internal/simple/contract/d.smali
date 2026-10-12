.class public final Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/webview/h;


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/webviews/internal/uri/x;

.field public final b:J

.field public final c:Lcom/yandex/plus/log/api/b;

.field public final d:Lw27;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/x;JLcom/yandex/plus/log/api/b;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/x;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/d;->b:J

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/d;->c:Lcom/yandex/plus/log/api/b;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/d;->d:Lw27;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/webview/api/WebViewContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/core/network/ssl/a;Lcom/yandex/plus/webview/api/contract/b;)Lcom/yandex/plus/webview/internal/f;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/d;->c:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "create new simple webview controller with WebViewControllerBuilder"

    .line 21
    .line 22
    const-string v3, "SimpleWebViewControllerFactory"

    .line 23
    .line 24
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 28
    .line 29
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/yandex/plus/core/analytics/logging/e;->a(Lcom/yandex/plus/core/analytics/logging/b;)Lcom/yandex/plus/core/analytics/logging/d;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p7}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    invoke-static {p7}, Lcom/yandex/plus/webview/api/contract/h;->b(Ljava/util/List;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v1, Lcom/yandex/plus/webview/api/d;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/d;->d:Lw27;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v4, p6

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/webview/api/d;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/network/ssl/a;ZLw27;Lcom/yandex/plus/log/api/b;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, v1, Lcom/yandex/plus/webview/api/d;->g:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/c;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {p1, p5, p4}, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/c;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lcom/yandex/plus/webview/api/d;->h:Lcom/yandex/plus/webview/api/redirect/a;

    .line 62
    .line 63
    iput-object p2, v1, Lcom/yandex/plus/webview/api/d;->j:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object p3, v1, Lcom/yandex/plus/webview/api/d;->k:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iget-wide p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/d;->b:J

    .line 68
    .line 69
    iput-wide p1, v1, Lcom/yandex/plus/webview/api/d;->n:J

    .line 70
    .line 71
    sget-object p1, Lcom/yandex/plus/webview/api/f;->a:Lcom/yandex/plus/webview/api/f;

    .line 72
    .line 73
    iput-object p1, v1, Lcom/yandex/plus/webview/api/d;->p:Lcom/yandex/plus/webview/api/h;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/contract/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/x;

    .line 76
    .line 77
    iput-object p0, v1, Lcom/yandex/plus/webview/api/d;->l:Lcom/yandex/plus/webview/api/request/b;

    .line 78
    .line 79
    iput-boolean p4, v1, Lcom/yandex/plus/webview/api/d;->m:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/yandex/plus/webview/api/d;->a()Lcom/yandex/plus/webview/internal/f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
