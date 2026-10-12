.class public final Lcom/yandex/passport/internal/methods/performer/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/helper/i;

.field public final b:Lcom/yandex/passport/internal/config/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/helper/i;Lcom/yandex/passport/internal/config/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/i0;->a:Lcom/yandex/passport/internal/helper/i;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/i0;->b:Lcom/yandex/passport/internal/config/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/j4;

    .line 2
    .line 3
    new-instance v0, Luhy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/i0;->b:Lcom/yandex/passport/internal/config/h;

    .line 23
    .line 24
    new-instance v6, Lcom/yandex/passport/api/exception/k;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    :cond_1
    invoke-direct {v6, p0}, Lcom/yandex/passport/api/exception/k;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x1e

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    sget-object p1, Lakp;->b:Lsjp;

    .line 51
    .line 52
    new-instance p1, Lujp;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
