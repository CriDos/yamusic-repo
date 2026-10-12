.class public final Lwau;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lkyk;
.implements Llyk;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:F

.field public final e:Landroid/view/GestureDetector;

.field public volatile f:F

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpjs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwau;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwau;->b:Landroid/graphics/PointF;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwau;->c:Landroid/graphics/PointF;

    .line 20
    .line 21
    iput-object p2, p0, Lwau;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/high16 p2, 0x41c80000    # 25.0f

    .line 24
    .line 25
    iput p2, p0, Lwau;->d:F

    .line 26
    .line 27
    new-instance p2, Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lwau;->e:Landroid/view/GestureDetector;

    .line 33
    .line 34
    const p1, 0x40490fdb    # (float)Math.PI

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lwau;->f:F

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpjs;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lwau;->a:I

    .line 40
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 41
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lwau;->b:Landroid/graphics/PointF;

    .line 42
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lwau;->c:Landroid/graphics/PointF;

    .line 43
    iput-object p2, p0, Lwau;->g:Ljava/lang/Object;

    const/high16 p2, 0x41c80000    # 25.0f

    .line 44
    iput p2, p0, Lwau;->d:F

    .line 45
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lwau;->e:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 46
    iput p1, p0, Lwau;->f:F

    return-void
.end method


# virtual methods
.method public final a(F[F)V
    .locals 0

    .line 1
    iget p2, p0, Lwau;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    neg-float p1, p1

    .line 7
    iput p1, p0, Lwau;->f:F

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    neg-float p1, p1

    .line 11
    iput p1, p0, Lwau;->f:F

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lwau;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lwau;->b:Landroid/graphics/PointF;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwau;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x42340000    # 45.0f

    .line 7
    .line 8
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v5, v0, Lwau;->b:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    sub-float/2addr v1, v5

    .line 22
    iget v5, v0, Lwau;->d:F

    .line 23
    .line 24
    div-float/2addr v1, v5

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Lwau;->b:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v7, v6, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    sub-float/2addr v5, v7

    .line 34
    iget v7, v0, Lwau;->d:F

    .line 35
    .line 36
    div-float/2addr v5, v7

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    .line 47
    .line 48
    iget v6, v0, Lwau;->f:F

    .line 49
    .line 50
    float-to-double v6, v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    double-to-float v8, v8

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    double-to-float v6, v6

    .line 61
    iget-object v7, v0, Lwau;->c:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    mul-float v10, v8, v1

    .line 66
    .line 67
    mul-float v11, v6, v5

    .line 68
    .line 69
    sub-float/2addr v10, v11

    .line 70
    sub-float/2addr v9, v10

    .line 71
    iput v9, v7, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v9, v7, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    mul-float/2addr v6, v1

    .line 76
    mul-float/2addr v8, v5

    .line 77
    add-float/2addr v8, v6

    .line 78
    add-float/2addr v8, v9

    .line 79
    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v7, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget-object v1, v0, Lwau;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lpjs;

    .line 94
    .line 95
    iget-object v0, v0, Lwau;->c:Landroid/graphics/PointF;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    iput v3, v1, Lpjs;->g:F

    .line 101
    .line 102
    iget-object v4, v1, Lpjs;->e:[F

    .line 103
    .line 104
    neg-float v6, v3

    .line 105
    iget v3, v1, Lpjs;->h:F

    .line 106
    .line 107
    float-to-double v7, v3

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    double-to-float v7, v7

    .line 113
    iget v3, v1, Lpjs;->h:F

    .line 114
    .line 115
    float-to-double v8, v3

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    double-to-float v8, v8

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v1, Lpjs;->f:[F

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    neg-float v12, v0

    .line 131
    const/high16 v14, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v1

    .line 140
    return v2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0

    .line 144
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v5, v0, Lwau;->b:Landroid/graphics/PointF;

    .line 149
    .line 150
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    sub-float/2addr v1, v5

    .line 153
    iget v5, v0, Lwau;->d:F

    .line 154
    .line 155
    div-float/2addr v1, v5

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget-object v6, v0, Lwau;->b:Landroid/graphics/PointF;

    .line 161
    .line 162
    iget v7, v6, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    sub-float/2addr v5, v7

    .line 165
    iget v7, v0, Lwau;->d:F

    .line 166
    .line 167
    div-float/2addr v5, v7

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v6, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 177
    .line 178
    .line 179
    iget v6, v0, Lwau;->f:F

    .line 180
    .line 181
    float-to-double v6, v6

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    double-to-float v8, v8

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    double-to-float v6, v6

    .line 192
    iget-object v7, v0, Lwau;->c:Landroid/graphics/PointF;

    .line 193
    .line 194
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    mul-float v10, v8, v1

    .line 197
    .line 198
    mul-float v11, v6, v5

    .line 199
    .line 200
    sub-float/2addr v10, v11

    .line 201
    sub-float/2addr v9, v10

    .line 202
    iput v9, v7, Landroid/graphics/PointF;->x:F

    .line 203
    .line 204
    iget v9, v7, Landroid/graphics/PointF;->y:F

    .line 205
    .line 206
    mul-float/2addr v6, v1

    .line 207
    mul-float/2addr v8, v5

    .line 208
    add-float/2addr v8, v6

    .line 209
    add-float/2addr v8, v9

    .line 210
    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, v7, Landroid/graphics/PointF;->y:F

    .line 221
    .line 222
    iget-object v1, v0, Lwau;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lpjs;

    .line 225
    .line 226
    iget-object v0, v0, Lwau;->c:Landroid/graphics/PointF;

    .line 227
    .line 228
    monitor-enter v1

    .line 229
    :try_start_2
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    iput v3, v1, Lpjs;->g:F

    .line 232
    .line 233
    iget-object v4, v1, Lpjs;->e:[F

    .line 234
    .line 235
    neg-float v6, v3

    .line 236
    iget v3, v1, Lpjs;->h:F

    .line 237
    .line 238
    float-to-double v7, v3

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    double-to-float v7, v7

    .line 244
    iget v3, v1, Lpjs;->h:F

    .line 245
    .line 246
    float-to-double v8, v3

    .line 247
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    double-to-float v8, v8

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 255
    .line 256
    .line 257
    iget-object v10, v1, Lpjs;->f:[F

    .line 258
    .line 259
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    neg-float v12, v0

    .line 262
    const/high16 v14, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    monitor-exit v1

    .line 271
    return v2

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    throw v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lwau;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwau;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpjs;

    .line 9
    .line 10
    iget-object p0, p0, Lpjs;->l:Landroid/opengl/GLSurfaceView;

    .line 11
    .line 12
    check-cast p0, Lrjs;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lpjs;

    .line 20
    .line 21
    iget-object p0, p0, Lpjs;->l:Landroid/opengl/GLSurfaceView;

    .line 22
    .line 23
    check-cast p0, Lqjs;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lwau;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwau;->e:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lwau;->e:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
