.class public final Lio/appmetrica/analytics/location/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/location/impl/m;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/location/impl/m;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/location/impl/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/h;->a:Lio/appmetrica/analytics/location/impl/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/h;->a:Lio/appmetrica/analytics/location/impl/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;->updateData(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/location/impl/h;->a(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
