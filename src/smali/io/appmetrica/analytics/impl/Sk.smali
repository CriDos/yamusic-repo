.class public final Lio/appmetrica/analytics/impl/Sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/L1;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ee;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ee;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/ee;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sk;->a:Lio/appmetrica/analytics/impl/ee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/PulseConfig;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Sk;->a:Lio/appmetrica/analytics/impl/ee;

    .line 2
    .line 3
    sget-object p1, Lio/appmetrica/analytics/impl/pi;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ee;->b:Lio/appmetrica/analytics/ReporterConfig;

    .line 6
    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterYandexConfig;->from(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/ReporterYandexConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/ReporterYandexConfig;->getPulseLibraryConfig()Lio/appmetrica/analytics/PulseLibraryConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lio/appmetrica/analytics/impl/pi;->a(Lio/appmetrica/analytics/CommonPulseConfig;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ee;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, Lio/appmetrica/analytics/impl/pi;->c:Lio/appmetrica/analytics/impl/Ud;

    .line 23
    .line 24
    sget-boolean v1, Lio/appmetrica/analytics/impl/pi;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lio/appmetrica/analytics/impl/pi;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lio/appmetrica/analytics/impl/oi;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lio/appmetrica/analytics/impl/oi;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v2, Lio/appmetrica/analytics/impl/oi;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/appmetrica/analytics/ReporterYandexConfig;->getPulseLibraryConfig()Lio/appmetrica/analytics/PulseLibraryConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ud;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ud;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0, v1, v0}, Lio/appmetrica/analytics/impl/oi;->a(Lio/appmetrica/analytics/ReporterYandexConfig;Lio/appmetrica/analytics/PulseLibraryConfig;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/impl/pi;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
