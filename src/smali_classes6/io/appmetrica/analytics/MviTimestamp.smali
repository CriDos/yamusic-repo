.class public Lio/appmetrica/analytics/MviTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/appmetrica/analytics/MviTimestamp;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static fromUptimeMillis(J)Lio/appmetrica/analytics/MviTimestamp;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/MviTimestamp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/MviTimestamp;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static now()Lio/appmetrica/analytics/MviTimestamp;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/appmetrica/analytics/MviTimestamp;->fromUptimeMillis(J)Lio/appmetrica/analytics/MviTimestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/MviTimestamp;

    .line 20
    .line 21
    iget-wide v2, p0, Lio/appmetrica/analytics/MviTimestamp;->a:J

    .line 22
    .line 23
    iget-wide p0, p1, Lio/appmetrica/analytics/MviTimestamp;->a:J

    .line 24
    .line 25
    cmp-long p0, v2, p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public getUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/MviTimestamp;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/MviTimestamp;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final millisSince(Lio/appmetrica/analytics/MviTimestamp;)J
    .locals 2
    .param p1    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/MviTimestamp;->a:J

    .line 2
    .line 3
    iget-wide p0, p1, Lio/appmetrica/analytics/MviTimestamp;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public final timestampAfter(J)Lio/appmetrica/analytics/MviTimestamp;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/MviTimestamp;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/appmetrica/analytics/MviTimestamp;->a:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/MviTimestamp;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MviTimestamp{uptimeMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/appmetrica/analytics/MviTimestamp;->a:J

    .line 9
    .line 10
    const/16 p0, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lh18;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
