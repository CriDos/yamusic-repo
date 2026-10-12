.class public final Lio/appmetrica/analytics/locationinternal/impl/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/x;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/V;-><init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/V;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 11
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/V;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1, v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;->systemNanoTimeOffsetInSeconds(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    cmp-long v4, v7, v2

    .line 21
    .line 22
    const-wide/16 v9, 0xe10

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    cmp-long v4, v7, v9

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/V;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;->elapsedRealtimeOffsetInSeconds(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    cmp-long p0, v0, v9

    .line 47
    .line 48
    if-gez p0, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    iput-object v5, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->k:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput-boolean p0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->h:Z

    .line 61
    .line 62
    return-void
.end method
