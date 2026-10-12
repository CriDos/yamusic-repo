.class public final Lcom/yandex/plus/core/analytics/metrica/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/m;


# instance fields
.field public final a:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;)V
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
    iput-object p1, p0, Lcom/yandex/plus/core/analytics/metrica/e;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/analytics/l;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/core/analytics/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, Lio/appmetrica/analytics/RtmClientEvent;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lcom/yandex/plus/core/analytics/l;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->withVersion(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p1, Lcom/yandex/plus/core/analytics/l;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->withService(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->withSource(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/yandex/plus/core/analytics/l;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->withRequestId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lcom/yandex/plus/core/analytics/l;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->withLoggedIn(Ljava/lang/Boolean;)Lio/appmetrica/analytics/RtmClientEvent$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->build()Lio/appmetrica/analytics/RtmClientEvent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/metrica/e;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
