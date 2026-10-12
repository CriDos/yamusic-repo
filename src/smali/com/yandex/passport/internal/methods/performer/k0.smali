.class public final Lcom/yandex/passport/internal/methods/performer/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/data/network/s7;

.field public final b:Lcom/yandex/passport/internal/config/h;

.field public final c:Lcom/yandex/passport/internal/report/reporters/e0;

.field public final d:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/s7;Lcom/yandex/passport/internal/config/h;Lcom/yandex/passport/internal/report/reporters/e0;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/k0;->a:Lcom/yandex/passport/data/network/s7;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/k0;->b:Lcom/yandex/passport/internal/config/h;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/k0;->c:Lcom/yandex/passport/internal/report/reporters/e0;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/k0;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/l4;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/internal/impl/o0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/app/t;->w(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/k0;->c:Lcom/yandex/passport/internal/report/reporters/e0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/yandex/passport/internal/report/e8;->d:Lcom/yandex/passport/internal/report/e8;

    .line 28
    .line 29
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Lcom/yandex/passport/internal/report/af;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/k0;->b:Lcom/yandex/passport/internal/config/h;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x3e

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    sget-object p1, Lakp;->b:Lsjp;

    .line 60
    .line 61
    new-instance p1, Lujp;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
