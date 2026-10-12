.class public final Lio/appmetrica/analytics/impl/Gd;
.super Lio/appmetrica/analytics/impl/br;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/AppMetricaConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/gc;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/gc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/br;-><init>(Lio/appmetrica/analytics/impl/gc;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Gd;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/hc;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/br;->a:Lio/appmetrica/analytics/impl/gc;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/gc;->a()Lio/appmetrica/analytics/impl/fc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gd;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/fc;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/hc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
