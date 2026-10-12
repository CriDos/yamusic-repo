.class public final Lav7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzu7;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lzu7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav7;->a:Lzu7;

    .line 5
    .line 6
    iput-object p2, p0, Lav7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lav7;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/io/DataInput;)Lav7;
    .locals 9

    .line 1
    new-instance v0, Lav7;

    .line 2
    .line 3
    new-instance v1, Lzu7;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-char v2, v2

    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {p0}, Lorg/joda/time/tz/a;->c(Ljava/io/DataInput;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v7, v7

    .line 31
    invoke-direct/range {v1 .. v7}, Lzu7;-><init>(CIIIZI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0}, Lorg/joda/time/tz/a;->c(Ljava/io/DataInput;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int p0, v3

    .line 43
    invoke-direct {v0, v1, v2, p0}, Lav7;-><init>(Lzu7;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(JII)J
    .locals 8

    .line 1
    iget-object p0, p0, Lav7;->a:Lzu7;

    .line 2
    .line 3
    iget v0, p0, Lzu7;->f:I

    .line 4
    .line 5
    iget v1, p0, Lzu7;->b:I

    .line 6
    .line 7
    iget-char v2, p0, Lzu7;->a:C

    .line 8
    .line 9
    const/16 v3, 0x77

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    add-int/2addr p3, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p4, 0x73

    .line 17
    .line 18
    if-ne v2, p4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p3, v4

    .line 22
    :goto_0
    int-to-long p3, p3

    .line 23
    add-long/2addr p1, p3

    .line 24
    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->J:Lorg/joda/time/chrono/ISOChronology;

    .line 25
    .line 26
    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->D:Leu7;

    .line 27
    .line 28
    invoke-virtual {v3, v1, p1, p2}, Leu7;->z(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->n:Leu7;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v6}, Leu7;->z(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->n:Leu7;

    .line 39
    .line 40
    const v7, 0x5265bff

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v3, v7, v5, v6}, Leu7;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {p0, v2, v5, v6}, Lzu7;->b(Lsy4;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget v3, p0, Lzu7;->d:I

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    cmp-long p1, v5, p1

    .line 61
    .line 62
    if-gtz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v2, Lorg/joda/time/chrono/AssembledChronology;->E:Leu7;

    .line 65
    .line 66
    invoke-virtual {p1, v7, v5, v6}, Leu7;->a(IJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, v2, p1, p2}, Lzu7;->b(Lsy4;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0, v2, v5, v6}, Lzu7;->d(Lsy4;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long p1, v5, p1

    .line 80
    .line 81
    if-gtz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, v2, Lorg/joda/time/chrono/AssembledChronology;->E:Leu7;

    .line 84
    .line 85
    invoke-virtual {p1, v7, v5, v6}, Leu7;->a(IJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->D:Leu7;

    .line 90
    .line 91
    invoke-virtual {v3, v1, p1, p2}, Leu7;->z(IJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-virtual {p0, v2, p1, p2}, Lzu7;->b(Lsy4;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-virtual {p0, v2, p1, p2}, Lzu7;->d(Lsy4;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    :cond_3
    :goto_1
    iget-object p0, v2, Lorg/joda/time/chrono/AssembledChronology;->n:Leu7;

    .line 104
    .line 105
    invoke-virtual {p0, v4, v5, v6}, Leu7;->z(IJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    iget-object p2, v2, Lorg/joda/time/chrono/AssembledChronology;->n:Leu7;

    .line 110
    .line 111
    invoke-virtual {p2, v0, p0, p1}, Leu7;->a(IJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    sub-long/2addr p0, p3

    .line 116
    return-wide p0
.end method

.method public final b(JII)J
    .locals 8

    .line 1
    iget-object p0, p0, Lav7;->a:Lzu7;

    .line 2
    .line 3
    iget v0, p0, Lzu7;->f:I

    .line 4
    .line 5
    iget v1, p0, Lzu7;->b:I

    .line 6
    .line 7
    iget-char v2, p0, Lzu7;->a:C

    .line 8
    .line 9
    const/16 v3, 0x77

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    add-int/2addr p3, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p4, 0x73

    .line 17
    .line 18
    if-ne v2, p4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p3, v4

    .line 22
    :goto_0
    int-to-long p3, p3

    .line 23
    add-long/2addr p1, p3

    .line 24
    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->J:Lorg/joda/time/chrono/ISOChronology;

    .line 25
    .line 26
    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->D:Leu7;

    .line 27
    .line 28
    invoke-virtual {v3, v1, p1, p2}, Leu7;->z(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->n:Leu7;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v6}, Leu7;->z(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->n:Leu7;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v5, v6}, Leu7;->a(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {p0, v2, v5, v6}, Lzu7;->c(Lsy4;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget v3, p0, Lzu7;->d:I

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    cmp-long p1, v5, p1

    .line 54
    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v2, Lorg/joda/time/chrono/AssembledChronology;->E:Leu7;

    .line 58
    .line 59
    invoke-virtual {p1, v7, v5, v6}, Leu7;->a(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {p0, v2, p1, p2}, Lzu7;->c(Lsy4;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, v2, v5, v6}, Lzu7;->d(Lsy4;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long p1, v5, p1

    .line 73
    .line 74
    if-ltz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, v2, Lorg/joda/time/chrono/AssembledChronology;->E:Leu7;

    .line 77
    .line 78
    invoke-virtual {p1, v7, v5, v6}, Leu7;->a(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->D:Leu7;

    .line 83
    .line 84
    invoke-virtual {v3, v1, p1, p2}, Leu7;->z(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-virtual {p0, v2, p1, p2}, Lzu7;->c(Lsy4;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0, v2, p1, p2}, Lzu7;->d(Lsy4;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    :cond_3
    :goto_1
    iget-object p0, v2, Lorg/joda/time/chrono/AssembledChronology;->n:Leu7;

    .line 97
    .line 98
    invoke-virtual {p0, v4, v5, v6}, Leu7;->z(IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    iget-object p2, v2, Lorg/joda/time/chrono/AssembledChronology;->n:Leu7;

    .line 103
    .line 104
    invoke-virtual {p2, v0, p0, p1}, Leu7;->a(IJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    sub-long/2addr p0, p3

    .line 109
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lav7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lav7;

    .line 9
    .line 10
    iget v0, p0, Lav7;->c:I

    .line 11
    .line 12
    iget v1, p1, Lav7;->c:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lav7;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lav7;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lav7;->a:Lzu7;

    .line 27
    .line 28
    iget-object p1, p1, Lav7;->a:Lzu7;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lzu7;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lav7;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lav7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lav7;->a:Lzu7;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lav7;->a:Lzu7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " named "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lav7;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " at "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lav7;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
