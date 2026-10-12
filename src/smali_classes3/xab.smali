.class public abstract Lxab;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final m:Lwo4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxxg;

.field public c:Lxq0;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:F

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:F

.field public final j:Landroid/graphics/Paint;

.field public k:I

.field public final l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwo4;

    .line 2
    .line 3
    const-string v1, "growFraction"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwo4;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxab;->m:Lwo4;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lxab;->f:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxab;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p1, p0, Lxab;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lxab;->b:Lxxg;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxab;->l:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Lxq0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxab;->c:Lxq0;

    .line 32
    .line 33
    const/16 p1, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxab;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lxab;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lxab;->b:Lxxg;

    .line 2
    .line 3
    iget v1, v0, Lxxg;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lxxg;->h:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget p0, p0, Lxab;->i:F

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0
.end method

.method public final c()F
    .locals 7

    .line 1
    iget v0, p0, Lxab;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p0, Lji8;

    .line 10
    .line 11
    iget-object v2, p0, Lxab;->b:Lxxg;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lxxg;->c(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget v3, v2, Lxxg;->m:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lxab;->c:Lxq0;

    .line 24
    .line 25
    iget-object p0, p0, Lxab;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v3, "animator_duration_scale"

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p0, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    cmpl-float v3, p0, v1

    .line 43
    .line 44
    if-lez v3, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, v2, Lxxg;->j:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, v2, Lxxg;->k:I

    .line 52
    .line 53
    :goto_0
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, v3

    .line 57
    iget v2, v2, Lxxg;->m:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v0, v2

    .line 61
    mul-float/2addr v0, p0

    .line 62
    float-to-int p0, v0

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    int-to-long v5, p0

    .line 68
    rem-long/2addr v2, v5

    .line 69
    long-to-float v0, v2

    .line 70
    int-to-float p0, p0

    .line 71
    div-float/2addr v0, p0

    .line 72
    cmpg-float p0, v0, v1

    .line 73
    .line 74
    if-gez p0, :cond_2

    .line 75
    .line 76
    rem-float/2addr v0, v4

    .line 77
    add-float/2addr v0, v4

    .line 78
    :cond_2
    return v0

    .line 79
    :cond_3
    return v1
.end method

.method public final d(ZZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxab;->c:Lxq0;

    .line 2
    .line 3
    iget-object v1, p0, Lxab;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "animator_duration_scale"

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    cmpl-float p3, v0, p3

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lxab;->e(ZZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public e(ZZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxab;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x1f4

    .line 6
    .line 7
    sget-object v5, Lxab;->m:Lwo4;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-array v0, v1, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxab;->d:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxab;->d:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    sget-object v6, Lnq0;->b:Lprc;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxab;->d:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Cannot set showAnimator while the current showAnimator is running."

    .line 44
    .line 45
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    :goto_0
    iput-object v0, p0, Lxab;->d:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    new-instance v6, Lwab;

    .line 52
    .line 53
    invoke-direct {v6, p0, v2}, Lwab;-><init>(Lxab;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lxab;->e:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    new-array v0, v1, [F

    .line 65
    .line 66
    fill-array-data v0, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lxab;->e:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lxab;->e:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    sget-object v1, Lnq0;->b:Lprc;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lxab;->e:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p0, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 97
    .line 98
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    :goto_1
    iput-object v0, p0, Lxab;->e:Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    new-instance v1, Lwab;

    .line 105
    .line 106
    invoke-direct {v1, p0, v6}, Lwab;-><init>(Lxab;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lxab;->d:Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-object v0, p0, Lxab;->e:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    :goto_2
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Lxab;->e:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    iget-object v1, p0, Lxab;->d:Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    :goto_3
    if-nez p3, :cond_b

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    new-array p2, v6, [Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    aput-object v1, p2, v2

    .line 146
    .line 147
    iget-boolean p3, p0, Lxab;->h:Z

    .line 148
    .line 149
    iput-boolean v6, p0, Lxab;->h:Z

    .line 150
    .line 151
    aget-object p2, p2, v2

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 154
    .line 155
    .line 156
    iput-boolean p3, p0, Lxab;->h:Z

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    new-array p2, v6, [Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    aput-object v0, p2, v2

    .line 171
    .line 172
    iget-boolean p3, p0, Lxab;->h:Z

    .line 173
    .line 174
    iput-boolean v6, p0, Lxab;->h:Z

    .line 175
    .line 176
    aget-object p2, p2, v2

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 179
    .line 180
    .line 181
    iput-boolean p3, p0, Lxab;->h:Z

    .line 182
    .line 183
    :goto_4
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_c

    .line 193
    .line 194
    :goto_5
    return v2

    .line 195
    :cond_c
    if-eqz p1, :cond_e

    .line 196
    .line 197
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_d

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    move p3, v2

    .line 205
    goto :goto_7

    .line 206
    :cond_e
    :goto_6
    move p3, v6

    .line 207
    :goto_7
    iget-object v1, p0, Lxab;->b:Lxxg;

    .line 208
    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    iget p1, v1, Lxxg;->g:I

    .line 212
    .line 213
    if-eqz p1, :cond_12

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    iget p1, v1, Lxxg;->h:I

    .line 217
    .line 218
    if-eqz p1, :cond_12

    .line 219
    .line 220
    :goto_8
    if-nez p2, :cond_11

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_10

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 230
    .line 231
    .line 232
    return p3

    .line 233
    :cond_11
    :goto_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 234
    .line 235
    .line 236
    return p3

    .line 237
    :cond_12
    new-array p1, v6, [Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    aput-object v0, p1, v2

    .line 240
    .line 241
    iget-boolean p2, p0, Lxab;->h:Z

    .line 242
    .line 243
    iput-boolean v6, p0, Lxab;->h:Z

    .line 244
    .line 245
    aget-object p1, p1, v2

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 248
    .line 249
    .line 250
    iput-boolean p2, p0, Lxab;->h:Z

    .line 251
    .line 252
    return p3

    .line 253
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(Lh43;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxab;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxab;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxab;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lxab;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lxab;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxab;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lxab;->e:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxab;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxab;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxab;->d(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lxab;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lxab;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
