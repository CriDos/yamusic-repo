.class public final Lio/appmetrica/analytics/location/impl/m;
.super Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J = 0xc8L

.field public static final e:J = 0x32L

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/appmetrica/analytics/location/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    sput-wide v0, Lio/appmetrica/analytics/location/impl/m;->b:J

    .line 4
    .line 5
    const-wide/32 v0, 0x1d4c0

    .line 6
    .line 7
    .line 8
    sput-wide v0, Lio/appmetrica/analytics/location/impl/m;->c:J

    .line 9
    .line 10
    const-string v0, "gps"

    .line 11
    .line 12
    const-string v1, "network"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/appmetrica/analytics/location/impl/m;->f:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lio/appmetrica/analytics/location/impl/l;

    .line 2
    .line 3
    sget-wide v2, Lio/appmetrica/analytics/location/impl/m;->c:J

    .line 4
    .line 5
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/location/impl/l;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget-wide v2, Lio/appmetrica/analytics/location/impl/m;->b:J

    .line 9
    .line 10
    const-wide/16 v4, 0x2

    .line 11
    .line 12
    mul-long/2addr v4, v2

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/location/impl/m;-><init>(Lio/appmetrica/analytics/location/impl/l;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/location/impl/l;JJ)V
    .locals 6

    .line 18
    const-string v5, "location"

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;-><init>(JJLjava/lang/String;)V

    .line 19
    iput-object p1, v0, Lio/appmetrica/analytics/location/impl/m;->a:Lio/appmetrica/analytics/location/impl/l;

    return-void
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;JJ)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    cmp-long v4, v2, p2

    .line 19
    .line 20
    if-lez v4, :cond_2

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v4, v1

    .line 25
    :goto_0
    neg-long p2, p2

    .line 26
    cmp-long p2, v2, p2

    .line 27
    .line 28
    if-gez p2, :cond_3

    .line 29
    .line 30
    move p2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move p2, v1

    .line 33
    :goto_1
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long p3, v2, v5

    .line 36
    .line 37
    if-lez p3, :cond_4

    .line 38
    .line 39
    move p3, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move p3, v1

    .line 42
    :goto_2
    if-eqz v4, :cond_5

    .line 43
    .line 44
    return v0

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-float/2addr p2, v2

    .line 57
    float-to-int p2, p2

    .line 58
    if-lez p2, :cond_7

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_7
    move v2, v1

    .line 63
    :goto_3
    if-gez p2, :cond_8

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_8
    move v3, v1

    .line 68
    :goto_4
    int-to-long v4, p2

    .line 69
    cmp-long p2, v4, p4

    .line 70
    .line 71
    if-lez p2, :cond_9

    .line 72
    .line 73
    move p2, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_9
    move p2, v1

    .line 76
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p0, :cond_b

    .line 85
    .line 86
    if-nez p1, :cond_a

    .line 87
    .line 88
    move p0, v0

    .line 89
    goto :goto_6

    .line 90
    :cond_a
    move p0, v1

    .line 91
    goto :goto_6

    .line 92
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_6
    if-eqz v3, :cond_c

    .line 97
    .line 98
    return v0

    .line 99
    :cond_c
    if-eqz p3, :cond_d

    .line 100
    .line 101
    if-nez v2, :cond_d

    .line 102
    .line 103
    return v0

    .line 104
    :cond_d
    if-eqz p3, :cond_e

    .line 105
    .line 106
    if-nez p2, :cond_e

    .line 107
    .line 108
    if-eqz p0, :cond_e

    .line 109
    .line 110
    return v0

    .line 111
    :cond_e
    return v1
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Z
    .locals 7
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    sget-object v0, Lio/appmetrica/analytics/location/impl/m;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 113
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 114
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->shouldUpdateData()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 115
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/location/Location;

    .line 116
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/m;->a:Lio/appmetrica/analytics/location/impl/l;

    iget-wide v3, p0, Lio/appmetrica/analytics/location/impl/l;->a:J

    const-wide/16 v5, 0xc8

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/appmetrica/analytics/location/impl/m;->a(Landroid/location/Location;Landroid/location/Location;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic shouldUpdate(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/location/impl/m;->a(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
