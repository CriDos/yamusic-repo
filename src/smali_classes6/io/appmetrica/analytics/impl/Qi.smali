.class public final Lio/appmetrica/analytics/impl/Qi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lio/appmetrica/analytics/impl/Pi;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/Pi;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/String;

    .line 31
    iput-wide p2, p0, Lio/appmetrica/analytics/impl/Qi;->b:J

    .line 32
    iput-wide p4, p0, Lio/appmetrica/analytics/impl/Qi;->c:J

    .line 33
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ri;->a([B)Lio/appmetrica/analytics/impl/Ri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ri;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Ri;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Qi;->b:J

    .line 15
    .line 16
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Ri;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Qi;->c:J

    .line 19
    .line 20
    iget p1, p1, Lio/appmetrica/analytics/impl/Ri;->d:I

    .line 21
    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Qi;->a(I)Lio/appmetrica/analytics/impl/Pi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    .line 27
    .line 28
    return-void
.end method

.method public static a(I)Lio/appmetrica/analytics/impl/Pi;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 38
    sget-object p0, Lio/appmetrica/analytics/impl/Pi;->b:Lio/appmetrica/analytics/impl/Pi;

    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/impl/Pi;->d:Lio/appmetrica/analytics/impl/Pi;

    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/impl/Pi;->c:Lio/appmetrica/analytics/impl/Pi;

    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ri;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ri;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ri;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Qi;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Ri;->c:J

    .line 13
    .line 14
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Qi;->c:J

    .line 15
    .line 16
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Ri;->b:J

    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    iput v1, v0, Lio/appmetrica/analytics/impl/Ri;->d:I

    .line 32
    .line 33
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

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
    const-class v3, Lio/appmetrica/analytics/impl/Qi;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/Qi;

    .line 18
    .line 19
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Qi;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Qi;->b:J

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
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Qi;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Qi;->c:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    .line 49
    .line 50
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    .line 51
    .line 52
    if-ne p0, p1, :cond_5

    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Qi;->b:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Qi;->c:J

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReferrerInfo{installReferrer=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', referrerClickTimestampSeconds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Qi;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", installBeginTimestampSeconds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Qi;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", source="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
