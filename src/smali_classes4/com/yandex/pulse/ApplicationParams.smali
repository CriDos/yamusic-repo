.class public final Lcom/yandex/pulse/ApplicationParams;
.super Lcom/yandex/pulse/ComponentParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/pulse/ApplicationParams$Builder;,
        Lcom/yandex/pulse/ApplicationParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011Ba\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000fR\u0012\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/pulse/ApplicationParams;",
        "Lcom/yandex/pulse/ComponentParams;",
        "histogramPrefix",
        "",
        "channel",
        "",
        "packageName",
        "versionString",
        "metricaApiKey",
        "metricaDeviceId",
        "variations",
        "",
        "processCpuMonitoringParams",
        "Lcom/yandex/pulse/ProcessCpuMonitoringParams;",
        "metricaUuid",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/pulse/ProcessCpuMonitoringParams;Ljava/lang/String;)V",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/pulse/ApplicationParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final metricaDeviceId:Ljava/lang/String;

.field public final metricaUuid:Ljava/lang/String;

.field public final processCpuMonitoringParams:Lcom/yandex/pulse/ProcessCpuMonitoringParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/pulse/ApplicationParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/pulse/ApplicationParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/pulse/ApplicationParams;->Companion:Lcom/yandex/pulse/ApplicationParams$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/pulse/ProcessCpuMonitoringParams;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/pulse/ProcessCpuMonitoringParams;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/yandex/pulse/ComponentParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lcom/yandex/pulse/ApplicationParams;->metricaDeviceId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/yandex/pulse/ApplicationParams;->processCpuMonitoringParams:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    .line 14
    .line 15
    move-object/from16 p1, p9

    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams;->metricaUuid:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/pulse/ProcessCpuMonitoringParams;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p9}, Lcom/yandex/pulse/ApplicationParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/pulse/ProcessCpuMonitoringParams;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/yandex/pulse/ApplicationParams;->Companion:Lcom/yandex/pulse/ApplicationParams$Companion;

    invoke-virtual {v0}, Lcom/yandex/pulse/ApplicationParams$Companion;->builder()Lcom/yandex/pulse/ApplicationParams$Builder;

    move-result-object v0

    return-object v0
.end method
