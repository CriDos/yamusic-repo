.class public final Lcom/yandex/plus/metrica/utils/x;
.super Lcom/yandex/plus/metrica/utils/j;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/yandex/plus/core/config/a;

.field public final f:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/metrica/utils/j;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/x;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/x;->e:Lcom/yandex/plus/core/config/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/metrica/utils/x;->f:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/x;->f:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/IReporterYandex;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/RtmConfig;->newBuilder()Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/x;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/RtmConfig$Builder;->withProjectName(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/x;->e:Lcom/yandex/plus/core/config/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    sget-object v2, Lio/appmetrica/analytics/RtmConfig$Environment;->PRODUCTION:Lio/appmetrica/analytics/RtmConfig$Environment;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v2, Lio/appmetrica/analytics/RtmConfig$Environment;->TESTING:Lio/appmetrica/analytics/RtmConfig$Environment;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/RtmConfig$Builder;->withEnvironment(Lio/appmetrica/analytics/RtmConfig$Environment;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/j;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/RtmConfig$Builder;->withUserId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/j;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/RtmConfig$Builder;->withSlot(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lio/appmetrica/analytics/RtmConfig$Builder;->build()Lio/appmetrica/analytics/RtmConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/ReporterYandexExtension;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
