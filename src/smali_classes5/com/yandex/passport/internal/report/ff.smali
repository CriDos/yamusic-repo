.class public abstract Lcom/yandex/passport/internal/report/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ldrb;->a:Ldrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/passport/internal/report/ff;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/passport/internal/report/ff;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/passport/internal/report/ff;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Landroid/content/Context;)Lio/appmetrica/analytics/RtmErrorEvent;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/report/ff;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lio/appmetrica/analytics/RtmErrorEvent;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "7.54.1"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withVersion(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/passport/internal/report/ff;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withSource(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ff;->a:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p0}, Ldbc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withStacktrace(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->build()Lio/appmetrica/analytics/RtmErrorEvent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/report/ff;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0}, Ldbc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "throwable"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/yandex/passport/internal/report/ff;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/passport/internal/report/ff;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
