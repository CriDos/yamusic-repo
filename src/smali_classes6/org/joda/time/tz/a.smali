.class public abstract Lorg/joda/time/tz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->t(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Invalid encoding"

    .line 23
    .line 24
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Lorg/joda/time/tz/a;->c(Ljava/io/DataInput;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {p0}, Lorg/joda/time/tz/a;->c(Ljava/io/DataInput;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-int p0, v3

    .line 45
    invoke-direct {v0, v2, p0, p1, v1}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lorg/joda/time/tz/FixedDateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object v0

    .line 58
    :cond_3
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->t(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lorg/joda/time/tz/CachedDateTimeZone;-><init>(Lorg/joda/time/DateTimeZone;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/DataInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/DataInput;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/joda/time/tz/a;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/joda/time/tz/a;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Ljava/io/DataInput;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    shl-int/lit8 p0, v0, 0x1a

    .line 19
    .line 20
    shr-int/2addr p0, v4

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide/32 v2, 0x1b7740

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    int-to-long v0, v0

    .line 33
    const/16 v2, 0x3a

    .line 34
    .line 35
    shl-long/2addr v0, v2

    .line 36
    shr-long/2addr v0, v4

    .line 37
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0x18

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    or-long/2addr v0, v2

    .line 45
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    shl-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    or-long/2addr v0, v2

    .line 53
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    shl-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    or-long/2addr v0, v2

    .line 61
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v2, p0

    .line 66
    or-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    shl-int/2addr v0, v4

    .line 71
    shr-int/2addr v0, v3

    .line 72
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    shl-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    shl-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    or-int/2addr p0, v0

    .line 91
    int-to-long v0, p0

    .line 92
    const-wide/32 v2, 0xea60

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method
