.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;
.super Lvki;
.source "SourceFile"


# instance fields
.field public final g:Lcom/yandex/plus/bdui/flex/ui/s;

.field public final h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lw27;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/core/templating/parser/b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Lvki;-><init>(Ljava/lang/Object;Lw27;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;->g:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;->h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h0(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;->g:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/yandex/plus/bdui/flex/ui/s;->x(Landroid/net/Uri;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lujp;

    .line 15
    .line 16
    const/16 v2, 0x29

    .line 17
    .line 18
    const-string v3, "openLegalUrl("

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;

    .line 24
    .line 25
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/b;->d:Lcom/yandex/plus/core/analytics/logging/b;

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 32
    .line 33
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v6, v4, v5, v7}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/16 v5, 0x3c

    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;->h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 43
    .line 44
    invoke-static {p0, v1, v4, v7, v5}, Lcom/yandex/plus/home/feature/webviews/internal/container/u;->b(Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/home/feature/webviews/internal/uri/j;ZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->d:Lcom/yandex/plus/core/analytics/logging/b;

    .line 54
    .line 55
    invoke-static {v2, v3, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 60
    .line 61
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 62
    .line 63
    invoke-static {v1, v0, p1, p0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
