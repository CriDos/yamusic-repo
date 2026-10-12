.class public final Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;",
        "",
        "",
        "component1",
        "component2",
        "initialConfigTime",
        "lastUpdateConfigTime",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "J",
        "getInitialConfigTime",
        "()J",
        "b",
        "getLastUpdateConfigTime",
        "<init>",
        "(JJ)V",
        "core-utils_release"
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

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    .line 19
    iput-wide p3, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;JJILjava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->copy(JJ)Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    return-wide v0
.end method

.method public final copy(JJ)Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;-><init>(JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    iget-wide v3, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    iget-wide v5, p1, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    iget-wide p0, p1, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInitialConfigTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastUpdateConfigTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

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
    const-string v1, "UtilityServiceConfiguration(initialConfigTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lastUpdateConfigTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    .line 19
    .line 20
    const/16 p0, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lh18;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
