.class public final Lpn0;
.super Lz5r;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz5r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lpn0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lpn0;->e:F

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    iput p1, p0, Lpn0;->f:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    float-to-double v3, v3

    .line 13
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-float v3, v3

    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long v9, p1, v7

    .line 26
    .line 27
    long-to-int v4, v9

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-double v9, v4

    .line 33
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float v4, v4

    .line 38
    add-float/2addr v3, v4

    .line 39
    float-to-double v3, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-float/2addr v2, v3

    .line 50
    float-to-double v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-float v2, v4

    .line 56
    const/high16 v4, 0x42b40000    # 90.0f

    .line 57
    .line 58
    iget v5, v0, Lpn0;->e:F

    .line 59
    .line 60
    cmpl-float v4, v5, v4

    .line 61
    .line 62
    iget v6, v0, Lpn0;->f:F

    .line 63
    .line 64
    if-lez v4, :cond_0

    .line 65
    .line 66
    const/high16 v4, 0x43340000    # 180.0f

    .line 67
    .line 68
    cmpg-float v4, v5, v4

    .line 69
    .line 70
    if-ltz v4, :cond_1

    .line 71
    .line 72
    :cond_0
    const/high16 v4, 0x43870000    # 270.0f

    .line 73
    .line 74
    cmpl-float v4, v5, v4

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    const/high16 v4, 0x43b40000    # 360.0f

    .line 79
    .line 80
    cmpg-float v4, v5, v4

    .line 81
    .line 82
    if-gez v4, :cond_2

    .line 83
    .line 84
    :cond_1
    const v4, 0x40490fdb    # (float)Math.PI

    .line 85
    .line 86
    .line 87
    sub-float/2addr v4, v6

    .line 88
    sub-float/2addr v4, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sub-float v4, v6, v2

    .line 91
    .line 92
    :goto_0
    float-to-double v4, v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    double-to-float v2, v4

    .line 98
    mul-float/2addr v2, v3

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v2, v3

    .line 106
    float-to-double v3, v6

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    double-to-float v5, v5

    .line 112
    mul-float/2addr v5, v2

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    double-to-float v3, v3

    .line 118
    mul-float/2addr v2, v3

    .line 119
    invoke-static/range {p1 .. p2}, Lo15;->x(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    neg-float v6, v5

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v9, v6

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-long v11, v6

    .line 134
    shl-long/2addr v9, v1

    .line 135
    and-long/2addr v11, v7

    .line 136
    or-long/2addr v9, v11

    .line 137
    invoke-static {v3, v4, v9, v10}, Lcok;->i(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-static/range {p1 .. p2}, Lo15;->x(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    neg-float v2, v2

    .line 146
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-long v5, v5

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v9, v2

    .line 156
    shl-long v1, v5, v1

    .line 157
    .line 158
    and-long v5, v9, v7

    .line 159
    .line 160
    or-long/2addr v1, v5

    .line 161
    invoke-static {v3, v4, v1, v2}, Lcok;->i(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    iget-object v1, v0, Lpn0;->d:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    iget-object v15, v0, Lpn0;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    invoke-static/range {v11 .. v17}, Lene;->c(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/LinearGradient;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpn0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpn0;

    .line 11
    .line 12
    iget-object v1, p1, Lpn0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lpn0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lpn0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p1, Lpn0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p0, p0, Lpn0;->e:F

    .line 35
    .line 36
    iget p1, p1, Lpn0;->e:F

    .line 37
    .line 38
    cmpg-float p0, p0, p1

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpn0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lpn0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lpn0;->e:F

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lh18;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lvie;->G(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "AngledLinearGradient(colors="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lpn0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", stops="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lpn0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", angle="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lpn0;->e:F

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", tileMode="

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
