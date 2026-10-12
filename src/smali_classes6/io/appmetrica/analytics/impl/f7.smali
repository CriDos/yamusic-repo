.class public final Lio/appmetrica/analytics/impl/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/el;

.field public final b:Lio/appmetrica/analytics/impl/ik;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/L9;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/f7;->a:Lio/appmetrica/analytics/impl/el;

    .line 5
    .line 6
    new-instance p3, Lio/appmetrica/analytics/impl/ik;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 9
    .line 10
    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->CRASH:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 11
    .line 12
    invoke-direct {v0, p4, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p4, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p3, p1, v0, p2, p4}, Lio/appmetrica/analytics/impl/ik;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/L9;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/ik;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/e7;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/e7;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lio/appmetrica/analytics/impl/ik;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/ik;

    .line 2
    .line 3
    return-object p0
.end method
