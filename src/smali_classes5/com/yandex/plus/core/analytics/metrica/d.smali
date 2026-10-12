.class public final Lcom/yandex/plus/core/analytics/metrica/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/k;


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
    iput-object p1, p0, Lcom/yandex/plus/core/analytics/metrica/d;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/analytics/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/plus/core/analytics/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "unknown"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/RtmErrorEvent;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, Lcom/yandex/plus/core/analytics/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withVersion(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lcom/yandex/plus/core/analytics/j;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withService(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withSource(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lcom/yandex/plus/core/analytics/j;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withRequestId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lcom/yandex/plus/core/analytics/j;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lcom/yandex/plus/core/analytics/j;->f:Ljava/lang/Throwable;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ldbc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withStacktrace(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withErrorLevel(Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withSilent(Ljava/lang/Boolean;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lcom/yandex/plus/core/analytics/j;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withUrl(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->build()Lio/appmetrica/analytics/RtmErrorEvent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/metrica/d;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
