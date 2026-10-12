.class public final Lio/appmetrica/analytics/location/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;


# instance fields
.field public final a:Lio/appmetrica/analytics/location/impl/q;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/location/impl/q;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/location/impl/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/o;->a:Lio/appmetrica/analytics/location/impl/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/location/impl/q;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/o;->a:Lio/appmetrica/analytics/location/impl/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPassiveLocationReceiverProvider()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/o;->a:Lio/appmetrica/analytics/location/impl/q;

    .line 2
    .line 3
    return-object p0
.end method
