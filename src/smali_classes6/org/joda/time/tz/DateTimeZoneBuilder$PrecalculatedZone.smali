.class final Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field private final iNameKeys:[Ljava/lang/String;

.field private final iStandardOffsets:[I

.field private final iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

.field private final iTransitions:[J

.field private final iWallOffsets:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 7
    .line 8
    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 9
    .line 10
    iput-object p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 13
    .line 14
    return-void
.end method

.method public static t(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v6, v3, [J

    .line 25
    .line 26
    new-array v7, v3, [I

    .line 27
    .line 28
    new-array v8, v3, [I

    .line 29
    .line 30
    new-array v9, v3, [Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    const/4 v4, 0x0

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lorg/joda/time/tz/a;->c(Ljava/io/DataInput;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    aput-wide v10, v6, v2

    .line 40
    .line 41
    invoke-static {p0}, Lorg/joda/time/tz/a;->c(Ljava/io/DataInput;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    long-to-int v5, v10

    .line 46
    aput v5, v7, v2

    .line 47
    .line 48
    invoke-static {p0}, Lorg/joda/time/tz/a;->c(Ljava/io/DataInput;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    long-to-int v5, v10

    .line 53
    aput v5, v8, v2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    if-ge v0, v5, :cond_1

    .line 58
    .line 59
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_2
    aget-object v5, v1, v5

    .line 69
    .line 70
    aput-object v5, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const-string p0, "Invalid encoding"

    .line 76
    .line 77
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v4, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 88
    .line 89
    invoke-static {p0}, Lorg/joda/time/tz/a;->c(Ljava/io/DataInput;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int v0, v0

    .line 94
    invoke-static {p0}, Lav7;->c(Ljava/io/DataInput;)Lav7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p0}, Lav7;->c(Ljava/io/DataInput;)Lav7;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v4, p1, v0, v1, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILav7;Lav7;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v10, v4

    .line 106
    new-instance v4, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    invoke-direct/range {v4 .. v10}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 27
    .line 28
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 47
    .line 48
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 57
    .line 58
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    :goto_0
    return v0

    .line 82
    :cond_2
    return v2
.end method

.method public final h(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "UTC"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    aget-object p0, p0, v1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->t(J)Lav7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lav7;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 10
    .line 11
    aget p0, p0, v1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget p0, p0, v1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final n(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    not-int p1, p1

    .line 15
    array-length p2, v0

    .line 16
    if-ge p1, p2, :cond_2

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    aget p0, p0, p1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    iget-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    aget p0, p0, p1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_3
    iget p0, p2, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 41
    .line 42
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final p(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    not-int v1, v1

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-wide p0, v0, v1

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    array-length v1, v0

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-wide v1, v0, v1

    .line 28
    .line 29
    cmp-long v0, p1, v1

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    move-wide p1, v1

    .line 34
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->p(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final q(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    cmp-long p0, p1, v4

    .line 14
    .line 15
    if-lez p0, :cond_3

    .line 16
    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    not-int v1, v1

    .line 20
    array-length v6, v0

    .line 21
    if-ge v1, v6, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-wide v6, v0, v1

    .line 28
    .line 29
    cmp-long p0, v6, v4

    .line 30
    .line 31
    if-lez p0, :cond_3

    .line 32
    .line 33
    sub-long/2addr v6, v2

    .line 34
    return-wide v6

    .line 35
    :cond_1
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->q(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long p0, v6, p1

    .line 44
    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    return-wide v6

    .line 48
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    aget-wide v6, v0, v1

    .line 51
    .line 52
    cmp-long p0, v6, v4

    .line 53
    .line 54
    if-lez p0, :cond_3

    .line 55
    .line 56
    sub-long/2addr v6, v2

    .line 57
    return-wide v6

    .line 58
    :cond_3
    return-wide p1
.end method
