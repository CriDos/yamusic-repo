.class public final Lio/appmetrica/analytics/location/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Landroid/location/Location;

.field public e:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/location/impl/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/t;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 12
    .line 13
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/t;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 19
    .line 20
    return-void
.end method
