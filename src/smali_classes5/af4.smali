.class public final Laf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(JJFFFFFFIFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laf4;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Laf4;->b:J

    .line 7
    .line 8
    iput p5, p0, Laf4;->c:F

    .line 9
    .line 10
    iput p6, p0, Laf4;->d:F

    .line 11
    .line 12
    iput p7, p0, Laf4;->e:F

    .line 13
    .line 14
    iput p8, p0, Laf4;->f:F

    .line 15
    .line 16
    iput p9, p0, Laf4;->g:F

    .line 17
    .line 18
    iput p10, p0, Laf4;->h:F

    .line 19
    .line 20
    iput p11, p0, Laf4;->i:I

    .line 21
    .line 22
    iput p12, p0, Laf4;->j:F

    .line 23
    .line 24
    iput p13, p0, Laf4;->k:F

    .line 25
    .line 26
    iput p14, p0, Laf4;->l:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Laf4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Laf4;

    .line 12
    .line 13
    iget-wide v0, p0, Laf4;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Laf4;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Le7b;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, Laf4;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Laf4;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Le7b;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Laf4;->c:F

    .line 38
    .line 39
    iget v1, p1, Laf4;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Laf4;->d:F

    .line 50
    .line 51
    iget v1, p1, Laf4;->d:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget v0, p0, Laf4;->e:F

    .line 62
    .line 63
    iget v1, p1, Laf4;->e:F

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget v0, p0, Laf4;->f:F

    .line 73
    .line 74
    iget v1, p1, Laf4;->f:F

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget v0, p0, Laf4;->g:F

    .line 84
    .line 85
    iget v1, p1, Laf4;->g:F

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget v0, p0, Laf4;->h:F

    .line 95
    .line 96
    iget v1, p1, Laf4;->h:F

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    const v0, 0x3f59999a    # 0.85f

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    const v0, 0x3f99999a    # 1.2f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    iget v0, p0, Laf4;->i:I

    .line 126
    .line 127
    iget v1, p1, Laf4;->i:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget v0, p0, Laf4;->j:F

    .line 133
    .line 134
    iget v1, p1, Laf4;->j:F

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget v0, p0, Laf4;->k:F

    .line 144
    .line 145
    iget v1, p1, Laf4;->k:F

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    iget p0, p0, Laf4;->l:F

    .line 155
    .line 156
    iget p1, p1, Laf4;->l:F

    .line 157
    .line 158
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_f

    .line 163
    .line 164
    :goto_0
    const/4 p0, 0x0

    .line 165
    return p0

    .line 166
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 167
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Laf4;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Laf4;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Laf4;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Laf4;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Laf4;->e:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Laf4;->f:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Laf4;->g:F

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Laf4;->h:F

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v2, 0x3f59999a    # 0.85f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v2, 0x3f99999a    # 1.2f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Laf4;->i:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Laf4;->j:F

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Laf4;->k:F

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget p0, p0, Laf4;->l:F

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Laf4;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Le7b;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Laf4;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Le7b;->d(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", boundingBoxSizeDp="

    .line 14
    .line 15
    const-string v3, ", layoutWidthPx="

    .line 16
    .line 17
    const-string v4, "CarouselGeometry(effectiveOvalSize="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Laf4;->c:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", layoutHeightPx="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Laf4;->d:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", gapPx="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Laf4;->e:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", screenSizePx="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Laf4;->f:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", screenCenterPx="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Laf4;->g:F

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", secondaryCenterPx="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Laf4;->h:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", minWaveFactor=0.85, maxWaveFactor=1.2, halfVisibleCount="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Laf4;->i:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", layoutPrimaryPx="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v1, p0, Laf4;->j:F

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", waveWidthPx="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Laf4;->k:F

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", apexPrimaryOffsetPx="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p0, p0, Laf4;->l:F

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ")"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
