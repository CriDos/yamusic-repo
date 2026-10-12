.class public final Lcom/yandex/passport/internal/methods/performer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/usecase/e0;

.field public final b:Lcom/yandex/passport/internal/config/h;

.field public final c:Lcom/yandex/passport/common/ui/lang/b;

.field public final d:Lcom/yandex/passport/internal/report/reporters/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/internal/config/h;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/report/reporters/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/t;->a:Lcom/yandex/passport/internal/usecase/e0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/t;->b:Lcom/yandex/passport/internal/config/h;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/t;->c:Lcom/yandex/passport/common/ui/lang/b;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/t;->d:Lcom/yandex/passport/internal/report/reporters/d0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/u3;

    .line 2
    .line 3
    new-instance v0, Lnix;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/t;->d:Lcom/yandex/passport/internal/report/reporters/d0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/u3;->d()Lcom/yandex/passport/internal/properties/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/e;->g()Lcom/yandex/passport/api/b2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/yandex/passport/api/b2;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/u3;->d()Lcom/yandex/passport/internal/properties/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/e;->d()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3, v1, p1}, Lcom/yandex/passport/internal/report/reporters/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/t;->b:Lcom/yandex/passport/internal/config/h;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x3e

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v8}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    sget-object p1, Lakp;->b:Lsjp;

    .line 76
    .line 77
    new-instance p1, Lujp;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
