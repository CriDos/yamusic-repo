.class public final Lio/appmetrica/analytics/impl/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Yd;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/G0;

.field public final synthetic b:Lio/appmetrica/analytics/AppMetricaConfig;

.field public final synthetic c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/G0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F0;->a:Lio/appmetrica/analytics/impl/G0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/F0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/F0;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Id;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->a:Lio/appmetrica/analytics/impl/G0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/G0;->g:Lio/appmetrica/analytics/impl/Mk;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/F0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G0;->i:Lio/appmetrica/analytics/impl/w8;

    .line 10
    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/p0;

    .line 12
    .line 13
    iget-object v4, v0, Lio/appmetrica/analytics/impl/w8;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/w8;->h:Z

    .line 16
    .line 17
    invoke-direct {v3, v4, v0}, Lio/appmetrica/analytics/impl/p0;-><init>(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p0, v3}, Lio/appmetrica/analytics/impl/Mk;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p0;)Lio/appmetrica/analytics/impl/Id;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
