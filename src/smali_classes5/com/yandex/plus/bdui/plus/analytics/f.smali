.class public final Lcom/yandex/plus/bdui/plus/analytics/f;
.super Lcom/yandex/plus/bdui/plus/analytics/a;
.source "SourceFile"


# instance fields
.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/analytics/h;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/bdui/plus/checkout/j;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "PlusMetricaAnalyticsTransport"

    .line 8
    .line 9
    invoke-direct {p0, p3, p2, v0}, Lcom/yandex/plus/bdui/plus/analytics/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/yandex/passport/internal/ui/base/e;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-class v4, Lcom/yandex/plus/core/analytics/h;

    .line 19
    .line 20
    const-string v5, "getEventReporter"

    .line 21
    .line 22
    const-string v6, "getEventReporter()Lcom/yandex/plus/core/analytics/EventReporter;"

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/analytics/f;->d:Lvdt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/analytics/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/analytics/a;->b:Lcom/yandex/plus/log/api/b;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "sendEvent(); event = "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "PlusMetricaAnalyticsTransport"

    .line 29
    .line 30
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/analytics/f;->d:Lvdt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/yandex/plus/core/analytics/f;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Lebx;

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/plus/bdui/plus/analytics/a;->b(Ljava/lang/Object;Lcom/yandex/plus/bdui/analytics/c;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
