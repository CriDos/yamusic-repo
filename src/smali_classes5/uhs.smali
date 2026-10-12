.class public final Luhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q0:Lkotlin/ranges/IntRange;


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:[F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Landroid/animation/ValueAnimator;

.field public Z:Landroid/animation/ValueAnimator;

.field public final a:Landroid/opengl/GLSurfaceView;

.field public a0:Landroid/animation/ValueAnimator;

.field public final b:Z

.field public b0:I

.field public final c:J

.field public c0:Landroid/animation/ValueAnimator;

.field public d:[F

.field public d0:Landroid/animation/AnimatorSet;

.field public e:[F

.field public e0:Landroid/animation/ValueAnimator;

.field public f:F

.field public volatile f0:F

.field public final g:[F

.field public volatile g0:F

.field public final h:Ly5r;

.field public volatile h0:Z

.field public final i:Ly5r;

.field public i0:F

.field public final j:Ly5r;

.field public j0:F

.field public final k:Ly5r;

.field public k0:Z

.field public l:J

.field public l0:F

.field public m:J

.field public final m0:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public n:Z

.field public final n0:Landroid/view/animation/DecelerateInterpolator;

.field public o:J

.field public final o0:Lgw6;

.field public volatile p:F

.field public p0:Loos;

.field public volatile q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public volatile x:F

.field public volatile y:F

.field public volatile z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luhs;->q0:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;ZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    iput-boolean p2, p0, Luhs;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Luhs;->c:J

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p2, p1, [F

    .line 12
    .line 13
    fill-array-data p2, :array_0

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Luhs;->d:[F

    .line 17
    .line 18
    new-array p2, p1, [F

    .line 19
    .line 20
    fill-array-data p2, :array_1

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Luhs;->e:[F

    .line 24
    .line 25
    const/high16 p2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    iput p2, p0, Luhs;->f:F

    .line 28
    .line 29
    new-array p2, p1, [F

    .line 30
    .line 31
    fill-array-data p2, :array_2

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Luhs;->g:[F

    .line 35
    .line 36
    new-instance p2, Ly5r;

    .line 37
    .line 38
    const/4 p3, 0x7

    .line 39
    invoke-direct {p2, p3}, Ly5r;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Luhs;->h:Ly5r;

    .line 43
    .line 44
    new-instance p2, Ly5r;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Ly5r;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Luhs;->i:Ly5r;

    .line 50
    .line 51
    new-instance p2, Ly5r;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ly5r;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Luhs;->j:Ly5r;

    .line 57
    .line 58
    new-instance p2, Ly5r;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ly5r;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Luhs;->k:Ly5r;

    .line 64
    .line 65
    const-wide/16 p2, 0x64

    .line 66
    .line 67
    iput-wide p2, p0, Luhs;->m:J

    .line 68
    .line 69
    const p2, 0x3c23d70a    # 0.01f

    .line 70
    .line 71
    .line 72
    iput p2, p0, Luhs;->p:F

    .line 73
    .line 74
    iput p2, p0, Luhs;->q:F

    .line 75
    .line 76
    const p2, -0x43333333    # -0.025f

    .line 77
    .line 78
    .line 79
    iput p2, p0, Luhs;->y:F

    .line 80
    .line 81
    const/16 p2, 0x12

    .line 82
    .line 83
    new-array p3, p2, [F

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    :goto_0
    if-ge p4, p2, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    aput v0, p3, p4

    .line 90
    .line 91
    add-int/lit8 p4, p4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iput-object p3, p0, Luhs;->A:[F

    .line 95
    .line 96
    new-array p1, p1, [F

    .line 97
    .line 98
    fill-array-data p1, :array_3

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Luhs;->B:[F

    .line 102
    .line 103
    const/16 p1, 0x9

    .line 104
    .line 105
    new-array p1, p1, [F

    .line 106
    .line 107
    fill-array-data p1, :array_4

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Luhs;->C:[F

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Luhs;->D:I

    .line 114
    .line 115
    iput p1, p0, Luhs;->E:I

    .line 116
    .line 117
    iput p1, p0, Luhs;->F:I

    .line 118
    .line 119
    iput p1, p0, Luhs;->G:I

    .line 120
    .line 121
    iput p1, p0, Luhs;->H:I

    .line 122
    .line 123
    iput p1, p0, Luhs;->I:I

    .line 124
    .line 125
    iput p1, p0, Luhs;->J:I

    .line 126
    .line 127
    iput p1, p0, Luhs;->K:I

    .line 128
    .line 129
    iput p1, p0, Luhs;->L:I

    .line 130
    .line 131
    iput p1, p0, Luhs;->M:I

    .line 132
    .line 133
    iput p1, p0, Luhs;->N:I

    .line 134
    .line 135
    iput p1, p0, Luhs;->O:I

    .line 136
    .line 137
    iput p1, p0, Luhs;->P:I

    .line 138
    .line 139
    iput p1, p0, Luhs;->Q:I

    .line 140
    .line 141
    iput p1, p0, Luhs;->R:I

    .line 142
    .line 143
    iput p1, p0, Luhs;->S:I

    .line 144
    .line 145
    iput p1, p0, Luhs;->T:I

    .line 146
    .line 147
    iput p1, p0, Luhs;->U:I

    .line 148
    .line 149
    iput p1, p0, Luhs;->V:I

    .line 150
    .line 151
    iput p1, p0, Luhs;->W:I

    .line 152
    .line 153
    iput p1, p0, Luhs;->X:I

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Luhs;->k0:Z

    .line 157
    .line 158
    sget-object p1, Loso;->a:Lnso;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p1, Loso;->b:Lg9;

    .line 164
    .line 165
    const/16 p2, 0x258

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lg9;->d(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-float p1, p1

    .line 172
    iput p1, p0, Luhs;->l0:F

    .line 173
    .line 174
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 175
    .line 176
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Luhs;->m0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 180
    .line 181
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 182
    .line 183
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Luhs;->n0:Landroid/view/animation/DecelerateInterpolator;

    .line 187
    .line 188
    invoke-static {}, Lu27;->b()Ldhe;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Luhs;->o0:Lgw6;

    .line 197
    .line 198
    return-void

    .line 199
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_4
    .array-data 4
        -0x41666666    # -0.3f
        0x3e99999a    # 0.3f
        0x3e4ccccd    # 0.2f
        -0x41666666    # -0.3f
        -0x41666666    # -0.3f
        -0x41b33333    # -0.2f
        -0x41666666    # -0.3f
        -0x41666666    # -0.3f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public static a(FF)F
    .locals 2

    .line 1
    const/high16 v0, 0x438c0000    # 280.0f

    .line 2
    .line 3
    cmpg-float v1, v0, p1

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x43b38000    # 359.0f

    .line 8
    .line 9
    .line 10
    cmpg-float p1, p1, v1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x43b40000    # 360.0f

    .line 15
    .line 16
    rem-float/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    cmpl-float p1, p0, v0

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return p0
.end method

.method public static g(IZ)Lajw;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lajw;

    .line 4
    .line 5
    move v2, p0

    .line 6
    move v3, p0

    .line 7
    move v4, p0

    .line 8
    move v5, p0

    .line 9
    move v6, p0

    .line 10
    move v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lajw;-><init>(IIIIII)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    move v1, p0

    .line 16
    const/4 p0, 0x3

    .line 17
    new-array p1, p0, [F

    .line 18
    .line 19
    invoke-static {v1, p1}, Lap5;->h(I[F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget v4, p1, v3

    .line 27
    .line 28
    const v5, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    mul-float v6, v4, v5

    .line 32
    .line 33
    add-float/2addr v6, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v6, v4, v7}, Lxso;->c(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v8, 0x2

    .line 42
    aget v9, p1, v8

    .line 43
    .line 44
    mul-float/2addr v5, v9

    .line 45
    add-float/2addr v5, v9

    .line 46
    invoke-static {v5, v4, v7}, Lxso;->c(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-array v9, p0, [F

    .line 51
    .line 52
    aput v2, v9, v0

    .line 53
    .line 54
    aput v6, v9, v3

    .line 55
    .line 56
    aput v5, v9, v8

    .line 57
    .line 58
    aget v2, p1, v0

    .line 59
    .line 60
    aget v5, p1, v3

    .line 61
    .line 62
    const v6, 0x3d4ccccd    # 0.05f

    .line 63
    .line 64
    .line 65
    mul-float v10, v5, v6

    .line 66
    .line 67
    add-float/2addr v10, v5

    .line 68
    invoke-static {v10, v4, v7}, Lxso;->c(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aget p1, p1, v8

    .line 73
    .line 74
    mul-float/2addr v6, p1

    .line 75
    add-float/2addr v6, p1

    .line 76
    invoke-static {v6, v4, v7}, Lxso;->c(FFF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-array p0, p0, [F

    .line 81
    .line 82
    aput v2, p0, v0

    .line 83
    .line 84
    aput v5, p0, v3

    .line 85
    .line 86
    aput p1, p0, v8

    .line 87
    .line 88
    invoke-static {v9}, Lap5;->a([F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p0}, Lap5;->a([F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move v6, v1

    .line 97
    new-instance v1, Lajw;

    .line 98
    .line 99
    move v3, v2

    .line 100
    move v5, v4

    .line 101
    move v7, v6

    .line 102
    invoke-direct/range {v1 .. v7}, Lajw;-><init>(IIIIII)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static h(Liiu;)Lajw;
    .locals 11

    .line 1
    instance-of v0, p0, Lhiu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Luhs;->q0:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, Lhiu;

    .line 9
    .line 10
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Loso;->a:Lnso;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ln4e;->R(Loso;Lkotlin/ranges/IntRange;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v1, v0

    .line 26
    invoke-static {v1, v0}, Luhs;->a(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    new-instance v2, Lajw;

    .line 35
    .line 36
    const/high16 v0, 0x42480000    # 50.0f

    .line 37
    .line 38
    invoke-static {v0}, Ll5v;->e(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0}, Ll5v;->e(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v0, 0x43960000    # 300.0f

    .line 47
    .line 48
    invoke-static {v0}, Ll5v;->e(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/high16 v0, 0x43a00000    # 320.0f

    .line 53
    .line 54
    invoke-static {v0}, Ll5v;->e(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/high16 p0, 0x41200000    # 10.0f

    .line 66
    .line 67
    :goto_0
    invoke-static {p0}, Ll5v;->e(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/high16 p0, 0x41f00000    # 30.0f

    .line 79
    .line 80
    :goto_1
    invoke-static {p0}, Ll5v;->e(F)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct/range {v2 .. v8}, Lajw;-><init>(IIIIII)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    instance-of v0, p0, Lgiu;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p0, Lgiu;

    .line 93
    .line 94
    iget-object p0, p0, Lgiu;->a:Lgju;

    .line 95
    .line 96
    iget v0, p0, Lgju;->b:F

    .line 97
    .line 98
    const/high16 v1, 0x438c0000    # 280.0f

    .line 99
    .line 100
    add-float/2addr v0, v1

    .line 101
    const/high16 v1, 0x43b40000    # 360.0f

    .line 102
    .line 103
    rem-float/2addr v0, v1

    .line 104
    sget-object v1, Loso;->a:Lnso;

    .line 105
    .line 106
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 107
    .line 108
    const/16 v4, 0x28

    .line 109
    .line 110
    const/16 v5, 0x50

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-direct {v3, v4, v5, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Ln4e;->R(Loso;Lkotlin/ranges/IntRange;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    add-float/2addr v3, v0

    .line 122
    invoke-static {v3, v0}, Luhs;->a(FF)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object p0, p0, Lgju;->c:Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 136
    .line 137
    const/16 v4, 0x78

    .line 138
    .line 139
    const/16 v5, 0xa0

    .line 140
    .line 141
    invoke-direct {p0, v4, v5, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p0}, Ln4e;->R(Loso;Lkotlin/ranges/IntRange;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-float p0, p0

    .line 149
    add-float/2addr p0, v0

    .line 150
    invoke-static {p0, v0}, Luhs;->a(FF)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    :goto_2
    new-instance v4, Lajw;

    .line 155
    .line 156
    invoke-static {v0}, Ll5v;->e(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v1, v2}, Ln4e;->R(Loso;Lkotlin/ranges/IntRange;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-float v6, v6

    .line 165
    add-float/2addr v6, v0

    .line 166
    invoke-static {v6, v0}, Luhs;->a(FF)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ll5v;->e(F)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v3}, Ll5v;->e(F)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v1, v2}, Ln4e;->R(Loso;Lkotlin/ranges/IntRange;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    int-to-float v8, v8

    .line 183
    add-float/2addr v3, v8

    .line 184
    invoke-static {v3, v0}, Luhs;->a(FF)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ll5v;->e(F)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {p0}, Ll5v;->e(F)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v1, v2}, Ln4e;->R(Loso;Lkotlin/ranges/IntRange;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    add-float/2addr p0, v1

    .line 202
    invoke-static {p0, v0}, Luhs;->a(FF)F

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ll5v;->e(F)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-direct/range {v4 .. v10}, Lajw;-><init>(IIIIII)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public static i(Lyuw;)Lajw;
    .locals 1

    .line 1
    instance-of v0, p0, Lxuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxuw;

    .line 6
    .line 7
    iget-object v0, p0, Lxuw;->a:Luuw;

    .line 8
    .line 9
    iget v0, v0, Luuw;->a:I

    .line 10
    .line 11
    iget-boolean p0, p0, Lxuw;->c:Z

    .line 12
    .line 13
    invoke-static {v0, p0}, Luhs;->g(IZ)Lajw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lvuw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lvuw;

    .line 23
    .line 24
    iget-object p0, p0, Lvuw;->a:Luuw;

    .line 25
    .line 26
    iget p0, p0, Luuw;->a:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Luhs;->g(IZ)Lajw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of p0, p0, Lwuw;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lhiu;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lhiu;-><init>(Ljava/lang/Float;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Luhs;->h(Liiu;)Lajw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static j(IF)Lajw;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Lap5;->h(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    aget v1, v0, p0

    .line 9
    .line 10
    invoke-static {v1, p1}, Luhs;->s(FF)[F

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lajw;

    .line 15
    .line 16
    aget v2, p1, p0

    .line 17
    .line 18
    invoke-static {v2, v0}, Luhs;->k(F[F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget p0, p1, p0

    .line 23
    .line 24
    invoke-static {p0, v0}, Luhs;->k(F[F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 p0, 0x1

    .line 29
    aget v4, p1, p0

    .line 30
    .line 31
    invoke-static {v4, v0}, Luhs;->k(F[F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aget p0, p1, p0

    .line 36
    .line 37
    invoke-static {p0, v0}, Luhs;->k(F[F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 p0, 0x0

    .line 42
    aget v6, p1, p0

    .line 43
    .line 44
    invoke-static {v6, v0}, Luhs;->k(F[F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    aget p0, p1, p0

    .line 49
    .line 50
    invoke-static {p0, v0}, Luhs;->k(F[F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-direct/range {v1 .. v7}, Lajw;-><init>(IIIIII)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static final k(F[F)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget p1, p1, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p0, v3, v4}, Lxso;->c(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [F

    .line 16
    .line 17
    aput v1, v3, v0

    .line 18
    .line 19
    aput p1, v3, v2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput p0, v3, p1

    .line 23
    .line 24
    invoke-static {v3}, Lap5;->a([F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static m(II[F)V
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    aput v0, p2, p1

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    shr-int/lit8 v2, p0, 0x8

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    aput v2, p2, v0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr p0, v1

    .line 27
    aput p0, p2, p1

    .line 28
    .line 29
    return-void
.end method

.method public static s(FF)[F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lxso;->c(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    cmpg-float v3, p1, v2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const v8, 0x3d75c28f    # 0.06f

    .line 17
    .line 18
    .line 19
    const v9, 0x3cf5c28f    # 0.03f

    .line 20
    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    div-float/2addr p1, v2

    .line 25
    invoke-static {p1, v0, v1}, Lxso;->c(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v0, 0x3e19999a    # 0.15f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lhde;->T(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    add-float/2addr v9, p1

    .line 38
    add-float/2addr v8, p1

    .line 39
    new-array p0, v7, [F

    .line 40
    .line 41
    aput p1, p0, v6

    .line 42
    .line 43
    aput v9, p0, v5

    .line 44
    .line 45
    aput v8, p0, v4

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    sub-float/2addr p1, v2

    .line 49
    div-float/2addr p1, v2

    .line 50
    const v0, 0x3f333333    # 0.7f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lhde;->T(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float/2addr v9, p0

    .line 58
    const/high16 v1, 0x3f400000    # 0.75f

    .line 59
    .line 60
    invoke-static {v9, v1, p1}, Lhde;->T(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-float/2addr p0, v8

    .line 65
    const v2, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, p1}, Lhde;->T(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-array p1, v7, [F

    .line 73
    .line 74
    aput v0, p1, v6

    .line 75
    .line 76
    aput v1, p1, v5

    .line 77
    .line 78
    aput p0, p1, v4

    .line 79
    .line 80
    return-object p1
.end method


# virtual methods
.method public final b()Lajw;
    .locals 7

    .line 1
    new-instance v0, Lajw;

    .line 2
    .line 3
    iget v1, p0, Luhs;->r:I

    .line 4
    .line 5
    iget v2, p0, Luhs;->s:I

    .line 6
    .line 7
    iget v3, p0, Luhs;->t:I

    .line 8
    .line 9
    iget v4, p0, Luhs;->u:I

    .line 10
    .line 11
    iget v5, p0, Luhs;->v:I

    .line 12
    .line 13
    iget v6, p0, Luhs;->w:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lajw;-><init>(IIIIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(JLkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v3, 0x258

    .line 14
    .line 15
    iget-object v5, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Ll5v;->d([FJLandroid/opengl/GLSurfaceView;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array v7, v1, [F

    .line 32
    .line 33
    fill-array-data v7, :array_1

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x258

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    move-object/from16 v12, p3

    .line 40
    .line 41
    move-object v10, v5

    .line 42
    invoke-static/range {v7 .. v12}, Ll5v;->d([FJLandroid/opengl/GLSurfaceView;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v1, 0x320

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luhs;->Y:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Luhs;->a0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Luhs;->c0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Luhs;->d0:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Luhs;->e0:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object p0, p0, Luhs;->Z:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Luhs;->Y:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Luhs;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    :goto_0
    move-wide v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v1, p0, Luhs;->c:J

    .line 19
    .line 20
    const v0, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v1, p0, Luhs;->p:F

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    move v5, v1

    .line 28
    new-array v1, v4, [F

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput v5, v1, v6

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput v0, v1, v5

    .line 35
    .line 36
    move v0, v4

    .line 37
    iget-object v4, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 38
    .line 39
    new-instance v6, Lphs;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Lphs;-><init>(Luhs;I)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Ll5v;->d([FJLandroid/opengl/GLSurfaceView;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Luhs;->Y:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luhs;->h0:Z

    .line 2
    .line 3
    iget p0, p0, Luhs;->T:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Luhs;->M:I

    .line 2
    .line 3
    iget-object p0, p0, Luhs;->e:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget p0, p0, v3

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Luhs;->N:I

    .line 2
    .line 3
    iget-object v1, p0, Luhs;->A:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Luhs;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Luhs;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(Lajw;)V
    .locals 3

    .line 1
    iget v0, p1, Lajw;->a:I

    .line 2
    .line 3
    iput v0, p0, Luhs;->r:I

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    iget-object v2, p0, Luhs;->A:[F

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Luhs;->m(II[F)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lajw;->b:I

    .line 13
    .line 14
    iput v0, p0, Luhs;->s:I

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-static {v0, v1, v2}, Luhs;->m(II[F)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lajw;->c:I

    .line 21
    .line 22
    iput v0, p0, Luhs;->t:I

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Luhs;->m(II[F)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lajw;->d:I

    .line 30
    .line 31
    iput v0, p0, Luhs;->u:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v1, v2}, Luhs;->m(II[F)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lajw;->e:I

    .line 38
    .line 39
    iput v0, p0, Luhs;->v:I

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Luhs;->m(II[F)V

    .line 44
    .line 45
    .line 46
    iget p1, p1, Lajw;->f:I

    .line 47
    .line 48
    iput p1, p0, Luhs;->w:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0, v2}, Luhs;->m(II[F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Luhs;->n()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p(Lyuw;)V
    .locals 14

    .line 1
    iget-object v0, p0, Luhs;->c0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Luhs;->a0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Luhs;->b0:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Luhs;->b0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Luhs;->b()Lajw;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, Luhs;->i(Lyuw;)Lajw;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p1}, Lyuw;->a()Luuw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Luuw;->b:I

    .line 34
    .line 35
    invoke-static {p1}, Ll5v;->p(I)[F

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object p1, p0, Luhs;->e:[F

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, [F

    .line 47
    .line 48
    iget-boolean p1, p0, Luhs;->k0:Z

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iget-object v11, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Luhs;->k0:Z

    .line 57
    .line 58
    iput-object v7, p0, Luhs;->e:[F

    .line 59
    .line 60
    new-instance p1, Lrhs;

    .line 61
    .line 62
    invoke-direct {p1, p0, v5, v0}, Lrhs;-><init>(Luhs;Lajw;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget v2, p0, Luhs;->b0:I

    .line 70
    .line 71
    new-array v8, v0, [F

    .line 72
    .line 73
    fill-array-data v8, :array_0

    .line 74
    .line 75
    .line 76
    new-instance v1, Lths;

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    invoke-direct/range {v1 .. v7}, Lths;-><init>(ILuhs;Lajw;Lajw;[F[F)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    iget-wide v9, v3, Luhs;->c:J

    .line 84
    .line 85
    move-object v13, v1

    .line 86
    invoke-static/range {v8 .. v13}, Ll5v;->d([FJLandroid/opengl/GLSurfaceView;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v3, Luhs;->a0:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Luhs;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Luhs;->g0:F

    .line 9
    .line 10
    iget v2, v0, Luhs;->i0:F

    .line 11
    .line 12
    iget v3, v0, Luhs;->j0:F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1, v4, v5}, Lxso;->c(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float v6, v1, v4

    .line 22
    .line 23
    const v7, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    div-float/2addr v6, v7

    .line 27
    invoke-static {v6, v4, v5}, Lxso;->c(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const v8, 0x3ee5a371

    .line 32
    .line 33
    .line 34
    mul-float/2addr v6, v8

    .line 35
    const v8, 0x3f1d9562

    .line 36
    .line 37
    .line 38
    add-float/2addr v6, v8

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    cmpg-float v8, p1, v4

    .line 44
    .line 45
    const/high16 v9, 0x3f000000    # 0.5f

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    const v8, 0x3ef5c28f    # 0.48f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, v8}, Lxso;->c(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v10, 0x3d75c28f    # 0.06f

    .line 57
    .line 58
    .line 59
    div-float/2addr v8, v10

    .line 60
    float-to-int v10, v8

    .line 61
    sget-object v11, Ljpo;->m:[F

    .line 62
    .line 63
    const/4 v12, 0x7

    .line 64
    if-le v10, v12, :cond_1

    .line 65
    .line 66
    move v10, v12

    .line 67
    :cond_1
    int-to-float v12, v10

    .line 68
    sub-float/2addr v8, v12

    .line 69
    aget v12, v11, v10

    .line 70
    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    aget v10, v11, v10

    .line 74
    .line 75
    invoke-static {v12, v10, v8}, Lkke;->N(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const v10, 0x445a8000    # 874.0f

    .line 80
    .line 81
    .line 82
    div-float/2addr v8, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sub-float v8, v5, v6

    .line 85
    .line 86
    mul-float/2addr v8, v9

    .line 87
    :goto_0
    const v10, 0x3e99999a    # 0.3f

    .line 88
    .line 89
    .line 90
    sub-float v11, v1, v10

    .line 91
    .line 92
    const v12, 0x3dcccccc    # 0.099999994f

    .line 93
    .line 94
    .line 95
    div-float/2addr v11, v12

    .line 96
    invoke-static {v11, v4, v5}, Lxso;->c(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    mul-float v13, v11, v11

    .line 101
    .line 102
    const/high16 v14, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v15, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-static {v11, v14, v15, v13}, Laui;->b(FFFF)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const v13, 0x3fb24ef7

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v13, v11}, Lkke;->N(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const v13, 0x3e4ccccd    # 0.2f

    .line 118
    .line 119
    .line 120
    sub-float v13, v1, v13

    .line 121
    .line 122
    const v16, 0x3dccccce    # 0.10000001f

    .line 123
    .line 124
    .line 125
    div-float v13, v13, v16

    .line 126
    .line 127
    invoke-static {v13, v4, v5}, Lxso;->c(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    move/from16 v16, v7

    .line 132
    .line 133
    mul-float v7, v13, v13

    .line 134
    .line 135
    invoke-static {v13, v14, v15, v7}, Laui;->b(FFFF)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const v13, 0x3e87daa4

    .line 140
    .line 141
    .line 142
    move/from16 p1, v9

    .line 143
    .line 144
    const v9, 0x3d07daa4

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v9, v7}, Lkke;->N(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    cmpg-float v13, v9, v4

    .line 156
    .line 157
    if-gez v13, :cond_3

    .line 158
    .line 159
    move v9, v4

    .line 160
    :cond_3
    const v13, 0x3dcccccd    # 0.1f

    .line 161
    .line 162
    .line 163
    cmpg-float v17, v1, v13

    .line 164
    .line 165
    move/from16 v18, v12

    .line 166
    .line 167
    const v12, 0x3f19999a    # 0.6f

    .line 168
    .line 169
    .line 170
    if-gez v17, :cond_4

    .line 171
    .line 172
    div-float v13, v1, v13

    .line 173
    .line 174
    invoke-static {v10, v12, v13}, Lkke;->N(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    sub-float v10, v1, v13

    .line 180
    .line 181
    const/high16 v13, 0x40800000    # 4.0f

    .line 182
    .line 183
    mul-float/2addr v10, v13

    .line 184
    add-float/2addr v10, v12

    .line 185
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    :goto_1
    mul-float v12, v2, p1

    .line 190
    .line 191
    mul-float v13, v6, p1

    .line 192
    .line 193
    add-float/2addr v13, v8

    .line 194
    mul-float/2addr v13, v3

    .line 195
    mul-float/2addr v2, v11

    .line 196
    mul-float v2, v2, p1

    .line 197
    .line 198
    mul-float/2addr v3, v6

    .line 199
    mul-float v3, v3, p1

    .line 200
    .line 201
    mul-float/2addr v7, v9

    .line 202
    const v6, 0x3e07daa4

    .line 203
    .line 204
    .line 205
    mul-float/2addr v9, v6

    .line 206
    const v6, 0x3f5844d0    # 0.8448f

    .line 207
    .line 208
    .line 209
    mul-float/2addr v6, v1

    .line 210
    const v11, 0x3eed7519

    .line 211
    .line 212
    .line 213
    add-float/2addr v6, v11

    .line 214
    const v11, 0x3f40e0eb

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    cmpl-float v11, v1, p1

    .line 222
    .line 223
    if-ltz v11, :cond_5

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    sub-float v1, v1, v16

    .line 227
    .line 228
    div-float v1, v1, v18

    .line 229
    .line 230
    invoke-static {v1, v4, v5}, Lxso;->c(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    mul-float v4, v1, v1

    .line 235
    .line 236
    invoke-static {v1, v14, v15, v4}, Laui;->b(FFFF)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    :goto_2
    iget v1, v0, Luhs;->U:I

    .line 241
    .line 242
    invoke-static {v1, v12, v13, v2, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 243
    .line 244
    .line 245
    iget v1, v0, Luhs;->V:I

    .line 246
    .line 247
    invoke-static {v1, v7, v9, v10, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 248
    .line 249
    .line 250
    iget v0, v0, Luhs;->W:I

    .line 251
    .line 252
    invoke-static {v0, v8, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final r(Lyuw;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lyuw;->b()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    add-float/2addr v2, v3

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr v2, v4

    .line 14
    iput v2, p0, Luhs;->f:F

    .line 15
    .line 16
    instance-of v5, p1, Lxuw;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v6, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 25
    .line 26
    new-instance v7, Lnhs;

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-direct {v7, p0, v2, v8}, Lnhs;-><init>(Luhs;FI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lxuw;

    .line 39
    .line 40
    iget-object v2, v2, Lxuw;->d:Lq8w;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v2, p1, Lvuw;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lvuw;

    .line 49
    .line 50
    iget-object v2, v2, Lvuw;->b:Lq8w;

    .line 51
    .line 52
    :goto_1
    sget-object v5, Lp8w;->a:Lp8w;

    .line 53
    .line 54
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p1}, Luhs;->p(Lyuw;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v5, v2, Lo8w;

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    check-cast v2, Lo8w;

    .line 69
    .line 70
    iget v2, v2, Lo8w;->a:F

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v2, v5, v3}, Lxso;->c(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v2, p0, Luhs;->a0:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget v2, p0, Luhs;->b0:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    iput v2, p0, Luhs;->b0:I

    .line 89
    .line 90
    iget-object v2, p0, Luhs;->c0:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Luhs;->b()Lajw;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {p1}, Lyuw;->a()Luuw;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v2, v2, Luuw;->a:I

    .line 106
    .line 107
    invoke-static {v2, v3}, Luhs;->j(IF)Lajw;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v2, p0, Luhs;->e:[F

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, [F

    .line 118
    .line 119
    invoke-interface {p1}, Lyuw;->a()Luuw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Luuw;->a:I

    .line 124
    .line 125
    cmpg-float v4, v3, v4

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    const/4 v8, 0x0

    .line 129
    if-gez v4, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v4, 0x3

    .line 133
    new-array v4, v4, [F

    .line 134
    .line 135
    invoke-static {v0, v4}, Lap5;->h(I[F)V

    .line 136
    .line 137
    .line 138
    aget v0, v4, v5

    .line 139
    .line 140
    invoke-static {v0, v3}, Luhs;->s(FF)[F

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aget v0, v0, v8

    .line 145
    .line 146
    aput v0, v4, v5

    .line 147
    .line 148
    invoke-static {v4}, Lap5;->a([F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_2
    invoke-static {v0}, Ll5v;->p(I)[F

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v4, p0, Luhs;->k0:Z

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iput-boolean v8, p0, Luhs;->k0:Z

    .line 161
    .line 162
    iput-object v0, p0, Luhs;->e:[F

    .line 163
    .line 164
    iget-object v0, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 165
    .line 166
    new-instance v2, Lohs;

    .line 167
    .line 168
    invoke-direct {v2, p0, v3, v7, v8}, Lohs;-><init>(Luhs;FLajw;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object v4, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 176
    .line 177
    new-instance v9, Lshs;

    .line 178
    .line 179
    invoke-direct {v9, p0, v8}, Lshs;-><init>(Luhs;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v9}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    move-object v4, v2

    .line 186
    iget v2, p0, Luhs;->g0:F

    .line 187
    .line 188
    new-array v8, v5, [F

    .line 189
    .line 190
    fill-array-data v8, :array_0

    .line 191
    .line 192
    .line 193
    iget-object v11, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 194
    .line 195
    new-instance v13, Lu6s;

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    move-object v5, v0

    .line 199
    move-object v0, v13

    .line 200
    invoke-direct/range {v0 .. v7}, Lu6s;-><init>(Luhs;FF[F[FLajw;Lajw;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v9, 0x12c

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static/range {v8 .. v13}, Ll5v;->d([FJLandroid/opengl/GLSurfaceView;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, p0, Luhs;->n0:Landroid/view/animation/DecelerateInterpolator;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Luhs;->c0:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    sget-object v2, Lwuw;->a:Lwuw;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p1}, Luhs;->p(Lyuw;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
