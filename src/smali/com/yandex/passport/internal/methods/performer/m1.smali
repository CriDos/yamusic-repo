.class public final Lcom/yandex/passport/internal/methods/performer/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/data/network/o8;

.field public final b:Lcom/yandex/passport/internal/config/h;

.field public final c:Lcom/yandex/passport/internal/link_auth/d;

.field public final d:Lcom/yandex/passport/internal/report/reporters/e0;

.field public final e:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/o8;Lcom/yandex/passport/internal/config/h;Lcom/yandex/passport/internal/link_auth/d;Lcom/yandex/passport/internal/report/reporters/e0;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/m1;->a:Lcom/yandex/passport/data/network/o8;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/m1;->b:Lcom/yandex/passport/internal/config/h;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/m1;->c:Lcom/yandex/passport/internal/link_auth/d;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/m1;->d:Lcom/yandex/passport/internal/report/reporters/e0;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/passport/internal/methods/performer/m1;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/p4;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/m1;->b:Lcom/yandex/passport/internal/config/h;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    sget-object p1, Lakp;->b:Lsjp;

    .line 38
    .line 39
    new-instance p1, Lujp;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
