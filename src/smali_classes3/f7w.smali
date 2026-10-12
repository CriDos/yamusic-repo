.class public abstract Lf7w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcwy;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf7w;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lf7w;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 29
    .line 30
    iput-object v1, p0, Lf7w;->d:[[F

    .line 31
    .line 32
    new-array v1, v4, [F

    .line 33
    .line 34
    iput-object v1, p0, Lf7w;->g:[F

    .line 35
    .line 36
    iput-boolean v0, p0, Lf7w;->h:Z

    .line 37
    .line 38
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    iput v0, p0, Lf7w;->j:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget p0, p0, Lf7w;->b:I

    .line 2
    .line 3
    const v0, 0x40c90fdb

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-double p0, p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float/2addr p1, p0

    .line 24
    rem-float/2addr p1, p0

    .line 25
    sub-float/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-float p0, v2, p0

    .line 31
    .line 32
    mul-float/2addr p0, p0

    .line 33
    sub-float/2addr v2, p0

    .line 34
    return v2

    .line 35
    :pswitch_1
    mul-float/2addr p1, v0

    .line 36
    float-to-double p0, p1

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    double-to-float p0, p0

    .line 42
    return p0

    .line 43
    :pswitch_2
    mul-float/2addr p1, v1

    .line 44
    add-float/2addr p1, v2

    .line 45
    rem-float/2addr p1, v1

    .line 46
    sub-float/2addr v2, p1

    .line 47
    return v2

    .line 48
    :pswitch_3
    mul-float/2addr p1, v1

    .line 49
    add-float/2addr p1, v2

    .line 50
    rem-float/2addr p1, v1

    .line 51
    sub-float/2addr p1, v2

    .line 52
    return p1

    .line 53
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-float/2addr v2, p0

    .line 58
    return v2

    .line 59
    :pswitch_5
    mul-float/2addr p1, v0

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FJLuld;Landroid/view/View;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Lf7w;->a:Lcwy;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lf7w;->g:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lcwy;->F(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lf7w;->g:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    iput-boolean v11, v0, Lf7w;->h:Z

    .line 32
    .line 33
    aget v0, v5, v10

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget v5, v0, Lf7w;->j:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lf7w;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Luld;->y(Landroid/view/View;Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Lf7w;->j:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput v8, v0, Lf7w;->j:F

    .line 59
    .line 60
    :cond_1
    iget-wide v12, v0, Lf7w;->i:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    .line 64
    iget v5, v0, Lf7w;->j:F

    .line 65
    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v12, v12, v16

    .line 74
    .line 75
    move/from16 p1, v8

    .line 76
    .line 77
    move v5, v9

    .line 78
    float-to-double v8, v7

    .line 79
    mul-double/2addr v12, v8

    .line 80
    add-double/2addr v12, v14

    .line 81
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    rem-double/2addr v12, v7

    .line 84
    double-to-float v7, v12

    .line 85
    iput v7, v0, Lf7w;->j:F

    .line 86
    .line 87
    iget-object v8, v0, Lf7w;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v3, Luld;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    new-instance v9, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-array v12, v6, [F

    .line 105
    .line 106
    aput v7, v12, v11

    .line 107
    .line 108
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/HashMap;

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    new-instance v9, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_4

    .line 133
    .line 134
    new-array v12, v6, [F

    .line 135
    .line 136
    aput v7, v12, v11

    .line 137
    .line 138
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, [F

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    new-array v3, v11, [F

    .line 154
    .line 155
    :cond_5
    array-length v4, v3

    .line 156
    if-gtz v4, :cond_6

    .line 157
    .line 158
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_6
    aput v7, v3, v11

    .line 163
    .line 164
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_0
    iput-wide v1, v0, Lf7w;->i:J

    .line 168
    .line 169
    iget-object v1, v0, Lf7w;->g:[F

    .line 170
    .line 171
    aget v1, v1, v11

    .line 172
    .line 173
    iget v2, v0, Lf7w;->j:F

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lf7w;->a(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v0, Lf7w;->g:[F

    .line 180
    .line 181
    aget v3, v3, v10

    .line 182
    .line 183
    mul-float/2addr v2, v1

    .line 184
    add-float/2addr v2, v3

    .line 185
    cmpl-float v1, v1, p1

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move v6, v11

    .line 193
    :cond_8
    :goto_1
    iput-boolean v6, v0, Lf7w;->h:Z

    .line 194
    .line 195
    return v2
.end method

.method public c(FFFII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7w;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lf7w;->e:I

    .line 4
    .line 5
    aput p4, v0, v1

    .line 6
    .line 7
    iget-object p4, p0, Lf7w;->d:[[F

    .line 8
    .line 9
    aget-object p4, p4, v1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p1, p4, v0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, p4, p1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput p3, p4, p2

    .line 19
    .line 20
    iget p2, p0, Lf7w;->b:I

    .line 21
    .line 22
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lf7w;->b:I

    .line 27
    .line 28
    iget p2, p0, Lf7w;->e:I

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Lf7w;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public abstract d(FJLuld;Landroid/view/View;)Z
.end method

.method public e(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf7w;->d:[[F

    .line 4
    .line 5
    iget-object v2, v0, Lf7w;->c:[I

    .line 6
    .line 7
    iget v3, v0, Lf7w;->e:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Error no points added to "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lf7w;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v3, v4

    .line 35
    array-length v5, v2

    .line 36
    add-int/lit8 v5, v5, 0xa

    .line 37
    .line 38
    new-array v5, v5, [I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput v3, v5, v6

    .line 42
    .line 43
    aput v6, v5, v4

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    move v7, v3

    .line 47
    :goto_0
    if-lez v7, :cond_4

    .line 48
    .line 49
    add-int/lit8 v8, v7, -0x1

    .line 50
    .line 51
    aget v9, v5, v8

    .line 52
    .line 53
    add-int/lit8 v10, v7, -0x2

    .line 54
    .line 55
    aget v11, v5, v10

    .line 56
    .line 57
    if-ge v9, v11, :cond_3

    .line 58
    .line 59
    aget v12, v2, v11

    .line 60
    .line 61
    move v13, v9

    .line 62
    move v14, v13

    .line 63
    :goto_1
    if-ge v13, v11, :cond_2

    .line 64
    .line 65
    aget v15, v2, v13

    .line 66
    .line 67
    if-gt v15, v12, :cond_1

    .line 68
    .line 69
    aget v16, v2, v14

    .line 70
    .line 71
    aput v15, v2, v14

    .line 72
    .line 73
    aput v16, v2, v13

    .line 74
    .line 75
    aget-object v15, v1, v14

    .line 76
    .line 77
    aget-object v16, v1, v13

    .line 78
    .line 79
    aput-object v16, v1, v14

    .line 80
    .line 81
    aput-object v15, v1, v13

    .line 82
    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v12, v2, v14

    .line 89
    .line 90
    aget v13, v2, v11

    .line 91
    .line 92
    aput v13, v2, v14

    .line 93
    .line 94
    aput v12, v2, v11

    .line 95
    .line 96
    aget-object v12, v1, v14

    .line 97
    .line 98
    aget-object v13, v1, v11

    .line 99
    .line 100
    aput-object v13, v1, v14

    .line 101
    .line 102
    aput-object v12, v1, v11

    .line 103
    .line 104
    add-int/lit8 v12, v14, -0x1

    .line 105
    .line 106
    aput v12, v5, v10

    .line 107
    .line 108
    aput v9, v5, v8

    .line 109
    .line 110
    add-int/lit8 v8, v7, 0x1

    .line 111
    .line 112
    aput v11, v5, v7

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x2

    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    aput v14, v5, v8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v7, v10

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v5, v4

    .line 124
    move v7, v6

    .line 125
    :goto_2
    array-length v8, v2

    .line 126
    if-ge v5, v8, :cond_6

    .line 127
    .line 128
    aget v8, v2, v5

    .line 129
    .line 130
    add-int/lit8 v9, v5, -0x1

    .line 131
    .line 132
    aget v9, v2, v9

    .line 133
    .line 134
    if-eq v8, v9, :cond_5

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-nez v7, :cond_7

    .line 142
    .line 143
    move v7, v4

    .line 144
    :cond_7
    new-array v5, v7, [D

    .line 145
    .line 146
    new-array v8, v3, [I

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    aput v9, v8, v4

    .line 150
    .line 151
    aput v7, v8, v6

    .line 152
    .line 153
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, [[D

    .line 160
    .line 161
    move v8, v6

    .line 162
    move v9, v8

    .line 163
    :goto_3
    iget v10, v0, Lf7w;->e:I

    .line 164
    .line 165
    if-ge v8, v10, :cond_9

    .line 166
    .line 167
    if-lez v8, :cond_8

    .line 168
    .line 169
    aget v10, v2, v8

    .line 170
    .line 171
    add-int/lit8 v11, v8, -0x1

    .line 172
    .line 173
    aget v11, v2, v11

    .line 174
    .line 175
    if-ne v10, v11, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    aget v10, v2, v8

    .line 179
    .line 180
    int-to-double v10, v10

    .line 181
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double/2addr v10, v12

    .line 187
    aput-wide v10, v5, v9

    .line 188
    .line 189
    aget-object v10, v7, v9

    .line 190
    .line 191
    aget-object v11, v1, v8

    .line 192
    .line 193
    aget v12, v11, v6

    .line 194
    .line 195
    float-to-double v12, v12

    .line 196
    aput-wide v12, v10, v6

    .line 197
    .line 198
    aget v12, v11, v4

    .line 199
    .line 200
    float-to-double v12, v12

    .line 201
    aput-wide v12, v10, v4

    .line 202
    .line 203
    aget v11, v11, v3

    .line 204
    .line 205
    float-to-double v11, v11

    .line 206
    aput-wide v11, v10, v3

    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move/from16 v8, p1

    .line 214
    .line 215
    invoke-static {v8, v5, v7}, Lcwy;->B(I[D[[D)Lcwy;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lf7w;->a:Lcwy;

    .line 220
    .line 221
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf7w;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lf7w;->e:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-static {v0, v3}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lf7w;->c:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " , "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lf7w;->d:[[F

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "] "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method
