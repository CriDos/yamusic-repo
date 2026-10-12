.class public final Lcom/yandex/passport/internal/methods/performer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/data/network/q4;

.field public final b:Lcom/yandex/passport/internal/config/h;

.field public final c:Lcom/yandex/passport/internal/credentials/f;

.field public final d:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/q4;Lcom/yandex/passport/internal/config/h;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/y;->a:Lcom/yandex/passport/data/network/q4;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/y;->b:Lcom/yandex/passport/internal/config/h;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/y;->c:Lcom/yandex/passport/internal/credentials/f;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/y;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/y3;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/internal/impl/o0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lakp;->b:Lsjp;

    .line 16
    .line 17
    instance-of v1, v0, Lujp;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    check-cast v0, Lcom/yandex/passport/data/network/p4;

    .line 22
    .line 23
    new-instance v1, Lcom/yandex/passport/internal/entities/g;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/y3;->c:Lcom/yandex/passport/internal/methods/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/yandex/passport/internal/entities/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/i;->e()Lcom/yandex/passport/api/impl/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, v0, Lcom/yandex/passport/data/network/p4;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, v0, Lcom/yandex/passport/data/network/p4;->c:I

    .line 38
    .line 39
    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/passport/internal/entities/g;-><init>(ILcom/yandex/passport/api/impl/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    sget-object v0, Lakp;->b:Lsjp;

    .line 47
    .line 48
    new-instance v0, Lujp;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/y;->b:Lcom/yandex/passport/internal/config/h;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x3e

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v1 .. v8}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    sget-object p1, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v0, Lujp;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v0
.end method
