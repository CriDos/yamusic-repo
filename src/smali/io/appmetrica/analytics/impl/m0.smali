.class public final Lio/appmetrica/analytics/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/appmetrica/analytics/impl/m0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/appmetrica/analytics/impl/m0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/m0;

    .line 18
    .line 19
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/m0;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/m0;->b:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lio/appmetrica/analytics/impl/m0;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez p1, :cond_5

    .line 42
    .line 43
    :cond_4
    return v0

    .line 44
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/m0;->b:J

    .line 14
    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    ushr-long v3, v1, p0

    .line 18
    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int p0, v1

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method
