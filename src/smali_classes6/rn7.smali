.class public final Lrn7;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lsn7;

.field public final b:I


# direct methods
.method public constructor <init>(ILsn7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrn7;->a:Lsn7;

    .line 5
    .line 6
    iput p3, p0, Lrn7;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x7ff

    .line 5
    .line 6
    const/16 v4, 0x7f

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-lt v6, v5, :cond_0

    .line 16
    .line 17
    if-gt v6, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-le v6, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Lrn7;->a(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    if-ge v0, p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v5, :cond_3

    .line 42
    .line 43
    if-gt v1, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lrn7;->a(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    if-le v1, v3, :cond_4

    .line 50
    .line 51
    shr-int/lit8 v2, v1, 0xc

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0xf

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0xe0

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lrn7;->a(I)V

    .line 58
    .line 59
    .line 60
    shr-int/lit8 v2, v1, 0x6

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x3f

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lrn7;->a(I)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x3f

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lrn7;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    shr-int/lit8 v2, v1, 0x6

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0xc0

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lrn7;->a(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x3f

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x80

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lrn7;->a(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    aget-byte v1, p2, v0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lrn7;->a(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lrn7;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lrn7;->a:Lsn7;

    .line 25
    .line 26
    iget-object v3, v2, Lsn7;->h:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    shr-int/lit8 v0, p1, 0x8

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0xc0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lrn7;->a(I)V

    .line 45
    .line 46
    .line 47
    and-int/lit16 p1, p1, 0xff

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lrn7;->a(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v2, v2, Lsn7;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lrn7;->b:I

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v2, v1}, Lrn7;->C(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "."

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0
.end method

.method public final q(Lao7;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lnn7;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrn7;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lnn7;->e()Lco7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lco7;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrn7;->y(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lnn7;->d()Lbo7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lbo7;->a:I

    .line 22
    .line 23
    iget-boolean v1, p1, Lnn7;->f:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lrn7;->a:Lsn7;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v3, Lqn7;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v1, 0x8000

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, v0}, Lrn7;->y(I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    cmp-long v4, p2, v0

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget p2, p1, Lao7;->h:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide v4, p1, Lao7;->i:J

    .line 53
    .line 54
    iget v6, p1, Lao7;->h:I

    .line 55
    .line 56
    const/16 v7, 0x64

    .line 57
    .line 58
    mul-int/2addr v7, v6

    .line 59
    int-to-long v6, v7

    .line 60
    const-wide/16 v8, 0xa

    .line 61
    .line 62
    mul-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v4

    .line 64
    sub-long/2addr v6, p2

    .line 65
    const-wide/16 p2, 0x3e8

    .line 66
    .line 67
    div-long/2addr v6, p2

    .line 68
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    long-to-int p2, p2

    .line 73
    :goto_1
    shr-int/lit8 p3, p2, 0x10

    .line 74
    .line 75
    invoke-virtual {p0, p3}, Lrn7;->y(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lrn7;->y(I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lrn7;

    .line 82
    .line 83
    iget p3, p0, Lrn7;->b:I

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p3

    .line 90
    add-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    const/16 p3, 0x200

    .line 93
    .line 94
    invoke-direct {p2, p3, v3, v0}, Lrn7;-><init>(ILsn7;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lao7;->v(Lrn7;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length p2, p1

    .line 105
    invoke-virtual {p0, p2}, Lrn7;->y(I)V

    .line 106
    .line 107
    .line 108
    array-length p2, p1

    .line 109
    invoke-virtual {p0, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final writeBytes([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lrn7;->b(I[B)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrn7;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrn7;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
