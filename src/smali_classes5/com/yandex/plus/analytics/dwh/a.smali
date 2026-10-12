.class public final Lcom/yandex/plus/analytics/dwh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/data/network/da;

.field public final b:Lcom/yandex/plus/core/analytics/logging/d;

.field public final c:Lgw6;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/core/analytics/logging/d;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/analytics/dwh/a;->a:Lcom/yandex/passport/data/network/da;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/analytics/dwh/a;->b:Lcom/yandex/plus/core/analytics/logging/d;

    .line 10
    .line 11
    invoke-static {}, Ll45;->d()Lz5t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/yandex/plus/analytics/dwh/a;->c:Lgw6;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/analytics/dwh/a;->b:Lcom/yandex/plus/core/analytics/logging/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "RestDwhAnalyticsReporter.reportDwhEvent("

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x29

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "DWH"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3, v2, v7}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 48
    .line 49
    const/16 v8, 0x12

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    iget-object p1, v4, Lcom/yandex/plus/analytics/dwh/a;->c:Lgw6;

    .line 59
    .line 60
    invoke-static {p1, v7, v7, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 61
    .line 62
    .line 63
    return-void
.end method
