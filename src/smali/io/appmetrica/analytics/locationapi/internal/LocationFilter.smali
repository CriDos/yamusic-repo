.class public final Lio/appmetrica/analytics/locationapi/internal/LocationFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/appmetrica/analytics/locationapi/internal/LocationFilter;",
        "",
        "",
        "toString",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "a",
        "J",
        "getUpdateTimeInterval",
        "()J",
        "updateTimeInterval",
        "",
        "b",
        "F",
        "getUpdateDistanceInterval",
        "()F",
        "updateDistanceInterval",
        "<init>",
        "(JF)V",
        "location-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->a:J

    .line 19
    iput p3, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->b:F

    return-void
.end method

.method public synthetic constructor <init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1388

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/high16 p3, 0x41200000    # 10.0f

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;-><init>(JF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

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
    check-cast p1, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 26
    .line 27
    iget-wide v3, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->a:J

    .line 28
    .line 29
    iget-wide v5, p1, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->a:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget p0, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->b:F

    .line 37
    .line 38
    iget p1, p1, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->b:F

    .line 39
    .line 40
    cmpg-float p0, p0, p1

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    return v2

    .line 46
    :cond_5
    const-string p0, "null cannot be cast to non-null type io.appmetrica.analytics.locationapi.internal.LocationFilter"

    .line 47
    .line 48
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2
.end method

.method public final getUpdateDistanceInterval()F
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUpdateTimeInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationFilter(updateTimeInterval="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", updateDistanceInterval="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->b:F

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Luvk;->o(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
