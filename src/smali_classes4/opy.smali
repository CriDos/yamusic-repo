.class public final Lopy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:J

.field public final c:Lcx7;

.field public final d:Lvn0;

.field public final e:Lvn0;

.field public final f:Lvn0;

.field public g:J

.field public final h:Lr8l;

.field public i:J

.field public j:Ljava/lang/Boolean;

.field public final k:Lota;


# direct methods
.method public constructor <init>(Lcx7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    iput v0, p0, Lopy;->a:F

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lopy;->b:J

    .line 11
    .line 12
    iput-object p1, p0, Lopy;->c:Lcx7;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p1}, Lyt2;->b(F)Lvn0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v3, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v3, v0}, Lvn0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lopy;->d:Lvn0;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lyt2;->b(F)Lvn0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lopy;->e:Lvn0;

    .line 42
    .line 43
    invoke-static {p1}, Lyt2;->b(F)Lvn0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lopy;->f:Lvn0;

    .line 48
    .line 49
    iput-wide v1, p0, Lopy;->g:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lopy;->h:Lr8l;

    .line 61
    .line 62
    iput-wide v1, p0, Lopy;->i:J

    .line 63
    .line 64
    new-instance p1, Lota;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p1, v0}, Lota;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lopy;->k:Lota;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lopy;F)Ldzo;
    .locals 8

    .line 1
    iget-wide v0, p0, Lopy;->i:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lxyr;->f(FJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    shr-long v2, v0, p1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v3, p0, Lopy;->g:J

    .line 17
    .line 18
    shr-long/2addr v3, p1

    .line 19
    long-to-int p1, v3

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr v2, p1

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v2, p1}, Ljava/lang/Float;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr v2, v3

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v4

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v6, p0, Lopy;->g:J

    .line 45
    .line 46
    and-long/2addr v4, v6

    .line 47
    long-to-int p0, v4

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-float/2addr v0, p0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Float;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr p0, v3

    .line 58
    new-instance p1, Ldzo;

    .line 59
    .line 60
    neg-float v0, v2

    .line 61
    neg-float v1, p0

    .line 62
    invoke-direct {p1, v0, v1, v2, p0}, Ldzo;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public static final b(Lopy;FJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lopy;->i:J

    .line 4
    .line 5
    invoke-virtual {v0}, Lopy;->c()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v3, v1, v2}, Lxyr;->f(FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lopy;->i:J

    .line 14
    .line 15
    move/from16 v5, p1

    .line 16
    .line 17
    invoke-static {v5, v3, v4}, Lxyr;->f(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    shr-long v6, v3, v5

    .line 24
    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    shr-long v7, v1, v5

    .line 31
    .line 32
    long-to-int v7, v7

    .line 33
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sub-float/2addr v6, v8

    .line 38
    const-wide v8, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v8

    .line 44
    long-to-int v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-long/2addr v1, v8

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float/2addr v3, v2

    .line 56
    shr-long v10, p2, v5

    .line 57
    .line 58
    long-to-int v2, v10

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v4, v0, Lopy;->e:Lvn0;

    .line 64
    .line 65
    invoke-virtual {v4}, Lvn0;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sub-float/2addr v2, v10

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-wide v11, v0, Lopy;->g:J

    .line 81
    .line 82
    shr-long/2addr v11, v5

    .line 83
    long-to-int v11, v11

    .line 84
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    sub-float/2addr v10, v11

    .line 89
    const/high16 v11, 0x3f000000    # 0.5f

    .line 90
    .line 91
    mul-float/2addr v10, v11

    .line 92
    add-float/2addr v10, v2

    .line 93
    and-long v12, p2, v8

    .line 94
    .line 95
    long-to-int v2, v12

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v12, v0, Lopy;->f:Lvn0;

    .line 101
    .line 102
    invoke-virtual {v12}, Lvn0;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    sub-float/2addr v2, v13

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget-wide v14, v0, Lopy;->g:J

    .line 118
    .line 119
    and-long/2addr v14, v8

    .line 120
    long-to-int v0, v14

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-float/2addr v13, v0

    .line 126
    mul-float/2addr v13, v11

    .line 127
    add-float/2addr v13, v2

    .line 128
    mul-float v0, v6, v11

    .line 129
    .line 130
    mul-float/2addr v6, v10

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    div-float/2addr v6, v2

    .line 136
    sub-float/2addr v0, v6

    .line 137
    mul-float/2addr v11, v3

    .line 138
    mul-float/2addr v3, v13

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    div-float/2addr v3, v1

    .line 144
    sub-float/2addr v11, v3

    .line 145
    invoke-virtual {v4}, Lvn0;->e()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    shr-long v2, p4, v5

    .line 156
    .line 157
    long-to-int v2, v2

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-float/2addr v2, v1

    .line 163
    add-float/2addr v2, v0

    .line 164
    invoke-virtual {v12}, Lvn0;->e()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    and-long v3, p4, v8

    .line 175
    .line 176
    long-to-int v1, v3

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-float/2addr v1, v0

    .line 182
    add-float/2addr v1, v11

    .line 183
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v2, v0

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    shl-long/2addr v2, v5

    .line 194
    and-long/2addr v0, v8

    .line 195
    or-long/2addr v0, v2

    .line 196
    return-wide v0
.end method


# virtual methods
.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lopy;->d:Lvn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lopy;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lxyr;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-wide v2, p0, Lopy;->i:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lopy;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lxyr;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lopy;->g:J

    .line 23
    .line 24
    iput-wide v0, p0, Lopy;->i:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-wide v0, p0, Lopy;->b:J

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v3, p0, Lopy;->b:J

    .line 38
    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int v1, v3

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    iget-wide v3, p0, Lopy;->g:J

    .line 52
    .line 53
    shr-long/2addr v3, v2

    .line 54
    long-to-int v1, v3

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-wide v3, p0, Lopy;->g:J

    .line 60
    .line 61
    and-long/2addr v3, v5

    .line 62
    long-to-int v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-float/2addr v1, v3

    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    iget-wide v3, p0, Lopy;->b:J

    .line 71
    .line 72
    iget-wide v7, p0, Lopy;->g:J

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    shr-long v0, v7, v2

    .line 77
    .line 78
    long-to-int v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v5, p0, Lopy;->b:J

    .line 84
    .line 85
    shr-long v1, v5, v2

    .line 86
    .line 87
    long-to-int v1, v1

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    div-float/2addr v0, v1

    .line 93
    invoke-static {v0, v3, v4}, Lxyr;->f(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    and-long v0, v7, v5

    .line 99
    .line 100
    long-to-int v0, v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-wide v1, p0, Lopy;->b:J

    .line 106
    .line 107
    and-long/2addr v1, v5

    .line 108
    long-to-int v1, v1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    div-float/2addr v0, v1

    .line 114
    invoke-static {v0, v3, v4}, Lxyr;->f(FJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    :goto_0
    iput-wide v0, p0, Lopy;->i:J

    .line 119
    .line 120
    return-void
.end method
