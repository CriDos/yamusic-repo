.class public Lio/appmetrica/analytics/PulseConfig;
.super Lio/appmetrica/analytics/CommonPulseConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/PulseConfig$Builder;
    }
.end annotation


# instance fields
.field public final cpuMonitoringBackgroundInterval:Ljava/lang/Long;

.field public final cpuMonitoringForegroundInterval:Ljava/lang/Long;

.field public final mviConfig:Lio/appmetrica/analytics/MviConfig;

.field public final processes:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/PulseConfig$Builder;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->a(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->d(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->e(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->f(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->g(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->h(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->i(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/CommonPulseConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->j(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lio/appmetrica/analytics/PulseConfig;->processes:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->k(Lio/appmetrica/analytics/PulseConfig$Builder;)Lio/appmetrica/analytics/MviConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lio/appmetrica/analytics/PulseConfig;->mviConfig:Lio/appmetrica/analytics/MviConfig;

    .line 44
    .line 45
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->b(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lio/appmetrica/analytics/PulseConfig;->cpuMonitoringForegroundInterval:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->c(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lio/appmetrica/analytics/PulseConfig;->cpuMonitoringBackgroundInterval:Ljava/lang/Long;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/PulseConfig$Builder;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/PulseConfig;-><init>(Lio/appmetrica/analytics/PulseConfig$Builder;)V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/PulseConfig$Builder;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Jq;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/ri;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/ri;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Jq;-><init>(Lio/appmetrica/analytics/impl/Cr;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lio/appmetrica/analytics/PulseConfig$Builder;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/PulseConfig$Builder;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Jq;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
