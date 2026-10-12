.class public final Llru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public synthetic constructor <init>(DDDDD)V
    .locals 15

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 184
    invoke-direct/range {v0 .. v14}, Llru;-><init>(DDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llru;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Llru;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Llru;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Llru;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, Llru;->e:D

    .line 13
    .line 14
    iput-wide p11, p0, Llru;->f:D

    .line 15
    .line 16
    iput-wide p13, p0, Llru;->g:D

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_c

    .line 23
    .line 24
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_c

    .line 29
    .line 30
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_c

    .line 35
    .line 36
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_c

    .line 41
    .line 42
    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_c

    .line 47
    .line 48
    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_c

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_c

    .line 59
    .line 60
    const-wide/high16 p5, -0x4000000000000000L    # -2.0

    .line 61
    .line 62
    cmpg-double p0, p1, p5

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide/high16 p5, -0x3ff8000000000000L    # -3.0

    .line 68
    .line 69
    cmpg-double p0, p1, p5

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_1
    const-wide/16 p5, 0x0

    .line 75
    .line 76
    cmpl-double p0, p9, p5

    .line 77
    .line 78
    if-ltz p0, :cond_b

    .line 79
    .line 80
    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    cmpg-double p0, p9, p11

    .line 83
    .line 84
    if-gtz p0, :cond_b

    .line 85
    .line 86
    cmpg-double p0, p9, p5

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    cmpg-double p0, p3, p5

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    cmpg-double p0, p1, p5

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string p0, "Parameter a or g is zero, the transfer function is constant"

    .line 100
    .line 101
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_3
    :goto_1
    cmpl-double p0, p9, p11

    .line 107
    .line 108
    if-ltz p0, :cond_5

    .line 109
    .line 110
    cmpg-double p0, p7, p5

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string p0, "Parameter c is zero, the transfer function is constant"

    .line 116
    .line 117
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    :cond_5
    :goto_2
    cmpg-double p0, p3, p5

    .line 123
    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    cmpg-double p0, p1, p5

    .line 128
    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    :goto_3
    cmpg-double p0, p7, p5

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const-string p0, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 137
    .line 138
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_8
    :goto_4
    cmpg-double p0, p7, p5

    .line 144
    .line 145
    if-ltz p0, :cond_a

    .line 146
    .line 147
    cmpg-double p0, p3, p5

    .line 148
    .line 149
    if-ltz p0, :cond_9

    .line 150
    .line 151
    cmpg-double p0, p1, p5

    .line 152
    .line 153
    if-ltz p0, :cond_9

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    const-string p0, "The transfer function must be positive or increasing"

    .line 157
    .line 158
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0

    .line 163
    :cond_a
    const-string p0, "The transfer function must be increasing"

    .line 164
    .line 165
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0

    .line 170
    :cond_b
    const-string p0, "Parameter d must be in the range [0..1], was "

    .line 171
    .line 172
    invoke-static {p9, p10, p0}, Lf9e;->f(DLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0

    .line 177
    :cond_c
    const-string p0, "Parameters cannot be NaN"

    .line 178
    .line 179
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llru;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llru;

    .line 12
    .line 13
    iget-wide v3, p0, Llru;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Llru;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Llru;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Llru;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Llru;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Llru;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Llru;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Llru;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Llru;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, Llru;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Llru;->f:D

    .line 69
    .line 70
    iget-wide v5, p1, Llru;->f:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Llru;->g:D

    .line 80
    .line 81
    iget-wide p0, p1, Llru;->g:D

    .line 82
    .line 83
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Llru;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Llru;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lgsr;->c(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Llru;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lgsr;->c(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Llru;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lgsr;->c(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Llru;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lgsr;->c(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Llru;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lgsr;->c(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Llru;->g:D

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransferParameters(gamma="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Llru;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", a="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Llru;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", b="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Llru;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", c="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Llru;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", d="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Llru;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", e="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Llru;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", f="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Llru;->g:D

    .line 69
    .line 70
    const/16 p0, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p0}, Lmqt;->f(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
