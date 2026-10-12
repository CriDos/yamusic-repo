.class public final Lio/appmetrica/analytics/location/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/location/impl/i;

.field public final synthetic b:Lio/appmetrica/analytics/location/impl/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/location/impl/k;Lio/appmetrica/analytics/location/impl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/j;->b:Lio/appmetrica/analytics/location/impl/k;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/j;->a:Lio/appmetrica/analytics/location/impl/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/j;->b:Lio/appmetrica/analytics/location/impl/k;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/k;->c:Lio/appmetrica/analytics/location/impl/p;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/j;->a:Lio/appmetrica/analytics/location/impl/i;

    .line 6
    .line 7
    iput-object p0, v0, Lio/appmetrica/analytics/location/impl/p;->a:Lio/appmetrica/analytics/location/impl/i;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/i;->b:Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/p;->b:Lio/appmetrica/analytics/location/impl/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;->getRefreshPeriod()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;->getOutdatedTimeInterval()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->updateCacheControl(JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
