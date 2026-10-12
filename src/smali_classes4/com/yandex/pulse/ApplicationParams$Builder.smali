.class public final Lcom/yandex/pulse/ApplicationParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/pulse/ApplicationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u001d\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010#R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010)R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/pulse/ApplicationParams$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "histogramPrefix",
        "setHistogramPrefix",
        "(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;",
        "",
        "channel",
        "setChannel",
        "(I)Lcom/yandex/pulse/ApplicationParams$Builder;",
        "Landroid/content/Context;",
        "context",
        "setPackageName",
        "(Landroid/content/Context;)Lcom/yandex/pulse/ApplicationParams$Builder;",
        "versionString",
        "setVersionString",
        "metricaApiKey",
        "setMetricaApiKey",
        "name",
        "value",
        "addVariation",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;",
        "Lcom/yandex/pulse/ProcessCpuMonitoringParams;",
        "processCpuMonitoringParams",
        "setProcessCpuMonitoringParams",
        "(Lcom/yandex/pulse/ProcessCpuMonitoringParams;)Lcom/yandex/pulse/ApplicationParams$Builder;",
        "metricaDeviceId",
        "setMetricaDeviceId",
        "metricaUuid",
        "setMetricaUuid",
        "Lcom/yandex/pulse/ApplicationParams;",
        "build",
        "()Lcom/yandex/pulse/ApplicationParams;",
        "Ljava/lang/String;",
        "I",
        "packageName",
        "Le41;",
        "variations",
        "Le41;",
        "Lcom/yandex/pulse/ProcessCpuMonitoringParams;",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private channel:I

.field private histogramPrefix:Ljava/lang/String;

.field private metricaApiKey:Ljava/lang/String;

.field private metricaDeviceId:Ljava/lang/String;

.field private metricaUuid:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private processCpuMonitoringParams:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

.field private final variations:Le41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le41;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private versionString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->variations:Le41;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final addVariation(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->variations:Le41;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final build()Lcom/yandex/pulse/ApplicationParams;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/pulse/ApplicationParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->histogramPrefix:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget v2, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->channel:I

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->versionString:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->metricaApiKey:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->metricaDeviceId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->variations:Le41;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->processCpuMonitoringParams:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->metricaUuid:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/yandex/pulse/ApplicationParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/pulse/ProcessCpuMonitoringParams;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string p0, "metricaApiKey"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v6

    .line 45
    :cond_1
    const-string p0, "versionString"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :cond_2
    move-object v6, v4

    .line 52
    const-string p0, "packageName"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v6

    .line 58
    :cond_3
    move-object v6, v2

    .line 59
    const-string p0, "histogramPrefix"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v6
.end method

.method public final setChannel(I)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->channel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHistogramPrefix(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->histogramPrefix:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setMetricaApiKey(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->metricaApiKey:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setMetricaDeviceId(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->metricaDeviceId:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setMetricaUuid(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->metricaUuid:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setPackageName(Landroid/content/Context;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final setProcessCpuMonitoringParams(Lcom/yandex/pulse/ProcessCpuMonitoringParams;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0
    .param p1    # Lcom/yandex/pulse/ProcessCpuMonitoringParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->processCpuMonitoringParams:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setVersionString(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->versionString:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
