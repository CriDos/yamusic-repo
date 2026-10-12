.class public final Ltms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvs;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget v0, p0, Ltms;->e:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Ltms;->c:D

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, Ltms;->b:D

    .line 8
    .line 9
    iget v4, p0, Ltms;->f:F

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    iget v6, p0, Ltms;->g:F

    .line 13
    .line 14
    float-to-double v6, v6

    .line 15
    mul-double/2addr v4, v4

    .line 16
    mul-double/2addr v4, v6

    .line 17
    mul-double v6, v2, v0

    .line 18
    .line 19
    mul-double/2addr v6, v0

    .line 20
    add-double/2addr v6, v4

    .line 21
    div-double/2addr v6, v2

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget p0, p0, Ltms;->h:F

    .line 27
    .line 28
    float-to-double v2, p0

    .line 29
    cmpg-double p0, v0, v2

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final getInterpolation(F)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltms;->d:F

    .line 6
    .line 7
    sub-float v2, v1, v2

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmpg-double v4, v2, v4

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-wide v4, v0, Ltms;->b:D

    .line 19
    .line 20
    iget-wide v6, v0, Ltms;->a:D

    .line 21
    .line 22
    iget v8, v0, Ltms;->g:F

    .line 23
    .line 24
    float-to-double v8, v8

    .line 25
    div-double v8, v4, v8

    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    mul-double/2addr v8, v2

    .line 32
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 33
    .line 34
    mul-double/2addr v8, v10

    .line 35
    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    .line 36
    .line 37
    div-double/2addr v10, v8

    .line 38
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    add-double/2addr v10, v8

    .line 41
    double-to-int v8, v10

    .line 42
    int-to-double v9, v8

    .line 43
    div-double/2addr v2, v9

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-ge v9, v8, :cond_3

    .line 46
    .line 47
    iget v10, v0, Ltms;->e:F

    .line 48
    .line 49
    float-to-double v11, v10

    .line 50
    iget-wide v13, v0, Ltms;->c:D

    .line 51
    .line 52
    sub-double v15, v11, v13

    .line 53
    .line 54
    move-wide/from16 v17, v2

    .line 55
    .line 56
    neg-double v2, v4

    .line 57
    mul-double/2addr v2, v15

    .line 58
    iget v15, v0, Ltms;->f:F

    .line 59
    .line 60
    move-wide/from16 v19, v2

    .line 61
    .line 62
    float-to-double v2, v15

    .line 63
    mul-double v21, v6, v2

    .line 64
    .line 65
    sub-double v19, v19, v21

    .line 66
    .line 67
    move-wide/from16 v21, v2

    .line 68
    .line 69
    iget v2, v0, Ltms;->g:F

    .line 70
    .line 71
    float-to-double v2, v2

    .line 72
    div-double v19, v19, v2

    .line 73
    .line 74
    mul-double v19, v19, v17

    .line 75
    .line 76
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    div-double v19, v19, v23

    .line 79
    .line 80
    add-double v19, v19, v21

    .line 81
    .line 82
    mul-double v25, v17, v19

    .line 83
    .line 84
    div-double v25, v25, v23

    .line 85
    .line 86
    add-double v25, v25, v11

    .line 87
    .line 88
    sub-double v11, v25, v13

    .line 89
    .line 90
    neg-double v11, v11

    .line 91
    mul-double/2addr v11, v4

    .line 92
    mul-double v19, v19, v6

    .line 93
    .line 94
    sub-double v11, v11, v19

    .line 95
    .line 96
    div-double/2addr v11, v2

    .line 97
    mul-double v11, v11, v17

    .line 98
    .line 99
    div-double v2, v11, v23

    .line 100
    .line 101
    add-double v2, v2, v21

    .line 102
    .line 103
    double-to-float v11, v11

    .line 104
    add-float/2addr v15, v11

    .line 105
    iput v15, v0, Ltms;->f:F

    .line 106
    .line 107
    mul-double v2, v2, v17

    .line 108
    .line 109
    double-to-float v2, v2

    .line 110
    add-float/2addr v10, v2

    .line 111
    iput v10, v0, Ltms;->e:F

    .line 112
    .line 113
    iget v2, v0, Ltms;->i:I

    .line 114
    .line 115
    if-lez v2, :cond_2

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    cmpg-float v3, v10, v3

    .line 119
    .line 120
    if-gez v3, :cond_1

    .line 121
    .line 122
    and-int/lit8 v3, v2, 0x1

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    if-ne v3, v11, :cond_1

    .line 126
    .line 127
    neg-float v3, v10

    .line 128
    iput v3, v0, Ltms;->e:F

    .line 129
    .line 130
    neg-float v3, v15

    .line 131
    iput v3, v0, Ltms;->f:F

    .line 132
    .line 133
    :cond_1
    iget v3, v0, Ltms;->e:F

    .line 134
    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    cmpl-float v10, v3, v10

    .line 138
    .line 139
    if-lez v10, :cond_2

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    const/4 v10, 0x2

    .line 144
    if-ne v2, v10, :cond_2

    .line 145
    .line 146
    const/high16 v2, 0x40000000    # 2.0f

    .line 147
    .line 148
    sub-float/2addr v2, v3

    .line 149
    iput v2, v0, Ltms;->e:F

    .line 150
    .line 151
    iget v2, v0, Ltms;->f:F

    .line 152
    .line 153
    neg-float v2, v2

    .line 154
    iput v2, v0, Ltms;->f:F

    .line 155
    .line 156
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    move-wide/from16 v2, v17

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    :goto_1
    iput v1, v0, Ltms;->d:F

    .line 162
    .line 163
    invoke-virtual {v0}, Ltms;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-wide v1, v0, Ltms;->c:D

    .line 170
    .line 171
    double-to-float v1, v1

    .line 172
    iput v1, v0, Ltms;->e:F

    .line 173
    .line 174
    :cond_4
    iget v0, v0, Ltms;->e:F

    .line 175
    .line 176
    return v0
.end method
