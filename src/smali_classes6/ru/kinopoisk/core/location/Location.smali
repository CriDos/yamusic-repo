.class public final Lru/kinopoisk/core/location/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0016\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/kinopoisk/core/location/Location;",
        "",
        "time",
        "",
        "latitude",
        "",
        "longitude",
        "accuracy",
        "",
        "(JDDF)V",
        "getAccuracy",
        "()F",
        "getLatitude",
        "()D",
        "getLongitude",
        "getTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "distance",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "android_utils_core_mobile"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accuracy:F

.field private final latitude:D

.field private final longitude:D

.field private final time:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v9}, Lru/kinopoisk/core/location/Location;-><init>(JDDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lru/kinopoisk/core/location/Location;->time:J

    .line 43
    iput-wide p3, p0, Lru/kinopoisk/core/location/Location;->latitude:D

    .line 44
    iput-wide p5, p0, Lru/kinopoisk/core/location/Location;->longitude:D

    .line 45
    iput p7, p0, Lru/kinopoisk/core/location/Location;->accuracy:F

    return-void
.end method

.method public synthetic constructor <init>(JDDFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p1

    .line 9
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v5, p3

    .line 18
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-wide v3, p5

    .line 24
    :goto_2
    and-int/lit8 v2, p8, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move p8, v2

    .line 30
    :goto_3
    move-object p1, p0

    .line 31
    move-wide p2, v0

    .line 32
    move-wide p6, v3

    .line 33
    move-wide p4, v5

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    move p8, p7

    .line 36
    goto :goto_3

    .line 37
    :goto_4
    invoke-direct/range {p1 .. p8}, Lru/kinopoisk/core/location/Location;-><init>(JDDF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lru/kinopoisk/core/location/Location;JDDFILjava/lang/Object;)Lru/kinopoisk/core/location/Location;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lru/kinopoisk/core/location/Location;->time:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lru/kinopoisk/core/location/Location;->latitude:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lru/kinopoisk/core/location/Location;->longitude:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget p7, p0, Lru/kinopoisk/core/location/Location;->accuracy:F

    :cond_3
    move-object v0, p0

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lru/kinopoisk/core/location/Location;->copy(JDDF)Lru/kinopoisk/core/location/Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/kinopoisk/core/location/Location;->time:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lru/kinopoisk/core/location/Location;->latitude:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lru/kinopoisk/core/location/Location;->longitude:D

    return-wide v0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lru/kinopoisk/core/location/Location;->accuracy:F

    return p0
.end method

.method public final copy(JDDF)Lru/kinopoisk/core/location/Location;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/kinopoisk/core/location/Location;

    invoke-direct/range {p0 .. p7}, Lru/kinopoisk/core/location/Location;-><init>(JDDF)V

    return-object p0
.end method

.method public final distance(DD)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lru/kinopoisk/core/location/Location;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lru/kinopoisk/core/location/Location;->longitude:D

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    new-array v8, p0, [F

    .line 7
    .line 8
    move-wide v4, p1

    .line 9
    move-wide v6, p3

    .line 10
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aget p0, v8, p0

    .line 15
    .line 16
    float-to-long p0, p0

    .line 17
    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/kinopoisk/core/location/Location;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/kinopoisk/core/location/Location;

    iget-wide v3, p0, Lru/kinopoisk/core/location/Location;->time:J

    iget-wide v5, p1, Lru/kinopoisk/core/location/Location;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/kinopoisk/core/location/Location;->latitude:D

    iget-wide v5, p1, Lru/kinopoisk/core/location/Location;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/kinopoisk/core/location/Location;->longitude:D

    iget-wide v5, p1, Lru/kinopoisk/core/location/Location;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lru/kinopoisk/core/location/Location;->accuracy:F

    iget p1, p1, Lru/kinopoisk/core/location/Location;->accuracy:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccuracy()F
    .locals 0

    .line 1
    iget p0, p0, Lru/kinopoisk/core/location/Location;->accuracy:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/kinopoisk/core/location/Location;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/kinopoisk/core/location/Location;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/kinopoisk/core/location/Location;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lru/kinopoisk/core/location/Location;->time:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lru/kinopoisk/core/location/Location;->latitude:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lgsr;->c(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lru/kinopoisk/core/location/Location;->longitude:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lgsr;->c(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lru/kinopoisk/core/location/Location;->accuracy:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lru/kinopoisk/core/location/Location;->time:J

    .line 2
    .line 3
    iget-wide v2, p0, Lru/kinopoisk/core/location/Location;->latitude:D

    .line 4
    .line 5
    iget-wide v4, p0, Lru/kinopoisk/core/location/Location;->longitude:D

    .line 6
    .line 7
    iget p0, p0, Lru/kinopoisk/core/location/Location;->accuracy:F

    .line 8
    .line 9
    const-string v6, "Location(time="

    .line 10
    .line 11
    const-string v7, ", latitude="

    .line 12
    .line 13
    invoke-static {v0, v1, v6, v7}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", longitude="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", accuracy="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lh18;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
