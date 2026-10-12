.class public final Lmyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:I

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:Landroid/view/Display;

.field public g:Z

.field public final h:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Display;[Lkyk;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmyk;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iput-object v1, p0, Lmyk;->b:[F

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lmyk;->c:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lmyk;->d:[F

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, Lmyk;->e:[F

    .line 25
    .line 26
    iput-object p1, p0, Lmyk;->f:Landroid/view/Display;

    .line 27
    .line 28
    iput-object p2, p0, Lmyk;->h:[Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/Display;[Llyk;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lmyk;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 32
    new-array v1, v0, [F

    iput-object v1, p0, Lmyk;->b:[F

    .line 33
    new-array v1, v0, [F

    iput-object v1, p0, Lmyk;->c:[F

    .line 34
    new-array v0, v0, [F

    iput-object v0, p0, Lmyk;->d:[F

    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [F

    iput-object v0, p0, Lmyk;->e:[F

    .line 36
    iput-object p1, p0, Lmyk;->f:Landroid/view/Display;

    .line 37
    iput-object p2, p0, Lmyk;->h:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iget p0, p0, Lmyk;->a:I

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmyk;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lmyk;->h:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lmyk;->e:[F

    .line 10
    .line 11
    const/16 v5, 0x83

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/16 v9, 0x82

    .line 17
    .line 18
    const/16 v10, 0x81

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, v0, Lmyk;->f:Landroid/view/Display;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    .line 28
    iget-object v13, v0, Lmyk;->b:[F

    .line 29
    .line 30
    invoke-static {v13, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Lmyk;->c:[F

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v7, :cond_2

    .line 42
    .line 43
    if-eq v1, v8, :cond_1

    .line 44
    .line 45
    if-ne v1, v6, :cond_0

    .line 46
    .line 47
    move v10, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lopp;->r()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move/from16 v19, v10

    .line 54
    .line 55
    move v10, v9

    .line 56
    move/from16 v9, v19

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v9, v8

    .line 60
    :goto_0
    array-length v1, v2

    .line 61
    invoke-static {v13, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v9, v10, v13}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v13, v7, v5, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 71
    .line 72
    .line 73
    aget v1, v4, v8

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/high16 v15, 0x42b40000    # 90.0f

    .line 81
    .line 82
    const/high16 v16, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 85
    .line 86
    .line 87
    iget-boolean v4, v0, Lmyk;->g:Z

    .line 88
    .line 89
    iget-object v5, v0, Lmyk;->d:[F

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    invoke-static {v5, v13}, Lql0;->m([F[F)V

    .line 94
    .line 95
    .line 96
    iput-boolean v7, v0, Lmyk;->g:Z

    .line 97
    .line 98
    :cond_4
    array-length v0, v2

    .line 99
    invoke-static {v13, v11, v2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    move-object v15, v2

    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 111
    .line 112
    .line 113
    check-cast v3, [Llyk;

    .line 114
    .line 115
    :goto_1
    if-ge v11, v8, :cond_5

    .line 116
    .line 117
    aget-object v0, v3, v11

    .line 118
    .line 119
    invoke-interface {v0, v1, v13}, Llyk;->a(F[F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_2
    return-void

    .line 126
    :pswitch_0
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 127
    .line 128
    iget-object v13, v0, Lmyk;->b:[F

    .line 129
    .line 130
    invoke-static {v13, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, v0, Lmyk;->c:[F

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    if-eq v1, v7, :cond_8

    .line 142
    .line 143
    if-eq v1, v8, :cond_7

    .line 144
    .line 145
    if-ne v1, v6, :cond_6

    .line 146
    .line 147
    move v10, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {}, Lopp;->r()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move/from16 v19, v10

    .line 154
    .line 155
    move v10, v9

    .line 156
    move/from16 v9, v19

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v9, v8

    .line 160
    :goto_3
    array-length v1, v2

    .line 161
    invoke-static {v13, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v9, v10, v13}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-static {v13, v7, v5, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 171
    .line 172
    .line 173
    aget v1, v4, v8

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/high16 v15, 0x42b40000    # 90.0f

    .line 181
    .line 182
    const/high16 v16, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 185
    .line 186
    .line 187
    iget-boolean v4, v0, Lmyk;->g:Z

    .line 188
    .line 189
    iget-object v5, v0, Lmyk;->d:[F

    .line 190
    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    invoke-static {v5, v13}, Lql0;->l([F[F)V

    .line 194
    .line 195
    .line 196
    iput-boolean v7, v0, Lmyk;->g:Z

    .line 197
    .line 198
    :cond_a
    array-length v0, v2

    .line 199
    invoke-static {v13, v11, v2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    move-object v15, v2

    .line 208
    move-object/from16 v17, v5

    .line 209
    .line 210
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 211
    .line 212
    .line 213
    check-cast v3, [Lkyk;

    .line 214
    .line 215
    :goto_4
    if-ge v11, v8, :cond_b

    .line 216
    .line 217
    aget-object v0, v3, v11

    .line 218
    .line 219
    invoke-interface {v0, v1, v13}, Lkyk;->a(F[F)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    :goto_5
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
