.class public final Lio/appmetrica/analytics/location/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

.field public final b:Lio/appmetrica/analytics/locationapi/internal/CacheArguments;


# direct methods
.method public synthetic constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/location/impl/i;-><init>(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/i;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 28
    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/i;->b:Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lio/appmetrica/analytics/location/impl/i;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_5

    .line 24
    .line 25
    check-cast p1, Lio/appmetrica/analytics/location/impl/i;

    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/i;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 28
    .line 29
    iget-object v3, p1, Lio/appmetrica/analytics/location/impl/i;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/i;->b:Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    .line 39
    .line 40
    iget-object p1, p1, Lio/appmetrica/analytics/location/impl/i;->b:Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    return v0

    .line 50
    :cond_5
    const-string p0, "null cannot be cast to non-null type io.appmetrica.analytics.location.impl.LocationConfig"

    .line 51
    .line 52
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/i;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/i;->b:Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationConfig(locationFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/i;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cacheArguments="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/i;->b:Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
