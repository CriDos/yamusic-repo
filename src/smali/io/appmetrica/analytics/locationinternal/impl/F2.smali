.class public final Lio/appmetrica/analytics/locationinternal/impl/F2;
.super Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/locationinternal/impl/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/locationinternal/impl/F2;->a:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/F2;->a:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 2
    .line 3
    iget-wide v0, v0, Lio/appmetrica/analytics/locationinternal/impl/Q0;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    mul-long/2addr v2, v0

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/locationinternal/impl/F2;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    .line 12
    const-string v5, "wifi"

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;-><init>(JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/locationinternal/impl/w2;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final shouldUpdate(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WifiNetworksDataCache{mCachedData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
