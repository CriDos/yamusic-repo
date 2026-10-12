.class public final Lio/appmetrica/analytics/impl/Zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/L1;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ud;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ud;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ud;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zd;->a:Lio/appmetrica/analytics/impl/Ud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/PulseConfig;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zd;->a:Lio/appmetrica/analytics/impl/Ud;

    .line 2
    .line 3
    sput-object p0, Lio/appmetrica/analytics/impl/pi;->c:Lio/appmetrica/analytics/impl/Ud;

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ud;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 6
    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->from(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lio/appmetrica/analytics/AppMetricaYandexConfig;->pulseConfig:Lio/appmetrica/analytics/PulseConfig;

    .line 14
    .line 15
    :cond_0
    move-object v3, p1

    .line 16
    invoke-static {v3}, Lio/appmetrica/analytics/impl/pi;->a(Lio/appmetrica/analytics/CommonPulseConfig;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ud;->c:Landroid/content/Context;

    .line 20
    .line 21
    sget-boolean v0, Lio/appmetrica/analytics/impl/pi;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lio/appmetrica/analytics/impl/pi;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lio/appmetrica/analytics/impl/oi;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, p1, v4}, Lio/appmetrica/analytics/impl/oi;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v1, Lio/appmetrica/analytics/impl/oi;

    .line 43
    .line 44
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ud;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Ud;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 47
    .line 48
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Ud;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Lio/appmetrica/analytics/impl/oi;->a(Lio/appmetrica/analytics/AppMetricaYandexConfig;Lio/appmetrica/analytics/PulseConfig;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sput-object v3, Lio/appmetrica/analytics/impl/pi;->d:Lio/appmetrica/analytics/PulseConfig;

    .line 55
    .line 56
    return-void
.end method
