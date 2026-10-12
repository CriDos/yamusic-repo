.class public final Lnbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Lq1g;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Lacj;

.field public final g:Lacj;

.field public final h:Llbj;

.field public final i:Llbj;

.field public j:[Lcwy;

.field public k:Lm21;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnbj;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnbj;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lnbj;->e:I

    .line 16
    .line 17
    new-instance v2, Lacj;

    .line 18
    .line 19
    invoke-direct {v2}, Lacj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lnbj;->f:Lacj;

    .line 23
    .line 24
    new-instance v2, Lacj;

    .line 25
    .line 26
    invoke-direct {v2}, Lacj;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lnbj;->g:Lacj;

    .line 30
    .line 31
    new-instance v2, Llbj;

    .line 32
    .line 33
    invoke-direct {v2}, Llbj;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lnbj;->h:Llbj;

    .line 37
    .line 38
    new-instance v2, Llbj;

    .line 39
    .line 40
    invoke-direct {v2}, Llbj;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lnbj;->i:Llbj;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lnbj;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lnbj;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lnbj;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lnbj;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lnbj;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lnbj;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lnbj;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lnbj;->B:I

    .line 81
    .line 82
    iput v1, p0, Lnbj;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lnbj;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lnbj;->E:I

    .line 88
    .line 89
    iput v2, p0, Lnbj;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Lnbj;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lnbj;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Lnbj;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lnbj;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lnbj;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lnbj;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lnbj;->f:Lacj;

    .line 42
    .line 43
    iget-object v3, v3, Lacj;->a:Lsjb;

    .line 44
    .line 45
    iget-object p0, p0, Lnbj;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lacj;

    .line 64
    .line 65
    iget-object v6, v5, Lacj;->a:Lsjb;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget v7, v5, Lacj;->c:F

    .line 70
    .line 71
    cmpg-float v8, v7, p1

    .line 72
    .line 73
    if-gez v8, :cond_4

    .line 74
    .line 75
    move-object v3, v6

    .line 76
    move v0, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget v4, v5, Lacj;->c:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_8

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v4

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double p0, p1

    .line 101
    invoke-virtual {v3, p0, p1}, Lsjb;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    mul-float/2addr v4, v2

    .line 107
    add-float/2addr v4, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, p0, p1}, Lsjb;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    double-to-float p0, p0

    .line 115
    aput p0, p2, v1

    .line 116
    .line 117
    :cond_7
    return v4

    .line 118
    :cond_8
    return p1
.end method

.method public final b(D[F[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lnbj;->j:[Lcwy;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lcwy;->E(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lnbj;->j:[Lcwy;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lcwy;->G(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lnbj;->o:[I

    .line 32
    .line 33
    iget-object v0, v0, Lnbj;->f:Lacj;

    .line 34
    .line 35
    iget v10, v0, Lacj;->e:F

    .line 36
    .line 37
    iget v11, v0, Lacj;->f:F

    .line 38
    .line 39
    iget v12, v0, Lacj;->g:F

    .line 40
    .line 41
    iget v13, v0, Lacj;->h:F

    .line 42
    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    :goto_0
    array-length v8, v9

    .line 54
    if-ge v14, v8, :cond_4

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 58
    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 62
    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v9, v14

    .line 65
    .line 66
    move/from16 v21, v3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v4, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v4, v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq v4, v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v4, v3, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v13, v5

    .line 82
    move/from16 v18, v21

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x4

    .line 86
    move v12, v5

    .line 87
    move/from16 v16, v21

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x4

    .line 91
    move v11, v5

    .line 92
    move/from16 v7, v21

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x4

    .line 96
    move v10, v5

    .line 97
    move/from16 v15, v21

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    move v4, v3

    .line 102
    move-object v5, v8

    .line 103
    move-object/from16 v3, p4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v16, v16, v3

    .line 109
    .line 110
    add-float v16, v16, v15

    .line 111
    .line 112
    div-float v18, v18, v3

    .line 113
    .line 114
    add-float v18, v18, v7

    .line 115
    .line 116
    iget-object v0, v0, Lacj;->m:Lnbj;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v5, v4, [F

    .line 122
    .line 123
    new-array v4, v4, [F

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v5, v4}, Lnbj;->b(D[F[F)V

    .line 126
    .line 127
    .line 128
    aget v0, v5, v19

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    aget v1, v5, v20

    .line 133
    .line 134
    aget v2, v4, v19

    .line 135
    .line 136
    aget v4, v4, v20

    .line 137
    .line 138
    float-to-double v5, v0

    .line 139
    float-to-double v8, v10

    .line 140
    float-to-double v10, v11

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    mul-double v21, v21, v8

    .line 146
    .line 147
    add-double v21, v21, v5

    .line 148
    .line 149
    div-float v0, v12, v3

    .line 150
    .line 151
    float-to-double v5, v0

    .line 152
    sub-double v5, v21, v5

    .line 153
    .line 154
    double-to-float v0, v5

    .line 155
    float-to-double v5, v1

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v21

    .line 160
    mul-double v21, v21, v8

    .line 161
    .line 162
    sub-double v5, v5, v21

    .line 163
    .line 164
    div-float v1, v13, v3

    .line 165
    .line 166
    float-to-double v8, v1

    .line 167
    sub-double/2addr v5, v8

    .line 168
    double-to-float v1, v5

    .line 169
    float-to-double v5, v2

    .line 170
    float-to-double v8, v15

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    mul-double/2addr v14, v8

    .line 176
    add-double/2addr v14, v5

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    move/from16 p0, v3

    .line 182
    .line 183
    move/from16 p1, v4

    .line 184
    .line 185
    float-to-double v3, v7

    .line 186
    mul-double/2addr v5, v3

    .line 187
    add-double/2addr v5, v14

    .line 188
    double-to-float v2, v5

    .line 189
    move/from16 v5, p1

    .line 190
    .line 191
    float-to-double v5, v5

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    mul-double/2addr v14, v8

    .line 197
    sub-double/2addr v5, v14

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    mul-double/2addr v7, v3

    .line 203
    add-double/2addr v7, v5

    .line 204
    double-to-float v3, v7

    .line 205
    move v10, v0

    .line 206
    move v11, v1

    .line 207
    move/from16 v16, v2

    .line 208
    .line 209
    move/from16 v18, v3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 p0, v3

    .line 213
    .line 214
    :goto_2
    div-float v12, v12, p0

    .line 215
    .line 216
    add-float/2addr v12, v10

    .line 217
    add-float v12, v12, v17

    .line 218
    .line 219
    aput v12, p3, v19

    .line 220
    .line 221
    div-float v13, v13, p0

    .line 222
    .line 223
    add-float/2addr v13, v11

    .line 224
    add-float v13, v13, v17

    .line 225
    .line 226
    const/16 v20, 0x1

    .line 227
    .line 228
    aput v13, p3, v20

    .line 229
    .line 230
    aput v16, p4, v19

    .line 231
    .line 232
    aput v18, p4, v20

    .line 233
    .line 234
    return-void
.end method

.method public final c()F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v10, v2

    .line 9
    move-wide v12, v10

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x64

    .line 13
    .line 14
    if-ge v14, v2, :cond_6

    .line 15
    .line 16
    int-to-float v2, v14

    .line 17
    const v3, 0x3c257eb5

    .line 18
    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    float-to-double v3, v2

    .line 22
    iget-object v5, v0, Lnbj;->f:Lacj;

    .line 23
    .line 24
    iget-object v5, v5, Lacj;->a:Lsjb;

    .line 25
    .line 26
    iget-object v6, v0, Lnbj;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    if-eqz v17, :cond_2

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    move-object/from16 v1, v17

    .line 47
    .line 48
    check-cast v1, Lacj;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    iget-object v9, v1, Lacj;->a:Lsjb;

    .line 53
    .line 54
    move/from16 v18, v2

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    iget v2, v1, Lacj;->c:F

    .line 59
    .line 60
    cmpg-float v19, v2, v18

    .line 61
    .line 62
    if-gez v19, :cond_0

    .line 63
    .line 64
    move/from16 v16, v2

    .line 65
    .line 66
    move-object v5, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget v1, v1, Lacj;->c:F

    .line 75
    .line 76
    move v8, v1

    .line 77
    :cond_1
    :goto_2
    move/from16 v2, v18

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v18, v2

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :cond_3
    sub-float v2, v18, v16

    .line 95
    .line 96
    sub-float v8, v8, v16

    .line 97
    .line 98
    div-float/2addr v2, v8

    .line 99
    float-to-double v1, v2

    .line 100
    invoke-virtual {v5, v1, v2}, Lsjb;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    double-to-float v1, v1

    .line 105
    mul-float/2addr v1, v8

    .line 106
    add-float v1, v1, v16

    .line 107
    .line 108
    float-to-double v3, v1

    .line 109
    :cond_4
    iget-object v1, v0, Lnbj;->j:[Lcwy;

    .line 110
    .line 111
    aget-object v1, v1, v17

    .line 112
    .line 113
    iget-object v2, v0, Lnbj;->p:[D

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4, v2}, Lcwy;->E(D[D)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lnbj;->o:[I

    .line 119
    .line 120
    iget-object v6, v0, Lnbj;->p:[D

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    iget-object v2, v0, Lnbj;->f:Lacj;

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v8}, Lacj;->c(D[I[D[FI)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-lez v14, :cond_5

    .line 130
    .line 131
    aget v2, v7, v1

    .line 132
    .line 133
    float-to-double v2, v2

    .line 134
    sub-double/2addr v12, v2

    .line 135
    aget v2, v7, v17

    .line 136
    .line 137
    float-to-double v2, v2

    .line 138
    sub-double/2addr v10, v2

    .line 139
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    double-to-float v2, v2

    .line 144
    add-float/2addr v15, v2

    .line 145
    :cond_5
    aget v2, v7, v17

    .line 146
    .line 147
    float-to-double v10, v2

    .line 148
    aget v1, v7, v1

    .line 149
    .line 150
    float-to-double v12, v1

    .line 151
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    return v15
.end method

.method public final d(FJLuld;Landroid/view/View;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lnbj;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lnbj;->E:I

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v3, v9, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v8, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v5, v0, Lnbj;->F:F

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget v5, v0, Lnbj;->F:F

    .line 42
    .line 43
    add-float/2addr v2, v5

    .line 44
    rem-float/2addr v2, v8

    .line 45
    :cond_0
    iget-object v5, v0, Lnbj;->G:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v10, v2

    .line 55
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v10, v12

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    iget-object v3, v0, Lnbj;->y:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lu6w;

    .line 89
    .line 90
    invoke-virtual {v4, v6, v2}, Lu6w;->c(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Lnbj;->x:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lf7w;

    .line 120
    .line 121
    instance-of v3, v1, Ld7w;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Ld7w;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v5, p4

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Lf7w;->d(FJLuld;Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v1, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v13, v10

    .line 144
    :goto_3
    iget-object v3, v0, Lnbj;->j:[Lcwy;

    .line 145
    .line 146
    iget-object v11, v0, Lnbj;->f:Lacj;

    .line 147
    .line 148
    if-eqz v3, :cond_26

    .line 149
    .line 150
    aget-object v3, v3, v10

    .line 151
    .line 152
    float-to-double v14, v2

    .line 153
    const/high16 p1, 0x3f000000    # 0.5f

    .line 154
    .line 155
    iget-object v4, v0, Lnbj;->p:[D

    .line 156
    .line 157
    invoke-virtual {v3, v14, v15, v4}, Lcwy;->E(D[D)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lnbj;->j:[Lcwy;

    .line 161
    .line 162
    aget-object v3, v3, v10

    .line 163
    .line 164
    iget-object v4, v0, Lnbj;->q:[D

    .line 165
    .line 166
    invoke-virtual {v3, v14, v15, v4}, Lcwy;->G(D[D)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lnbj;->k:Lm21;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    iget-object v4, v0, Lnbj;->p:[D

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    array-length v7, v4

    .line 178
    if-lez v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3, v14, v15, v4}, Lm21;->E(D[D)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lnbj;->k:Lm21;

    .line 184
    .line 185
    iget-object v4, v0, Lnbj;->q:[D

    .line 186
    .line 187
    invoke-virtual {v3, v14, v15, v4}, Lm21;->G(D[D)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const/16 v16, 0x0

    .line 192
    .line 193
    :cond_9
    :goto_4
    iget-boolean v3, v0, Lnbj;->H:Z

    .line 194
    .line 195
    if-nez v3, :cond_1c

    .line 196
    .line 197
    iget-object v3, v0, Lnbj;->o:[I

    .line 198
    .line 199
    iget-object v7, v0, Lnbj;->p:[D

    .line 200
    .line 201
    const/high16 v17, 0x40000000    # 2.0f

    .line 202
    .line 203
    iget-object v4, v0, Lnbj;->q:[D

    .line 204
    .line 205
    move/from16 v18, v8

    .line 206
    .line 207
    iget-boolean v8, v0, Lnbj;->d:Z

    .line 208
    .line 209
    iget v9, v11, Lacj;->e:F

    .line 210
    .line 211
    move/from16 v19, v10

    .line 212
    .line 213
    iget v10, v11, Lacj;->f:F

    .line 214
    .line 215
    iget v5, v11, Lacj;->g:F

    .line 216
    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    iget v12, v11, Lacj;->h:F

    .line 220
    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    array-length v1, v3

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object v1, v11, Lacj;->p:[D

    .line 227
    .line 228
    array-length v1, v1

    .line 229
    move/from16 v22, v5

    .line 230
    .line 231
    array-length v5, v3

    .line 232
    add-int/lit8 v5, v5, -0x1

    .line 233
    .line 234
    aget v5, v3, v5

    .line 235
    .line 236
    if-gt v1, v5, :cond_b

    .line 237
    .line 238
    array-length v1, v3

    .line 239
    add-int/lit8 v1, v1, -0x1

    .line 240
    .line 241
    aget v1, v3, v1

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    new-array v5, v1, [D

    .line 246
    .line 247
    iput-object v5, v11, Lacj;->p:[D

    .line 248
    .line 249
    new-array v1, v1, [D

    .line 250
    .line 251
    iput-object v1, v11, Lacj;->q:[D

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move/from16 v22, v5

    .line 255
    .line 256
    :cond_b
    :goto_5
    iget-object v1, v11, Lacj;->p:[D

    .line 257
    .line 258
    move-object v5, v7

    .line 259
    move/from16 v23, v8

    .line 260
    .line 261
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 262
    .line 263
    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    .line 264
    .line 265
    .line 266
    move/from16 v1, v19

    .line 267
    .line 268
    :goto_6
    array-length v7, v3

    .line 269
    if-ge v1, v7, :cond_c

    .line 270
    .line 271
    iget-object v7, v11, Lacj;->p:[D

    .line 272
    .line 273
    aget v8, v3, v1

    .line 274
    .line 275
    aget-wide v24, v5, v1

    .line 276
    .line 277
    aput-wide v24, v7, v8

    .line 278
    .line 279
    iget-object v7, v11, Lacj;->q:[D

    .line 280
    .line 281
    aget-wide v24, v4, v1

    .line 282
    .line 283
    aput-wide v24, v7, v8

    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 289
    .line 290
    move/from16 v7, v16

    .line 291
    .line 292
    move v8, v7

    .line 293
    move/from16 v24, v8

    .line 294
    .line 295
    move/from16 v3, v19

    .line 296
    .line 297
    move/from16 v25, v22

    .line 298
    .line 299
    move/from16 v22, v24

    .line 300
    .line 301
    :goto_7
    iget-object v5, v11, Lacj;->p:[D

    .line 302
    .line 303
    move/from16 v26, v12

    .line 304
    .line 305
    array-length v12, v5

    .line 306
    move-object/from16 v27, v5

    .line 307
    .line 308
    if-ge v3, v12, :cond_14

    .line 309
    .line 310
    aget-wide v28, v27, v3

    .line 311
    .line 312
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_d

    .line 317
    .line 318
    move/from16 v27, v13

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    iget-object v12, v11, Lacj;->p:[D

    .line 322
    .line 323
    aget-wide v27, v12, v3

    .line 324
    .line 325
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    const-wide/16 v27, 0x0

    .line 330
    .line 331
    if-eqz v12, :cond_e

    .line 332
    .line 333
    :goto_8
    move-wide/from16 v5, v27

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    iget-object v12, v11, Lacj;->p:[D

    .line 337
    .line 338
    aget-wide v29, v12, v3

    .line 339
    .line 340
    add-double v27, v29, v27

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_9
    double-to-float v5, v5

    .line 344
    iget-object v6, v11, Lacj;->q:[D

    .line 345
    .line 346
    move/from16 v27, v13

    .line 347
    .line 348
    aget-wide v12, v6, v3

    .line 349
    .line 350
    double-to-float v6, v12

    .line 351
    move/from16 v12, v20

    .line 352
    .line 353
    if-eq v3, v12, :cond_13

    .line 354
    .line 355
    const/4 v12, 0x2

    .line 356
    if-eq v3, v12, :cond_12

    .line 357
    .line 358
    const/4 v12, 0x3

    .line 359
    if-eq v3, v12, :cond_11

    .line 360
    .line 361
    const/4 v12, 0x4

    .line 362
    if-eq v3, v12, :cond_10

    .line 363
    .line 364
    const/4 v6, 0x5

    .line 365
    if-eq v3, v6, :cond_f

    .line 366
    .line 367
    :goto_a
    move/from16 v12, v26

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    move v1, v5

    .line 371
    goto :goto_a

    .line 372
    :cond_10
    move v12, v5

    .line 373
    move/from16 v24, v6

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_11
    move/from16 v25, v5

    .line 377
    .line 378
    move/from16 v22, v6

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_12
    move v10, v5

    .line 382
    move v8, v6

    .line 383
    goto :goto_a

    .line 384
    :cond_13
    move v9, v5

    .line 385
    move v7, v6

    .line 386
    goto :goto_a

    .line 387
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    move/from16 v13, v27

    .line 390
    .line 391
    const/16 v20, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    move/from16 v27, v13

    .line 395
    .line 396
    iget-object v3, v11, Lacj;->m:Lnbj;

    .line 397
    .line 398
    if-eqz v3, :cond_17

    .line 399
    .line 400
    const/4 v12, 0x2

    .line 401
    new-array v5, v12, [F

    .line 402
    .line 403
    new-array v6, v12, [F

    .line 404
    .line 405
    invoke-virtual {v3, v14, v15, v5, v6}, Lnbj;->b(D[F[F)V

    .line 406
    .line 407
    .line 408
    aget v3, v5, v19

    .line 409
    .line 410
    const/16 v20, 0x1

    .line 411
    .line 412
    aget v5, v5, v20

    .line 413
    .line 414
    aget v13, v6, v19

    .line 415
    .line 416
    aget v6, v6, v20

    .line 417
    .line 418
    move/from16 v22, v13

    .line 419
    .line 420
    float-to-double v12, v3

    .line 421
    move-wide/from16 v29, v12

    .line 422
    .line 423
    float-to-double v12, v9

    .line 424
    float-to-double v9, v10

    .line 425
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v31

    .line 429
    mul-double v31, v31, v12

    .line 430
    .line 431
    add-double v31, v31, v29

    .line 432
    .line 433
    div-float v3, v25, v17

    .line 434
    .line 435
    move-wide/from16 v29, v9

    .line 436
    .line 437
    float-to-double v9, v3

    .line 438
    sub-double v9, v31, v9

    .line 439
    .line 440
    double-to-float v9, v9

    .line 441
    move v3, v9

    .line 442
    float-to-double v9, v5

    .line 443
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v31

    .line 447
    mul-double v31, v31, v12

    .line 448
    .line 449
    sub-double v9, v9, v31

    .line 450
    .line 451
    div-float v5, v26, v17

    .line 452
    .line 453
    move-wide/from16 v31, v9

    .line 454
    .line 455
    float-to-double v9, v5

    .line 456
    sub-double v9, v31, v9

    .line 457
    .line 458
    double-to-float v10, v9

    .line 459
    move/from16 v5, v22

    .line 460
    .line 461
    move/from16 v22, v10

    .line 462
    .line 463
    float-to-double v9, v5

    .line 464
    move-wide/from16 v31, v9

    .line 465
    .line 466
    float-to-double v9, v7

    .line 467
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v33

    .line 471
    mul-double v33, v33, v9

    .line 472
    .line 473
    add-double v33, v33, v31

    .line 474
    .line 475
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v31

    .line 479
    mul-double v31, v31, v12

    .line 480
    .line 481
    float-to-double v7, v8

    .line 482
    mul-double v31, v31, v7

    .line 483
    .line 484
    move-wide/from16 v35, v7

    .line 485
    .line 486
    add-double v7, v31, v33

    .line 487
    .line 488
    double-to-float v5, v7

    .line 489
    float-to-double v6, v6

    .line 490
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v31

    .line 494
    mul-double v31, v31, v9

    .line 495
    .line 496
    sub-double v6, v6, v31

    .line 497
    .line 498
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    mul-double/2addr v8, v12

    .line 503
    mul-double v8, v8, v35

    .line 504
    .line 505
    add-double/2addr v8, v6

    .line 506
    double-to-float v6, v8

    .line 507
    array-length v7, v4

    .line 508
    const/4 v12, 0x2

    .line 509
    if-lt v7, v12, :cond_15

    .line 510
    .line 511
    float-to-double v7, v5

    .line 512
    aput-wide v7, v4, v19

    .line 513
    .line 514
    float-to-double v7, v6

    .line 515
    const/16 v20, 0x1

    .line 516
    .line 517
    aput-wide v7, v4, v20

    .line 518
    .line 519
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_16

    .line 524
    .line 525
    float-to-double v7, v1

    .line 526
    float-to-double v9, v6

    .line 527
    float-to-double v4, v5

    .line 528
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    add-double/2addr v4, v7

    .line 537
    double-to-float v1, v4

    .line 538
    move-object/from16 v6, p5

    .line 539
    .line 540
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_16
    move-object/from16 v6, p5

    .line 545
    .line 546
    :goto_c
    move v9, v3

    .line 547
    move/from16 v10, v22

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_17
    move-object/from16 v6, p5

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_18

    .line 557
    .line 558
    div-float v22, v22, v17

    .line 559
    .line 560
    add-float v3, v22, v7

    .line 561
    .line 562
    div-float v24, v24, v17

    .line 563
    .line 564
    add-float v4, v24, v8

    .line 565
    .line 566
    float-to-double v4, v4

    .line 567
    float-to-double v7, v3

    .line 568
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    double-to-float v3, v3

    .line 577
    add-float/2addr v1, v3

    .line 578
    add-float v1, v1, v16

    .line 579
    .line 580
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    .line 581
    .line 582
    .line 583
    :cond_18
    :goto_d
    add-float v9, v9, p1

    .line 584
    .line 585
    float-to-int v1, v9

    .line 586
    add-float v10, v10, p1

    .line 587
    .line 588
    float-to-int v3, v10

    .line 589
    add-float v9, v9, v25

    .line 590
    .line 591
    float-to-int v4, v9

    .line 592
    add-float v10, v10, v26

    .line 593
    .line 594
    float-to-int v5, v10

    .line 595
    sub-int v7, v4, v1

    .line 596
    .line 597
    sub-int v8, v5, v3

    .line 598
    .line 599
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-ne v7, v9, :cond_1a

    .line 604
    .line 605
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eq v8, v9, :cond_19

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_19
    if-eqz v23, :cond_1b

    .line 613
    .line 614
    :cond_1a
    :goto_e
    const/high16 v9, 0x40000000    # 2.0f

    .line 615
    .line 616
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 625
    .line 626
    .line 627
    :cond_1b
    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 628
    .line 629
    .line 630
    move/from16 v1, v19

    .line 631
    .line 632
    iput-boolean v1, v0, Lnbj;->d:Z

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1c
    move-object/from16 v6, p5

    .line 636
    .line 637
    move-object/from16 v21, v1

    .line 638
    .line 639
    move/from16 v18, v8

    .line 640
    .line 641
    move/from16 v27, v13

    .line 642
    .line 643
    const/high16 v17, 0x40000000    # 2.0f

    .line 644
    .line 645
    :goto_f
    iget v1, v0, Lnbj;->C:I

    .line 646
    .line 647
    const/4 v3, -0x1

    .line 648
    if-eq v1, v3, :cond_1e

    .line 649
    .line 650
    iget-object v1, v0, Lnbj;->D:Landroid/view/View;

    .line 651
    .line 652
    if-nez v1, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Landroid/view/View;

    .line 659
    .line 660
    iget v3, v0, Lnbj;->C:I

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iput-object v1, v0, Lnbj;->D:Landroid/view/View;

    .line 667
    .line 668
    :cond_1d
    iget-object v1, v0, Lnbj;->D:Landroid/view/View;

    .line 669
    .line 670
    if-eqz v1, :cond_1e

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    iget-object v3, v0, Lnbj;->D:Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    add-int/2addr v3, v1

    .line 683
    int-to-float v1, v3

    .line 684
    div-float v1, v1, v17

    .line 685
    .line 686
    iget-object v3, v0, Lnbj;->D:Landroid/view/View;

    .line 687
    .line 688
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    iget-object v4, v0, Lnbj;->D:Landroid/view/View;

    .line 693
    .line 694
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    add-int/2addr v4, v3

    .line 699
    int-to-float v3, v4

    .line 700
    div-float v3, v3, v17

    .line 701
    .line 702
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    sub-int/2addr v4, v5

    .line 711
    if-lez v4, :cond_1e

    .line 712
    .line 713
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    sub-int/2addr v4, v5

    .line 722
    if-lez v4, :cond_1e

    .line 723
    .line 724
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    int-to-float v4, v4

    .line 729
    sub-float/2addr v3, v4

    .line 730
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    int-to-float v4, v4

    .line 735
    sub-float/2addr v1, v4

    .line 736
    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotX(F)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotY(F)V

    .line 740
    .line 741
    .line 742
    :cond_1e
    iget-object v1, v0, Lnbj;->y:Ljava/util/HashMap;

    .line 743
    .line 744
    if-eqz v1, :cond_20

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :cond_1f
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_20

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lu6w;

    .line 765
    .line 766
    instance-of v4, v3, Ls6w;

    .line 767
    .line 768
    if-eqz v4, :cond_1f

    .line 769
    .line 770
    iget-object v4, v0, Lnbj;->q:[D

    .line 771
    .line 772
    array-length v5, v4

    .line 773
    const/4 v12, 0x1

    .line 774
    if-le v5, v12, :cond_1f

    .line 775
    .line 776
    check-cast v3, Ls6w;

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    aget-wide v7, v4, v19

    .line 781
    .line 782
    aget-wide v9, v4, v12

    .line 783
    .line 784
    invoke-virtual {v3, v2}, Lu6w;->a(F)F

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v4

    .line 796
    double-to-float v4, v4

    .line 797
    add-float/2addr v3, v4

    .line 798
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    .line 799
    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_20
    if-eqz v21, :cond_21

    .line 803
    .line 804
    iget-object v1, v0, Lnbj;->q:[D

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    aget-wide v7, v1, v19

    .line 809
    .line 810
    const/16 v20, 0x1

    .line 811
    .line 812
    aget-wide v9, v1, v20

    .line 813
    .line 814
    move-wide/from16 v3, p2

    .line 815
    .line 816
    move-object/from16 v5, p4

    .line 817
    .line 818
    move-object/from16 v1, v21

    .line 819
    .line 820
    invoke-virtual/range {v1 .. v6}, Lf7w;->b(FJLuld;Landroid/view/View;)F

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 825
    .line 826
    .line 827
    move-result-wide v4

    .line 828
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 829
    .line 830
    .line 831
    move-result-wide v4

    .line 832
    double-to-float v4, v4

    .line 833
    add-float/2addr v3, v4

    .line 834
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    .line 835
    .line 836
    .line 837
    iget-boolean v1, v1, Lf7w;->h:Z

    .line 838
    .line 839
    or-int v13, v27, v1

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_21
    move/from16 v13, v27

    .line 843
    .line 844
    :goto_11
    const/4 v12, 0x1

    .line 845
    :goto_12
    iget-object v1, v0, Lnbj;->j:[Lcwy;

    .line 846
    .line 847
    array-length v3, v1

    .line 848
    if-ge v12, v3, :cond_22

    .line 849
    .line 850
    aget-object v1, v1, v12

    .line 851
    .line 852
    iget-object v3, v0, Lnbj;->t:[F

    .line 853
    .line 854
    invoke-virtual {v1, v14, v15, v3}, Lcwy;->F(D[F)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v11, Lacj;->n:Ljava/util/LinkedHashMap;

    .line 858
    .line 859
    iget-object v4, v0, Lnbj;->r:[Ljava/lang/String;

    .line 860
    .line 861
    add-int/lit8 v5, v12, -0x1

    .line 862
    .line 863
    aget-object v4, v4, v5

    .line 864
    .line 865
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lcp6;

    .line 870
    .line 871
    invoke-static {v1, v6, v3}, Lyyy;->b0(Lcp6;Landroid/view/View;[F)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v12, v12, 0x1

    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_22
    iget-object v1, v0, Lnbj;->h:Llbj;

    .line 878
    .line 879
    iget v3, v1, Llbj;->b:I

    .line 880
    .line 881
    if-nez v3, :cond_25

    .line 882
    .line 883
    cmpg-float v3, v2, v16

    .line 884
    .line 885
    if-gtz v3, :cond_23

    .line 886
    .line 887
    iget v1, v1, Llbj;->c:I

    .line 888
    .line 889
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_23
    cmpl-float v3, v2, v18

    .line 894
    .line 895
    iget-object v4, v0, Lnbj;->i:Llbj;

    .line 896
    .line 897
    if-ltz v3, :cond_24

    .line 898
    .line 899
    iget v1, v4, Llbj;->c:I

    .line 900
    .line 901
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_24
    iget v3, v4, Llbj;->c:I

    .line 906
    .line 907
    iget v1, v1, Llbj;->c:I

    .line 908
    .line 909
    if-eq v3, v1, :cond_25

    .line 910
    .line 911
    const/4 v1, 0x0

    .line 912
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    :cond_25
    :goto_13
    iget-object v1, v0, Lnbj;->A:[Lq1g;

    .line 916
    .line 917
    if-eqz v1, :cond_29

    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    :goto_14
    iget-object v3, v0, Lnbj;->A:[Lq1g;

    .line 921
    .line 922
    array-length v4, v3

    .line 923
    if-ge v1, v4, :cond_29

    .line 924
    .line 925
    aget-object v3, v3, v1

    .line 926
    .line 927
    invoke-virtual {v3, v6, v2}, Lq1g;->g(Landroid/view/View;F)V

    .line 928
    .line 929
    .line 930
    add-int/lit8 v1, v1, 0x1

    .line 931
    .line 932
    goto :goto_14

    .line 933
    :cond_26
    move-object/from16 v6, p5

    .line 934
    .line 935
    move/from16 v27, v13

    .line 936
    .line 937
    const/high16 p1, 0x3f000000    # 0.5f

    .line 938
    .line 939
    iget v1, v11, Lacj;->e:F

    .line 940
    .line 941
    iget-object v3, v0, Lnbj;->g:Lacj;

    .line 942
    .line 943
    iget v4, v3, Lacj;->e:F

    .line 944
    .line 945
    invoke-static {v4, v1, v2, v1}, Lh18;->d(FFFF)F

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    iget v4, v11, Lacj;->f:F

    .line 950
    .line 951
    iget v5, v3, Lacj;->f:F

    .line 952
    .line 953
    invoke-static {v5, v4, v2, v4}, Lh18;->d(FFFF)F

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    iget v5, v11, Lacj;->g:F

    .line 958
    .line 959
    iget v7, v3, Lacj;->g:F

    .line 960
    .line 961
    invoke-static {v7, v5, v2, v5}, Lh18;->d(FFFF)F

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    iget v9, v11, Lacj;->h:F

    .line 966
    .line 967
    iget v3, v3, Lacj;->h:F

    .line 968
    .line 969
    invoke-static {v3, v9, v2, v9}, Lh18;->d(FFFF)F

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    add-float v1, v1, p1

    .line 974
    .line 975
    float-to-int v11, v1

    .line 976
    add-float v4, v4, p1

    .line 977
    .line 978
    float-to-int v12, v4

    .line 979
    add-float/2addr v1, v8

    .line 980
    float-to-int v1, v1

    .line 981
    add-float/2addr v4, v10

    .line 982
    float-to-int v4, v4

    .line 983
    sub-int v8, v1, v11

    .line 984
    .line 985
    sub-int v10, v4, v12

    .line 986
    .line 987
    cmpl-float v5, v7, v5

    .line 988
    .line 989
    if-nez v5, :cond_27

    .line 990
    .line 991
    cmpl-float v3, v3, v9

    .line 992
    .line 993
    if-nez v3, :cond_27

    .line 994
    .line 995
    iget-boolean v3, v0, Lnbj;->d:Z

    .line 996
    .line 997
    if-eqz v3, :cond_28

    .line 998
    .line 999
    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    .line 1000
    .line 1001
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v3, 0x0

    .line 1013
    iput-boolean v3, v0, Lnbj;->d:Z

    .line 1014
    .line 1015
    :cond_28
    invoke-virtual {v6, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1016
    .line 1017
    .line 1018
    move/from16 v13, v27

    .line 1019
    .line 1020
    :cond_29
    iget-object v1, v0, Lnbj;->z:Ljava/util/HashMap;

    .line 1021
    .line 1022
    if-eqz v1, :cond_2b

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_2b

    .line 1037
    .line 1038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Lf5w;

    .line 1043
    .line 1044
    instance-of v4, v3, Ld5w;

    .line 1045
    .line 1046
    if-eqz v4, :cond_2a

    .line 1047
    .line 1048
    check-cast v3, Ld5w;

    .line 1049
    .line 1050
    iget-object v4, v0, Lnbj;->q:[D

    .line 1051
    .line 1052
    const/16 v19, 0x0

    .line 1053
    .line 1054
    aget-wide v7, v4, v19

    .line 1055
    .line 1056
    const/16 v20, 0x1

    .line 1057
    .line 1058
    aget-wide v9, v4, v20

    .line 1059
    .line 1060
    invoke-virtual {v3, v2}, Lf5w;->a(F)F

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v4

    .line 1068
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v4

    .line 1072
    double-to-float v4, v4

    .line 1073
    add-float/2addr v3, v4

    .line 1074
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :cond_2a
    const/16 v19, 0x0

    .line 1079
    .line 1080
    const/16 v20, 0x1

    .line 1081
    .line 1082
    invoke-virtual {v3, v6, v2}, Lf5w;->d(Landroid/view/View;F)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_15

    .line 1086
    :cond_2b
    return v13
.end method

.method public final e(Lacj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnbj;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lnbj;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lnbj;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object p0, p0, Lnbj;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Lacj;->d(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(JII)V
    .locals 49

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v5, v0, Lnbj;->B:I

    iget-object v6, v0, Lnbj;->f:Lacj;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 7
    iput v5, v6, Lacj;->j:I

    .line 8
    :cond_0
    iget-object v5, v0, Lnbj;->h:Llbj;

    iget v8, v5, Llbj;->e:F

    .line 9
    iget-object v9, v0, Lnbj;->i:Llbj;

    iget v10, v9, Llbj;->e:F

    invoke-static {v8, v10}, Llbj;->b(FF)Z

    move-result v8

    const-string v10, "alpha"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v8, v5, Llbj;->f:F

    iget v11, v9, Llbj;->f:F

    invoke-static {v8, v11}, Llbj;->b(FF)Z

    move-result v8

    const-string v11, "elevation"

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v8, v5, Llbj;->c:I

    iget v12, v9, Llbj;->c:I

    if-eq v8, v12, :cond_4

    iget v13, v5, Llbj;->b:I

    if-nez v13, :cond_4

    if-eqz v8, :cond_3

    if-nez v12, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v8, v5, Llbj;->g:F

    iget v12, v9, Llbj;->g:F

    invoke-static {v8, v12}, Llbj;->b(FF)Z

    move-result v8

    const-string v12, "rotation"

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v8, v5, Llbj;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v9, Llbj;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v8, v5, Llbj;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v14, "progress"

    if-eqz v8, :cond_8

    iget v8, v9, Llbj;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v8, v5, Llbj;->h:F

    iget v15, v9, Llbj;->h:F

    invoke-static {v8, v15}, Llbj;->b(FF)Z

    move-result v8

    const-string v15, "rotationX"

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v8, v5, Llbj;->a:F

    iget v7, v9, Llbj;->a:F

    invoke-static {v8, v7}, Llbj;->b(FF)Z

    move-result v7

    const-string v8, "rotationY"

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v7, v5, Llbj;->k:F

    move-object/from16 v16, v15

    iget v15, v9, Llbj;->k:F

    invoke-static {v7, v15}, Llbj;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 26
    const-string v7, "transformPivotX"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v7, v5, Llbj;->l:F

    iget v15, v9, Llbj;->l:F

    invoke-static {v7, v15}, Llbj;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 28
    const-string v7, "transformPivotY"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v7, v5, Llbj;->i:F

    iget v15, v9, Llbj;->i:F

    invoke-static {v7, v15}, Llbj;->b(FF)Z

    move-result v7

    const-string v15, "scaleX"

    if-eqz v7, :cond_e

    .line 30
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v7, v5, Llbj;->j:F

    move-object/from16 v17, v8

    iget v8, v9, Llbj;->j:F

    invoke-static {v7, v8}, Llbj;->b(FF)Z

    move-result v7

    const-string v8, "scaleY"

    if-eqz v7, :cond_f

    .line 32
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v7, v5, Llbj;->m:F

    move-object/from16 v18, v14

    iget v14, v9, Llbj;->m:F

    invoke-static {v7, v14}, Llbj;->b(FF)Z

    move-result v7

    const-string v14, "translationX"

    if-eqz v7, :cond_10

    .line 34
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v7, v5, Llbj;->n:F

    move-object/from16 v19, v14

    iget v14, v9, Llbj;->n:F

    invoke-static {v7, v14}, Llbj;->b(FF)Z

    move-result v7

    const-string v14, "translationY"

    if-eqz v7, :cond_11

    .line 36
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v7, v5, Llbj;->o:F

    move-object/from16 v20, v5

    iget v5, v9, Llbj;->o:F

    invoke-static {v7, v5}, Llbj;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 38
    const-string v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v7, v0, Lnbj;->g:Lacj;

    iget-object v5, v0, Lnbj;->u:Ljava/util/ArrayList;

    move-object/from16 v24, v9

    iget-object v9, v0, Lnbj;->w:Ljava/util/ArrayList;

    move-object/from16 v26, v9

    if-eqz v26, :cond_3c

    .line 40
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/16 v30, 0x0

    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_3b

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v9, v31

    check-cast v9, Lh0g;

    move-object/from16 v31, v14

    .line 41
    instance-of v14, v9, Lj1g;

    if-eqz v14, :cond_35

    .line 42
    check-cast v9, Lj1g;

    .line 43
    new-instance v14, Lacj;

    .line 44
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v15

    const/4 v15, 0x0

    .line 45
    iput v15, v14, Lacj;->b:I

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 46
    iput v15, v14, Lacj;->i:F

    const/4 v15, -0x1

    .line 47
    iput v15, v14, Lacj;->j:I

    .line 48
    iput v15, v14, Lacj;->k:I

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 49
    iput v15, v14, Lacj;->l:F

    const/4 v15, 0x0

    .line 50
    iput-object v15, v14, Lacj;->m:Lnbj;

    .line 51
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v15, v14, Lacj;->n:Ljava/util/LinkedHashMap;

    const/4 v15, 0x0

    .line 52
    iput v15, v14, Lacj;->o:I

    move-object/from16 v33, v8

    const/16 v15, 0x12

    .line 53
    new-array v8, v15, [D

    iput-object v8, v14, Lacj;->p:[D

    .line 54
    new-array v8, v15, [D

    iput-object v8, v14, Lacj;->q:[D

    .line 55
    iget v8, v6, Lacj;->k:I

    const/4 v15, -0x1

    const/high16 v34, 0x42c80000    # 100.0f

    if-eq v8, v15, :cond_1a

    .line 56
    iget v8, v9, Lh0g;->a:I

    int-to-float v8, v8

    div-float v8, v8, v34

    .line 57
    iput v8, v14, Lacj;->c:F

    .line 58
    iget v15, v9, Lj1g;->h:I

    iput v15, v14, Lacj;->b:I

    .line 59
    iget v15, v9, Lj1g;->m:I

    iput v15, v14, Lacj;->o:I

    .line 60
    iget v15, v9, Lj1g;->i:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_13

    move v15, v8

    :goto_1
    move-object/from16 v35, v12

    goto :goto_2

    :cond_13
    iget v15, v9, Lj1g;->i:F

    goto :goto_1

    .line 61
    :goto_2
    iget v12, v9, Lj1g;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_14

    move v12, v8

    :goto_3
    move-object/from16 v36, v11

    goto :goto_4

    :cond_14
    iget v12, v9, Lj1g;->j:F

    goto :goto_3

    .line 62
    :goto_4
    iget v11, v7, Lacj;->g:F

    move/from16 v34, v11

    iget v11, v6, Lacj;->g:F

    sub-float v34, v34, v11

    move/from16 v37, v11

    .line 63
    iget v11, v7, Lacj;->h:F

    move/from16 v38, v11

    iget v11, v6, Lacj;->h:F

    sub-float v38, v38, v11

    move/from16 v39, v11

    .line 64
    iget v11, v14, Lacj;->c:F

    iput v11, v14, Lacj;->d:F

    mul-float v34, v34, v15

    add-float v11, v34, v37

    float-to-int v11, v11

    int-to-float v11, v11

    .line 65
    iput v11, v14, Lacj;->g:F

    mul-float v38, v38, v12

    add-float v11, v38, v39

    float-to-int v11, v11

    int-to-float v11, v11

    .line 66
    iput v11, v14, Lacj;->h:F

    .line 67
    iget v11, v9, Lj1g;->m:I

    move-object/from16 v37, v13

    .line 68
    iget v13, v9, Lj1g;->k:F

    move/from16 v34, v13

    const/4 v13, 0x2

    if-eq v11, v13, :cond_17

    .line 69
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_15

    move v11, v8

    goto :goto_5

    .line 70
    :cond_15
    iget v11, v9, Lj1g;->k:F

    :goto_5
    iget v12, v7, Lacj;->e:F

    iget v13, v6, Lacj;->e:F

    invoke-static {v12, v13, v11, v13}, Lh18;->d(FFFF)F

    move-result v11

    iput v11, v14, Lacj;->e:F

    .line 71
    iget v11, v9, Lj1g;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_6

    .line 72
    :cond_16
    iget v8, v9, Lj1g;->l:F

    :goto_6
    iget v11, v7, Lacj;->f:F

    iget v12, v6, Lacj;->f:F

    invoke-static {v11, v12, v8, v12}, Lh18;->d(FFFF)F

    move-result v8

    iput v8, v14, Lacj;->f:F

    goto :goto_9

    .line 73
    :cond_17
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_18

    iget v11, v7, Lacj;->e:F

    iget v12, v6, Lacj;->e:F

    invoke-static {v11, v12, v8, v12}, Lh18;->d(FFFF)F

    move-result v11

    goto :goto_7

    .line 74
    :cond_18
    iget v11, v9, Lj1g;->k:F

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v11, v12

    :goto_7
    iput v11, v14, Lacj;->e:F

    .line 75
    iget v11, v9, Lj1g;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 76
    iget v11, v7, Lacj;->f:F

    iget v12, v6, Lacj;->f:F

    invoke-static {v11, v12, v8, v12}, Lh18;->d(FFFF)F

    move-result v8

    goto :goto_8

    :cond_19
    iget v8, v9, Lj1g;->l:F

    :goto_8
    iput v8, v14, Lacj;->f:F

    .line 77
    :goto_9
    iget v8, v6, Lacj;->k:I

    iput v8, v14, Lacj;->k:I

    .line 78
    iget-object v8, v9, Lj1g;->f:Ljava/lang/String;

    invoke-static {v8}, Lsjb;->c(Ljava/lang/String;)Lsjb;

    move-result-object v8

    iput-object v8, v14, Lacj;->a:Lsjb;

    .line 79
    iget v8, v9, Lj1g;->g:I

    iput v8, v14, Lacj;->j:I

    :goto_a
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto/16 :goto_25

    :cond_1a
    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v37, v13

    .line 80
    iget v8, v9, Lj1g;->m:I

    .line 81
    iget v11, v9, Lh0g;->a:I

    const/4 v13, 0x1

    if-eq v8, v13, :cond_2f

    const/4 v13, 0x2

    if-eq v8, v13, :cond_2a

    const/4 v13, 0x3

    if-eq v8, v13, :cond_21

    int-to-float v8, v11

    div-float v8, v8, v34

    .line 82
    iput v8, v14, Lacj;->c:F

    .line 83
    iget v11, v9, Lj1g;->h:I

    iput v11, v14, Lacj;->b:I

    .line 84
    iget v11, v9, Lj1g;->i:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1b

    move v11, v8

    goto :goto_b

    :cond_1b
    iget v11, v9, Lj1g;->i:F

    .line 85
    :goto_b
    iget v13, v9, Lj1g;->j:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_1c

    move v13, v8

    :goto_c
    const/high16 v38, 0x40000000    # 2.0f

    goto :goto_d

    :cond_1c
    iget v13, v9, Lj1g;->j:F

    goto :goto_c

    .line 86
    :goto_d
    iget v12, v7, Lacj;->g:F

    iget v15, v6, Lacj;->g:F

    sub-float v34, v12, v15

    move/from16 v40, v8

    .line 87
    iget v8, v7, Lacj;->h:F

    move/from16 v41, v8

    iget v8, v6, Lacj;->h:F

    sub-float v42, v41, v8

    move/from16 v43, v8

    .line 88
    iget v8, v14, Lacj;->c:F

    iput v8, v14, Lacj;->d:F

    .line 89
    iget v8, v6, Lacj;->e:F

    div-float v44, v15, v38

    add-float v44, v44, v8

    move/from16 v45, v8

    .line 90
    iget v8, v6, Lacj;->f:F

    div-float v46, v43, v38

    add-float v46, v46, v8

    move/from16 v47, v8

    .line 91
    iget v8, v7, Lacj;->e:F

    div-float v12, v12, v38

    add-float/2addr v12, v8

    .line 92
    iget v8, v7, Lacj;->f:F

    div-float v41, v41, v38

    add-float v41, v41, v8

    sub-float v12, v12, v44

    sub-float v41, v41, v46

    mul-float v8, v12, v40

    add-float v8, v8, v45

    mul-float v34, v34, v11

    div-float v11, v34, v38

    sub-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v8, v8

    .line 93
    iput v8, v14, Lacj;->e:F

    mul-float v8, v41, v40

    add-float v8, v8, v47

    mul-float v42, v42, v13

    div-float v13, v42, v38

    sub-float/2addr v8, v13

    float-to-int v8, v8

    int-to-float v8, v8

    .line 94
    iput v8, v14, Lacj;->f:F

    add-float v15, v15, v34

    float-to-int v8, v15

    int-to-float v8, v8

    .line 95
    iput v8, v14, Lacj;->g:F

    add-float v8, v43, v42

    float-to-int v8, v8

    int-to-float v8, v8

    .line 96
    iput v8, v14, Lacj;->h:F

    .line 97
    iget v8, v9, Lj1g;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1d

    move/from16 v8, v40

    :goto_e
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_f

    :cond_1d
    iget v8, v9, Lj1g;->k:F

    goto :goto_e

    .line 98
    :goto_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x0

    :goto_10
    move/from16 v34, v8

    goto :goto_11

    :cond_1e
    move/from16 v15, v23

    goto :goto_10

    .line 99
    :goto_11
    iget v8, v9, Lj1g;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1f

    move/from16 v8, v40

    goto :goto_12

    :cond_1f
    iget v8, v9, Lj1g;->l:F

    .line 100
    :goto_12
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v38

    if-eqz v38, :cond_20

    const/16 v39, 0x0

    :goto_13
    move/from16 v38, v8

    const/4 v8, 0x0

    goto :goto_14

    :cond_20
    const/high16 v39, 0x7fc00000    # Float.NaN

    goto :goto_13

    .line 101
    :goto_14
    iput v8, v14, Lacj;->o:I

    .line 102
    iget v8, v6, Lacj;->e:F

    mul-float v34, v34, v12

    add-float v34, v34, v8

    mul-float v39, v39, v41

    add-float v39, v39, v34

    sub-float v8, v39, v11

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Lacj;->e:F

    .line 103
    iget v8, v6, Lacj;->f:F

    mul-float/2addr v12, v15

    add-float/2addr v12, v8

    mul-float v41, v41, v38

    add-float v41, v41, v12

    sub-float v8, v41, v13

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Lacj;->f:F

    .line 104
    iget-object v8, v9, Lj1g;->f:Ljava/lang/String;

    invoke-static {v8}, Lsjb;->c(Ljava/lang/String;)Lsjb;

    move-result-object v8

    iput-object v8, v14, Lacj;->a:Lsjb;

    .line 105
    iget v8, v9, Lj1g;->g:I

    iput v8, v14, Lacj;->j:I

    goto/16 :goto_a

    :cond_21
    const/high16 v38, 0x40000000    # 2.0f

    int-to-float v8, v11

    div-float v8, v8, v34

    .line 106
    iput v8, v14, Lacj;->c:F

    .line 107
    iget v11, v9, Lj1g;->h:I

    iput v11, v14, Lacj;->b:I

    .line 108
    iget v11, v9, Lj1g;->i:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_22

    move v11, v8

    goto :goto_15

    :cond_22
    iget v11, v9, Lj1g;->i:F

    .line 109
    :goto_15
    iget v12, v9, Lj1g;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_23

    move v12, v8

    goto :goto_16

    :cond_23
    iget v12, v9, Lj1g;->j:F

    .line 110
    :goto_16
    iget v13, v7, Lacj;->g:F

    iget v15, v6, Lacj;->g:F

    sub-float v34, v13, v15

    move/from16 v40, v8

    .line 111
    iget v8, v7, Lacj;->h:F

    move/from16 v41, v8

    iget v8, v6, Lacj;->h:F

    sub-float v42, v41, v8

    move/from16 v43, v8

    .line 112
    iget v8, v14, Lacj;->c:F

    iput v8, v14, Lacj;->d:F

    .line 113
    iget v8, v6, Lacj;->e:F

    div-float v44, v15, v38

    add-float v44, v44, v8

    move/from16 v45, v8

    .line 114
    iget v8, v6, Lacj;->f:F

    div-float v46, v43, v38

    add-float v46, v46, v8

    move/from16 v47, v8

    .line 115
    iget v8, v7, Lacj;->e:F

    div-float v13, v13, v38

    add-float/2addr v13, v8

    .line 116
    iget v8, v7, Lacj;->f:F

    div-float v41, v41, v38

    add-float v41, v41, v8

    cmpl-float v8, v44, v13

    if-lez v8, :cond_24

    move/from16 v48, v44

    move/from16 v44, v13

    move/from16 v13, v48

    :cond_24
    cmpl-float v8, v46, v41

    if-lez v8, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v48, v46

    move/from16 v46, v41

    move/from16 v41, v48

    :goto_17
    sub-float v13, v13, v44

    sub-float v46, v46, v41

    mul-float v8, v13, v40

    add-float v8, v8, v45

    mul-float v34, v34, v11

    div-float v11, v34, v38

    sub-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v8, v8

    .line 117
    iput v8, v14, Lacj;->e:F

    mul-float v8, v46, v40

    add-float v8, v8, v47

    mul-float v42, v42, v12

    div-float v12, v42, v38

    sub-float/2addr v8, v12

    float-to-int v8, v8

    int-to-float v8, v8

    .line 118
    iput v8, v14, Lacj;->f:F

    add-float v15, v15, v34

    float-to-int v8, v15

    int-to-float v8, v8

    .line 119
    iput v8, v14, Lacj;->g:F

    add-float v8, v43, v42

    float-to-int v8, v8

    int-to-float v8, v8

    .line 120
    iput v8, v14, Lacj;->h:F

    .line 121
    iget v8, v9, Lj1g;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_26

    move/from16 v8, v40

    :goto_18
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_19

    :cond_26
    iget v8, v9, Lj1g;->k:F

    goto :goto_18

    .line 122
    :goto_19
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, 0x0

    :goto_1a
    move/from16 v34, v8

    goto :goto_1b

    :cond_27
    move/from16 v15, v23

    goto :goto_1a

    .line 123
    :goto_1b
    iget v8, v9, Lj1g;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_28

    move/from16 v8, v40

    goto :goto_1c

    :cond_28
    iget v8, v9, Lj1g;->l:F

    .line 124
    :goto_1c
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v38

    if-eqz v38, :cond_29

    const/16 v39, 0x0

    :goto_1d
    move/from16 v38, v8

    const/4 v8, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v39, v23

    goto :goto_1d

    .line 125
    :goto_1e
    iput v8, v14, Lacj;->o:I

    .line 126
    iget v8, v6, Lacj;->e:F

    mul-float v34, v34, v13

    add-float v34, v34, v8

    mul-float v39, v39, v46

    add-float v39, v39, v34

    sub-float v8, v39, v11

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Lacj;->e:F

    .line 127
    iget v8, v6, Lacj;->f:F

    mul-float/2addr v13, v15

    add-float/2addr v13, v8

    mul-float v46, v46, v38

    add-float v46, v46, v13

    sub-float v8, v46, v12

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Lacj;->f:F

    .line 128
    iget-object v8, v9, Lj1g;->f:Ljava/lang/String;

    invoke-static {v8}, Lsjb;->c(Ljava/lang/String;)Lsjb;

    move-result-object v8

    iput-object v8, v14, Lacj;->a:Lsjb;

    .line 129
    iget v8, v9, Lj1g;->g:I

    iput v8, v14, Lacj;->j:I

    goto/16 :goto_25

    :cond_2a
    const/high16 v23, 0x7fc00000    # Float.NaN

    const/high16 v38, 0x40000000    # 2.0f

    int-to-float v8, v11

    div-float v8, v8, v34

    .line 130
    iput v8, v14, Lacj;->c:F

    .line 131
    iget v11, v9, Lj1g;->h:I

    iput v11, v14, Lacj;->b:I

    .line 132
    iget v11, v9, Lj1g;->i:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_2b

    move v11, v8

    goto :goto_1f

    :cond_2b
    iget v11, v9, Lj1g;->i:F

    .line 133
    :goto_1f
    iget v12, v9, Lj1g;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_2c

    move v12, v8

    goto :goto_20

    :cond_2c
    iget v12, v9, Lj1g;->j:F

    .line 134
    :goto_20
    iget v13, v7, Lacj;->g:F

    iget v15, v6, Lacj;->g:F

    sub-float v34, v13, v15

    move/from16 v39, v8

    .line 135
    iget v8, v7, Lacj;->h:F

    move/from16 v40, v8

    iget v8, v6, Lacj;->h:F

    sub-float v41, v40, v8

    move/from16 v42, v8

    .line 136
    iget v8, v14, Lacj;->c:F

    iput v8, v14, Lacj;->d:F

    .line 137
    iget v8, v6, Lacj;->e:F

    div-float v43, v15, v38

    add-float v43, v43, v8

    move/from16 v44, v8

    .line 138
    iget v8, v6, Lacj;->f:F

    div-float v45, v42, v38

    add-float v45, v45, v8

    move/from16 v46, v8

    .line 139
    iget v8, v7, Lacj;->e:F

    div-float v13, v13, v38

    add-float/2addr v13, v8

    .line 140
    iget v8, v7, Lacj;->f:F

    div-float v40, v40, v38

    add-float v40, v40, v8

    sub-float v13, v13, v43

    sub-float v40, v40, v45

    mul-float v13, v13, v39

    add-float v13, v13, v44

    mul-float v34, v34, v11

    div-float v8, v34, v38

    sub-float/2addr v13, v8

    float-to-int v8, v13

    int-to-float v8, v8

    .line 141
    iput v8, v14, Lacj;->e:F

    mul-float v40, v40, v39

    add-float v40, v40, v46

    mul-float v41, v41, v12

    div-float v8, v41, v38

    sub-float v8, v40, v8

    float-to-int v8, v8

    int-to-float v8, v8

    .line 142
    iput v8, v14, Lacj;->f:F

    add-float v15, v15, v34

    float-to-int v8, v15

    int-to-float v8, v8

    .line 143
    iput v8, v14, Lacj;->g:F

    add-float v8, v42, v41

    float-to-int v8, v8

    int-to-float v8, v8

    .line 144
    iput v8, v14, Lacj;->h:F

    const/4 v13, 0x2

    .line 145
    iput v13, v14, Lacj;->o:I

    .line 146
    iget v8, v9, Lj1g;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 147
    iget v8, v14, Lacj;->g:F

    float-to-int v8, v8

    sub-int v8, p3, v8

    .line 148
    iget v11, v9, Lj1g;->k:F

    int-to-float v8, v8

    mul-float/2addr v11, v8

    float-to-int v8, v11

    int-to-float v8, v8

    iput v8, v14, Lacj;->e:F

    .line 149
    :cond_2d
    iget v8, v9, Lj1g;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 150
    iget v8, v14, Lacj;->h:F

    float-to-int v8, v8

    sub-int v8, p4, v8

    .line 151
    iget v11, v9, Lj1g;->l:F

    int-to-float v8, v8

    mul-float/2addr v11, v8

    float-to-int v8, v11

    int-to-float v8, v8

    iput v8, v14, Lacj;->f:F

    .line 152
    :cond_2e
    iget v8, v14, Lacj;->k:I

    iput v8, v14, Lacj;->k:I

    .line 153
    iget-object v8, v9, Lj1g;->f:Ljava/lang/String;

    invoke-static {v8}, Lsjb;->c(Ljava/lang/String;)Lsjb;

    move-result-object v8

    iput-object v8, v14, Lacj;->a:Lsjb;

    .line 154
    iget v8, v9, Lj1g;->g:I

    iput v8, v14, Lacj;->j:I

    goto/16 :goto_25

    :cond_2f
    const/high16 v23, 0x7fc00000    # Float.NaN

    const/high16 v38, 0x40000000    # 2.0f

    int-to-float v8, v11

    div-float v8, v8, v34

    .line 155
    iput v8, v14, Lacj;->c:F

    .line 156
    iget v11, v9, Lj1g;->h:I

    iput v11, v14, Lacj;->b:I

    .line 157
    iget v11, v9, Lj1g;->i:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_30

    move v11, v8

    goto :goto_21

    :cond_30
    iget v11, v9, Lj1g;->i:F

    .line 158
    :goto_21
    iget v12, v9, Lj1g;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_31

    move v12, v8

    goto :goto_22

    :cond_31
    iget v12, v9, Lj1g;->j:F

    .line 159
    :goto_22
    iget v13, v7, Lacj;->g:F

    iget v15, v6, Lacj;->g:F

    sub-float/2addr v13, v15

    .line 160
    iget v15, v7, Lacj;->h:F

    move/from16 v34, v8

    iget v8, v6, Lacj;->h:F

    sub-float/2addr v15, v8

    .line 161
    iget v8, v14, Lacj;->c:F

    iput v8, v14, Lacj;->d:F

    .line 162
    iget v8, v9, Lj1g;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_23

    :cond_32
    iget v8, v9, Lj1g;->k:F

    move/from16 v34, v8

    .line 163
    :goto_23
    iget v8, v6, Lacj;->e:F

    move/from16 v40, v8

    iget v8, v6, Lacj;->g:F

    div-float v41, v8, v38

    add-float v41, v41, v40

    move/from16 v42, v8

    .line 164
    iget v8, v6, Lacj;->f:F

    move/from16 v43, v8

    iget v8, v6, Lacj;->h:F

    div-float v44, v8, v38

    add-float v44, v44, v43

    move/from16 v45, v8

    .line 165
    iget v8, v7, Lacj;->e:F

    move/from16 v46, v8

    iget v8, v7, Lacj;->g:F

    div-float v8, v8, v38

    add-float v8, v8, v46

    move/from16 v46, v8

    .line 166
    iget v8, v7, Lacj;->f:F

    move/from16 v47, v8

    iget v8, v7, Lacj;->h:F

    div-float v8, v8, v38

    add-float v8, v8, v47

    sub-float v41, v46, v41

    sub-float v8, v8, v44

    mul-float v44, v41, v34

    add-float v40, v40, v44

    mul-float/2addr v13, v11

    div-float v11, v13, v38

    move/from16 v46, v11

    sub-float v11, v40, v46

    float-to-int v11, v11

    int-to-float v11, v11

    .line 167
    iput v11, v14, Lacj;->e:F

    mul-float v34, v34, v8

    add-float v11, v43, v34

    mul-float/2addr v15, v12

    div-float v12, v15, v38

    sub-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v11, v11

    .line 168
    iput v11, v14, Lacj;->f:F

    add-float v11, v42, v13

    float-to-int v11, v11

    int-to-float v11, v11

    .line 169
    iput v11, v14, Lacj;->g:F

    add-float v11, v45, v15

    float-to-int v11, v11

    int-to-float v11, v11

    .line 170
    iput v11, v14, Lacj;->h:F

    .line 171
    iget v11, v9, Lj1g;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_33

    const/4 v15, 0x0

    goto :goto_24

    :cond_33
    iget v15, v9, Lj1g;->l:F

    :goto_24
    neg-float v8, v8

    mul-float/2addr v8, v15

    mul-float v41, v41, v15

    const/4 v13, 0x1

    .line 172
    iput v13, v14, Lacj;->o:I

    .line 173
    iget v11, v6, Lacj;->e:F

    add-float v11, v11, v44

    sub-float v11, v11, v46

    float-to-int v11, v11

    int-to-float v11, v11

    .line 174
    iget v13, v6, Lacj;->f:F

    add-float v13, v13, v34

    sub-float/2addr v13, v12

    float-to-int v12, v13

    int-to-float v12, v12

    add-float/2addr v11, v8

    .line 175
    iput v11, v14, Lacj;->e:F

    add-float v12, v12, v41

    .line 176
    iput v12, v14, Lacj;->f:F

    .line 177
    iget v8, v14, Lacj;->k:I

    iput v8, v14, Lacj;->k:I

    .line 178
    iget-object v8, v9, Lj1g;->f:Ljava/lang/String;

    invoke-static {v8}, Lsjb;->c(Ljava/lang/String;)Lsjb;

    move-result-object v8

    iput-object v8, v14, Lacj;->a:Lsjb;

    .line 179
    iget v8, v9, Lj1g;->g:I

    iput v8, v14, Lacj;->j:I

    .line 180
    :goto_25
    invoke-static {v5, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_34

    .line 181
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " KeyPath position \""

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v14, Lacj;->d:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, "\" outside of range"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MotionController"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    neg-int v8, v8

    const/16 v28, 0x1

    add-int/lit8 v8, v8, -0x1

    .line 182
    invoke-virtual {v5, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 183
    iget v8, v9, Lj1g;->e:I

    const/4 v15, -0x1

    if-eq v8, v15, :cond_3a

    .line 184
    iput v8, v0, Lnbj;->e:I

    goto :goto_27

    :cond_35
    move-object/from16 v33, v8

    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v37, v13

    move-object/from16 v32, v15

    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 185
    instance-of v8, v9, Lp0g;

    if-eqz v8, :cond_36

    .line 186
    invoke-virtual {v9, v3}, Lh0g;->d(Ljava/util/HashSet;)V

    goto :goto_27

    .line 187
    :cond_36
    instance-of v8, v9, Lo1g;

    if-eqz v8, :cond_37

    .line 188
    invoke-virtual {v9, v1}, Lh0g;->d(Ljava/util/HashSet;)V

    goto :goto_27

    .line 189
    :cond_37
    instance-of v8, v9, Lq1g;

    if-eqz v8, :cond_39

    if-nez v30, :cond_38

    .line 190
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_26

    :cond_38
    move-object/from16 v8, v30

    .line 191
    :goto_26
    check-cast v9, Lq1g;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v8

    goto :goto_27

    .line 192
    :cond_39
    invoke-virtual {v9, v4}, Lh0g;->f(Ljava/util/HashMap;)V

    .line 193
    invoke-virtual {v9, v2}, Lh0g;->d(Ljava/util/HashSet;)V

    :cond_3a
    :goto_27
    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v8, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v13, v37

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v33, v8

    move-object/from16 v8, v30

    :goto_28
    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v37, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_29

    :cond_3c
    move-object/from16 v33, v8

    const/4 v8, 0x0

    goto :goto_28

    :goto_29
    if-eqz v8, :cond_3d

    const/4 v15, 0x0

    .line 194
    new-array v9, v15, [Lq1g;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lq1g;

    iput-object v8, v0, Lnbj;->A:[Lq1g;

    .line 195
    :cond_3d
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v13, "CUSTOM,"

    const-string v15, ","

    if-nez v8, :cond_58

    .line 196
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lnbj;->y:Ljava/util/HashMap;

    .line 197
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v9, v29

    check-cast v9, Ljava/lang/String;

    .line 198
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_41

    .line 199
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 200
    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v34

    const/16 v28, 0x1

    aget-object v11, v34, v28

    .line 201
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_2b
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_40

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v14, v39

    check-cast v14, Lh0g;

    move-object/from16 v39, v1

    .line 202
    iget-object v1, v14, Lh0g;->d:Ljava/util/HashMap;

    if-nez v1, :cond_3f

    :cond_3e
    :goto_2c
    move-object/from16 v1, v39

    goto :goto_2b

    .line 203
    :cond_3f
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp6;

    if-eqz v1, :cond_3e

    .line 204
    iget v14, v14, Lh0g;->a:I

    invoke-virtual {v12, v14, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_40
    move-object/from16 v39, v1

    .line 205
    new-instance v1, Lr6w;

    .line 206
    invoke-direct {v1}, Lu6w;-><init>()V

    .line 207
    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/16 v28, 0x1

    aget-object v11, v11, v28

    .line 208
    iput-object v12, v1, Lr6w;->f:Landroid/util/SparseArray;

    move-object/from16 v34, v17

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v33, v3

    move-object/from16 v17, v7

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object v6, v1

    move-object/from16 v1, v37

    goto/16 :goto_3b

    :cond_41
    move-object/from16 v39, v1

    .line 209
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2d
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    :goto_2e
    move-object/from16 v33, v3

    move-object/from16 v3, v32

    :goto_2f
    move-object/from16 v32, v5

    move-object/from16 v5, v18

    :goto_30
    move-object/from16 v18, v8

    :goto_31
    move-object/from16 v8, v31

    :goto_32
    move-object/from16 v31, v2

    move-object/from16 v2, v19

    :goto_33
    move-object/from16 v19, v6

    move-object/from16 v6, v17

    :goto_34
    move-object/from16 v17, v7

    move-object/from16 v7, v16

    :goto_35
    const/16 v16, -0x1

    goto/16 :goto_39

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_2d

    :cond_42
    const/16 v1, 0xf

    goto :goto_36

    :sswitch_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2d

    :cond_43
    const/16 v1, 0xe

    :goto_36
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v1

    move-object/from16 v1, v37

    goto/16 :goto_39

    :sswitch_2
    move-object/from16 v1, v37

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    goto :goto_2e

    :cond_44
    const/16 v11, 0xd

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v11

    move-object/from16 v11, v36

    goto/16 :goto_39

    :sswitch_3
    move-object/from16 v11, v36

    move-object/from16 v1, v37

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_45

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    goto/16 :goto_2e

    :cond_45
    const/16 v12, 0xc

    move-object/from16 v14, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v12

    move-object/from16 v12, v35

    goto/16 :goto_39

    :sswitch_4
    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_46

    goto/16 :goto_38

    :cond_46
    const/16 v14, 0xb

    goto :goto_37

    :sswitch_5
    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    const-string v14, "transformPivotY"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_47

    goto/16 :goto_38

    :cond_47
    const/16 v14, 0xa

    :goto_37
    move-object/from16 v48, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v14

    move-object/from16 v14, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v48

    goto/16 :goto_39

    :sswitch_6
    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    const-string v14, "transformPivotX"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_48

    goto :goto_38

    :cond_48
    move-object/from16 v14, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x9

    goto/16 :goto_39

    :sswitch_7
    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    const-string v14, "waveVariesBy"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_49

    :goto_38
    move-object/from16 v14, v33

    goto/16 :goto_2e

    :cond_49
    move-object/from16 v14, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x8

    goto/16 :goto_39

    :sswitch_8
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_4a

    goto/16 :goto_2e

    :cond_4a
    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x7

    goto/16 :goto_39

    :sswitch_9
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_4b

    goto/16 :goto_2f

    :cond_4b
    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x6

    goto/16 :goto_39

    :sswitch_a
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4c

    goto/16 :goto_30

    :cond_4c
    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x5

    goto/16 :goto_39

    :sswitch_b
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    const-string v8, "translationZ"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    goto/16 :goto_31

    :cond_4d
    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x4

    goto/16 :goto_39

    :sswitch_c
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_4e

    goto/16 :goto_32

    :cond_4e
    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x3

    goto/16 :goto_39

    :sswitch_d
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4f

    goto/16 :goto_33

    :cond_4f
    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x2

    goto :goto_39

    :sswitch_e
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_50

    goto/16 :goto_34

    :cond_50
    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x1

    goto :goto_39

    :sswitch_f
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_51

    goto/16 :goto_35

    :cond_51
    const/16 v16, 0x0

    :goto_39
    packed-switch v16, :pswitch_data_0

    move-object/from16 v34, v6

    move-object/from16 v16, v7

    const/4 v6, 0x0

    goto/16 :goto_3b

    :pswitch_0
    move-object/from16 v16, v7

    .line 210
    new-instance v7, Lq6w;

    move-object/from16 v34, v6

    const/4 v6, 0x0

    .line 211
    invoke-direct {v7, v6}, Lq6w;-><init>(I)V

    :goto_3a
    move-object v6, v7

    goto/16 :goto_3b

    :pswitch_1
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    const/4 v6, 0x0

    .line 212
    new-instance v7, Lq6w;

    .line 213
    invoke-direct {v7, v6}, Lq6w;-><init>(I)V

    goto :goto_3a

    :pswitch_2
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 214
    new-instance v6, Ls6w;

    .line 215
    invoke-direct {v6}, Lu6w;-><init>()V

    goto/16 :goto_3b

    :pswitch_3
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 216
    new-instance v6, Lq6w;

    const/4 v7, 0x1

    .line 217
    invoke-direct {v6, v7}, Lq6w;-><init>(I)V

    goto/16 :goto_3b

    :pswitch_4
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 218
    new-instance v6, Lq6w;

    const/4 v7, 0x4

    .line 219
    invoke-direct {v6, v7}, Lq6w;-><init>(I)V

    goto/16 :goto_3b

    :pswitch_5
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 220
    new-instance v6, Lq6w;

    const/4 v7, 0x3

    .line 221
    invoke-direct {v6, v7}, Lq6w;-><init>(I)V

    goto/16 :goto_3b

    :pswitch_6
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 222
    new-instance v6, Lq6w;

    const/4 v7, 0x2

    .line 223
    invoke-direct {v6, v7}, Lq6w;-><init>(I)V

    goto/16 :goto_3b

    :pswitch_7
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 224
    new-instance v6, Lq6w;

    const/4 v7, 0x0

    .line 225
    invoke-direct {v6, v7}, Lq6w;-><init>(I)V

    goto :goto_3b

    :pswitch_8
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    const/4 v7, 0x0

    .line 226
    new-instance v6, Lq6w;

    const/16 v7, 0x8

    .line 227
    invoke-direct {v6, v7}, Lq6w;-><init>(I)V

    goto :goto_3b

    :pswitch_9
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 228
    new-instance v6, Lq6w;

    const/4 v7, 0x7

    .line 229
    invoke-direct {v6, v7}, Lq6w;-><init>(I)V

    goto :goto_3b

    :pswitch_a
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 230
    new-instance v6, Lt6w;

    .line 231
    invoke-direct {v6}, Lu6w;-><init>()V

    const/4 v7, 0x0

    .line 232
    iput-boolean v7, v6, Lt6w;->f:Z

    goto :goto_3b

    :pswitch_b
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 233
    new-instance v6, Lq6w;

    const/16 v7, 0xb

    .line 234
    invoke-direct {v6, v7}, Lq6w;-><init>(I)V

    goto :goto_3b

    :pswitch_c
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 235
    new-instance v6, Lq6w;

    const/16 v7, 0xa

    .line 236
    invoke-direct {v6, v7}, Lq6w;-><init>(I)V

    goto :goto_3b

    :pswitch_d
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 237
    new-instance v6, Lq6w;

    const/16 v7, 0x9

    .line 238
    invoke-direct {v6, v7}, Lq6w;-><init>(I)V

    goto :goto_3b

    :pswitch_e
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 239
    new-instance v6, Lq6w;

    const/4 v7, 0x6

    .line 240
    invoke-direct {v6, v7}, Lq6w;-><init>(I)V

    goto :goto_3b

    :pswitch_f
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 241
    new-instance v6, Lq6w;

    const/4 v7, 0x5

    .line 242
    invoke-direct {v6, v7}, Lq6w;-><init>(I)V

    :goto_3b
    if-nez v6, :cond_52

    :goto_3c
    move-object/from16 v37, v1

    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    move-object/from16 v17, v34

    move-object/from16 v1, v39

    move-object/from16 v19, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v14

    goto/16 :goto_2a

    .line 243
    :cond_52
    iput-object v9, v6, Lu6w;->e:Ljava/lang/String;

    .line 244
    iget-object v7, v0, Lnbj;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_53
    move-object/from16 v39, v1

    move-object/from16 v34, v17

    move-object/from16 v8, v31

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v7

    move-object/from16 v2, v19

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v19, v6

    move-object/from16 v5, v18

    if-eqz v26, :cond_55

    .line 245
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_54
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0g;

    .line 246
    instance-of v9, v7, Lm0g;

    if-eqz v9, :cond_54

    .line 247
    iget-object v9, v0, Lnbj;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Lh0g;->a(Ljava/util/HashMap;)V

    goto :goto_3d

    .line 248
    :cond_55
    iget-object v6, v0, Lnbj;->y:Ljava/util/HashMap;

    move-object/from16 v7, v20

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Llbj;->a(ILjava/util/HashMap;)V

    .line 249
    iget-object v6, v0, Lnbj;->y:Ljava/util/HashMap;

    const/16 v7, 0x64

    move-object/from16 v9, v24

    invoke-virtual {v9, v7, v6}, Llbj;->a(ILjava/util/HashMap;)V

    .line 250
    iget-object v6, v0, Lnbj;->y:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 251
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_56

    .line 252
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_56

    .line 253
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3f
    move-object/from16 v18, v6

    goto :goto_40

    :cond_56
    const/4 v9, 0x0

    goto :goto_3f

    .line 254
    :goto_40
    iget-object v6, v0, Lnbj;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6w;

    if-eqz v6, :cond_57

    .line 255
    invoke-virtual {v6, v9}, Lu6w;->d(I)V

    :cond_57
    move-object/from16 v6, v18

    goto :goto_3e

    :cond_58
    move-object/from16 v39, v1

    move-object/from16 v34, v17

    move-object/from16 v8, v31

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v7

    move-object/from16 v2, v19

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v19, v6

    move-object/from16 v5, v18

    .line 256
    :cond_59
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_71

    .line 257
    iget-object v6, v0, Lnbj;->x:Ljava/util/HashMap;

    if-nez v6, :cond_5a

    .line 258
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lnbj;->x:Ljava/util/HashMap;

    .line 259
    :cond_5a
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 260
    iget-object v9, v0, Lnbj;->x:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    goto :goto_41

    .line 261
    :cond_5b
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 262
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 263
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v6

    const/16 v28, 0x1

    aget-object v6, v18, v28

    .line 264
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_42
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_5e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v35, v13

    move-object/from16 v13, v24

    check-cast v13, Lh0g;

    move-object/from16 v24, v4

    .line 265
    iget-object v4, v13, Lh0g;->d:Ljava/util/HashMap;

    if-nez v4, :cond_5d

    :cond_5c
    :goto_43
    move-object/from16 v4, v24

    move-object/from16 v13, v35

    goto :goto_42

    .line 266
    :cond_5d
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcp6;

    if-eqz v4, :cond_5c

    .line 267
    iget v13, v13, Lh0g;->a:I

    invoke-virtual {v9, v13, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_43

    :cond_5e
    move-object/from16 v24, v4

    move-object/from16 v35, v13

    .line 268
    new-instance v4, Lc7w;

    .line 269
    invoke-direct {v4}, Lf7w;-><init>()V

    .line 270
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v4, Lc7w;->m:Landroid/util/SparseArray;

    .line 271
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v28, 0x1

    aget-object v6, v6, v28

    iput-object v6, v4, Lc7w;->k:Ljava/lang/String;

    .line 272
    iput-object v9, v4, Lc7w;->l:Landroid/util/SparseArray;

    move-object/from16 v37, v1

    move-object v13, v2

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v6, v34

    :goto_44
    move-wide/from16 v1, p1

    goto/16 :goto_4b

    :cond_5f
    move-object/from16 v24, v4

    move-object/from16 v20, v6

    move-object/from16 v35, v13

    .line 273
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_45
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    :goto_46
    const/4 v9, -0x1

    goto/16 :goto_48

    :sswitch_10
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_45

    :cond_60
    const/16 v4, 0xb

    goto :goto_47

    :sswitch_11
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_45

    :cond_61
    const/16 v4, 0xa

    :goto_47
    move v9, v4

    move-object/from16 v4, v16

    move-object/from16 v6, v34

    goto/16 :goto_48

    :sswitch_12
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_45

    :cond_62
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/16 v9, 0x9

    goto/16 :goto_48

    :sswitch_13
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_45

    :cond_63
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/16 v9, 0x8

    goto/16 :goto_48

    :sswitch_14
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_45

    :cond_64
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x7

    goto/16 :goto_48

    :sswitch_15
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_45

    :cond_65
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x6

    goto :goto_48

    :sswitch_16
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto :goto_45

    :cond_66
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x5

    goto :goto_48

    :sswitch_17
    const-string v4, "translationZ"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_45

    :cond_67
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x4

    goto :goto_48

    :sswitch_18
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto :goto_45

    :cond_68
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x3

    goto :goto_48

    :sswitch_19
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    goto/16 :goto_45

    :cond_69
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x2

    goto :goto_48

    :sswitch_1a
    move-object/from16 v6, v34

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    move-object/from16 v4, v16

    goto/16 :goto_46

    :cond_6a
    move-object/from16 v4, v16

    const/4 v9, 0x1

    goto :goto_48

    :sswitch_1b
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6b

    goto/16 :goto_46

    :cond_6b
    const/4 v9, 0x0

    :goto_48
    packed-switch v9, :pswitch_data_1

    move-object/from16 v37, v1

    move-object v13, v2

    const/4 v9, 0x0

    goto/16 :goto_44

    .line 274
    :pswitch_10
    new-instance v9, Lb7w;

    const/4 v13, 0x0

    .line 275
    invoke-direct {v9, v13}, Lb7w;-><init>(I)V

    :goto_49
    move-object/from16 v37, v1

    move-object v13, v2

    move-wide/from16 v1, p1

    goto :goto_4a

    .line 276
    :pswitch_11
    new-instance v9, Ld7w;

    .line 277
    invoke-direct {v9}, Lf7w;-><init>()V

    goto :goto_49

    .line 278
    :pswitch_12
    new-instance v9, Lb7w;

    const/4 v13, 0x1

    .line 279
    invoke-direct {v9, v13}, Lb7w;-><init>(I)V

    goto :goto_49

    .line 280
    :pswitch_13
    new-instance v9, Lb7w;

    const/4 v13, 0x2

    .line 281
    invoke-direct {v9, v13}, Lb7w;-><init>(I)V

    goto :goto_49

    .line 282
    :pswitch_14
    new-instance v9, Lb7w;

    const/4 v13, 0x6

    .line 283
    invoke-direct {v9, v13}, Lb7w;-><init>(I)V

    goto :goto_49

    .line 284
    :pswitch_15
    new-instance v9, Lb7w;

    const/4 v13, 0x5

    .line 285
    invoke-direct {v9, v13}, Lb7w;-><init>(I)V

    goto :goto_49

    .line 286
    :pswitch_16
    new-instance v9, Le7w;

    .line 287
    invoke-direct {v9}, Lf7w;-><init>()V

    const/4 v13, 0x0

    .line 288
    iput-boolean v13, v9, Le7w;->k:Z

    goto :goto_49

    .line 289
    :pswitch_17
    new-instance v9, Lb7w;

    const/16 v13, 0x9

    .line 290
    invoke-direct {v9, v13}, Lb7w;-><init>(I)V

    goto :goto_49

    :pswitch_18
    const/16 v13, 0x9

    .line 291
    new-instance v9, Lb7w;

    const/16 v13, 0x8

    .line 292
    invoke-direct {v9, v13}, Lb7w;-><init>(I)V

    goto :goto_49

    :pswitch_19
    const/16 v13, 0x8

    .line 293
    new-instance v9, Lb7w;

    const/4 v13, 0x7

    .line 294
    invoke-direct {v9, v13}, Lb7w;-><init>(I)V

    goto :goto_49

    :pswitch_1a
    const/4 v13, 0x7

    .line 295
    new-instance v9, Lb7w;

    const/4 v13, 0x4

    .line 296
    invoke-direct {v9, v13}, Lb7w;-><init>(I)V

    goto :goto_49

    .line 297
    :pswitch_1b
    new-instance v9, Lb7w;

    const/4 v13, 0x3

    .line 298
    invoke-direct {v9, v13}, Lb7w;-><init>(I)V

    goto :goto_49

    .line 299
    :goto_4a
    iput-wide v1, v9, Lf7w;->i:J

    :goto_4b
    if-nez v9, :cond_6c

    :goto_4c
    move-object/from16 v16, v4

    move-object/from16 v34, v6

    move-object v2, v13

    move-object/from16 v6, v20

    move-object/from16 v4, v24

    move-object/from16 v13, v35

    move-object/from16 v1, v37

    goto/16 :goto_41

    .line 300
    :cond_6c
    iput-object v7, v9, Lf7w;->f:Ljava/lang/String;

    .line 301
    iget-object v1, v0, Lnbj;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_6d
    move-object/from16 v24, v4

    move-object/from16 v35, v13

    if-eqz v26, :cond_6f

    .line 302
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6e
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0g;

    .line 303
    instance-of v3, v2, Lo1g;

    if-eqz v3, :cond_6e

    .line 304
    check-cast v2, Lo1g;

    iget-object v3, v0, Lnbj;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lo1g;->g(Ljava/util/HashMap;)V

    goto :goto_4d

    .line 305
    :cond_6f
    iget-object v1, v0, Lnbj;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v24

    .line 306
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    .line 307
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4f

    :cond_70
    const/4 v4, 0x0

    .line 308
    :goto_4f
    iget-object v5, v0, Lnbj;->x:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7w;

    invoke-virtual {v2, v4}, Lf7w;->e(I)V

    move-object/from16 v24, v3

    goto :goto_4e

    :cond_71
    move-object/from16 v35, v13

    .line 309
    :cond_72
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    new-array v3, v2, [Lacj;

    const/4 v15, 0x0

    .line 310
    aput-object v19, v3, v15

    const/16 v28, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 311
    aput-object v17, v3, v1

    .line 312
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_73

    iget v1, v0, Lnbj;->e:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_73

    .line 313
    iput v15, v0, Lnbj;->e:I

    .line 314
    :cond_73
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacj;

    add-int/lit8 v6, v4, 0x1

    .line 315
    aput-object v5, v3, v4

    move v4, v6

    goto :goto_50

    .line 316
    :cond_74
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v17

    .line 317
    iget-object v4, v4, Lacj;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v19

    .line 318
    iget-object v7, v6, Lacj;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    .line 319
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v31

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    .line 320
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_75
    move-object/from16 v9, v31

    move-object/from16 v8, v35

    :cond_76
    :goto_52
    move-object/from16 v19, v6

    move-object/from16 v35, v8

    move-object/from16 v31, v9

    goto :goto_51

    :cond_77
    const/4 v15, 0x0

    .line 321
    new-array v4, v15, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lnbj;->r:[Ljava/lang/String;

    .line 322
    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lnbj;->s:[I

    const/4 v1, 0x0

    .line 323
    :goto_53
    iget-object v4, v0, Lnbj;->r:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_7a

    .line 324
    aget-object v4, v4, v1

    .line 325
    iget-object v5, v0, Lnbj;->s:[I

    const/16 v27, 0x0

    aput v27, v5, v1

    const/4 v5, 0x0

    :goto_54
    if-ge v5, v2, :cond_79

    .line 326
    aget-object v6, v3, v5

    iget-object v6, v6, Lacj;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 327
    aget-object v6, v3, v5

    iget-object v6, v6, Lacj;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcp6;

    if-eqz v6, :cond_78

    .line 328
    iget-object v4, v0, Lnbj;->s:[I

    aget v5, v4, v1

    invoke-virtual {v6}, Lcp6;->c()I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v4, v1

    goto :goto_55

    :cond_78
    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    :cond_79
    :goto_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    :cond_7a
    const/16 v27, 0x0

    .line 329
    aget-object v1, v3, v27

    iget v1, v1, Lacj;->j:I

    const/4 v15, -0x1

    if-eq v1, v15, :cond_7b

    const/4 v1, 0x1

    goto :goto_56

    :cond_7b
    const/4 v1, 0x0

    .line 330
    :goto_56
    array-length v4, v4

    const/16 v22, 0x12

    add-int v7, v22, v4

    new-array v4, v7, [Z

    const/4 v5, 0x1

    :goto_57
    if-ge v5, v2, :cond_7c

    .line 331
    aget-object v6, v3, v5

    add-int/lit8 v8, v5, -0x1

    aget-object v8, v3, v8

    .line 332
    iget v9, v6, Lacj;->e:F

    iget v10, v8, Lacj;->e:F

    invoke-static {v9, v10}, Lacj;->b(FF)Z

    move-result v9

    .line 333
    iget v10, v6, Lacj;->f:F

    iget v11, v8, Lacj;->f:F

    invoke-static {v10, v11}, Lacj;->b(FF)Z

    move-result v10

    const/16 v27, 0x0

    .line 334
    aget-boolean v11, v4, v27

    iget v12, v6, Lacj;->d:F

    iget v13, v8, Lacj;->d:F

    invoke-static {v12, v13}, Lacj;->b(FF)Z

    move-result v12

    or-int/2addr v11, v12

    aput-boolean v11, v4, v27

    const/16 v28, 0x1

    .line 335
    aget-boolean v11, v4, v28

    or-int/2addr v9, v10

    or-int/2addr v9, v1

    or-int v10, v11, v9

    aput-boolean v10, v4, v28

    const/16 v25, 0x2

    .line 336
    aget-boolean v10, v4, v25

    or-int/2addr v9, v10

    aput-boolean v9, v4, v25

    const/16 v21, 0x3

    .line 337
    aget-boolean v9, v4, v21

    iget v10, v6, Lacj;->g:F

    iget v11, v8, Lacj;->g:F

    invoke-static {v10, v11}, Lacj;->b(FF)Z

    move-result v10

    or-int/2addr v9, v10

    aput-boolean v9, v4, v21

    const/16 v40, 0x4

    .line 338
    aget-boolean v9, v4, v40

    iget v6, v6, Lacj;->h:F

    iget v8, v8, Lacj;->h:F

    invoke-static {v6, v8}, Lacj;->b(FF)Z

    move-result v6

    or-int/2addr v6, v9

    aput-boolean v6, v4, v40

    add-int/lit8 v5, v5, 0x1

    goto :goto_57

    :cond_7c
    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_58
    if-ge v5, v7, :cond_7e

    .line 339
    aget-boolean v6, v4, v5

    if-eqz v6, :cond_7d

    add-int/lit8 v1, v1, 0x1

    :cond_7d
    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    .line 340
    :cond_7e
    new-array v5, v1, [I

    iput-object v5, v0, Lnbj;->o:[I

    const/4 v13, 0x2

    .line 341
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 342
    new-array v5, v1, [D

    iput-object v5, v0, Lnbj;->p:[D

    .line 343
    new-array v1, v1, [D

    iput-object v1, v0, Lnbj;->q:[D

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_59
    if-ge v5, v7, :cond_80

    .line 344
    aget-boolean v6, v4, v5

    if-eqz v6, :cond_7f

    .line 345
    iget-object v6, v0, Lnbj;->o:[I

    add-int/lit8 v8, v1, 0x1

    aput v5, v6, v1

    move v1, v8

    :cond_7f
    add-int/lit8 v5, v5, 0x1

    goto :goto_59

    .line 346
    :cond_80
    iget-object v1, v0, Lnbj;->o:[I

    array-length v1, v1

    const/4 v13, 0x2

    new-array v4, v13, [I

    const/16 v28, 0x1

    aput v1, v4, v28

    const/16 v27, 0x0

    aput v2, v4, v27

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 347
    new-array v5, v2, [D

    const/4 v6, 0x0

    :goto_5a
    if-ge v6, v2, :cond_83

    .line 348
    aget-object v7, v3, v6

    aget-object v8, v4, v6

    iget-object v9, v0, Lnbj;->o:[I

    .line 349
    iget v10, v7, Lacj;->d:F

    .line 350
    iget v11, v7, Lacj;->e:F

    iget v12, v7, Lacj;->f:F

    iget v13, v7, Lacj;->g:F

    iget v14, v7, Lacj;->h:F

    iget v7, v7, Lacj;->i:F

    move-object/from16 v16, v3

    const/4 v15, 0x6

    new-array v3, v15, [F

    const/16 v27, 0x0

    aput v10, v3, v27

    const/16 v28, 0x1

    aput v11, v3, v28

    const/16 v25, 0x2

    aput v12, v3, v25

    const/16 v21, 0x3

    aput v13, v3, v21

    const/16 v40, 0x4

    aput v14, v3, v40

    const/4 v13, 0x5

    aput v7, v3, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 351
    :goto_5b
    array-length v11, v9

    if-ge v7, v11, :cond_82

    .line 352
    aget v11, v9, v7

    if-ge v11, v15, :cond_81

    add-int/lit8 v12, v10, 0x1

    .line 353
    aget v11, v3, v11

    float-to-double v14, v11

    aput-wide v14, v8, v10

    move v10, v12

    :cond_81
    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x6

    goto :goto_5b

    .line 354
    :cond_82
    aget-object v3, v16, v6

    iget v3, v3, Lacj;->c:F

    float-to-double v7, v3

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    goto :goto_5a

    :cond_83
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 355
    :goto_5c
    iget-object v6, v0, Lnbj;->o:[I

    array-length v7, v6

    if-ge v3, v7, :cond_85

    .line 356
    aget v6, v6, v3

    const/4 v13, 0x6

    if-ge v6, v13, :cond_84

    .line 357
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lnbj;->o:[I

    aget v7, v7, v3

    sget-object v8, Lacj;->r:[Ljava/lang/String;

    aget-object v7, v8, v7

    const-string v8, " ["

    .line 358
    invoke-static {v6, v7, v8}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5d
    if-ge v7, v2, :cond_84

    invoke-static {v6}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 359
    aget-object v8, v4, v7

    aget-wide v9, v8, v3

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_5d

    :cond_84
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    .line 360
    :cond_85
    iget-object v3, v0, Lnbj;->r:[Ljava/lang/String;

    array-length v3, v3

    const/16 v28, 0x1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lcwy;

    iput-object v3, v0, Lnbj;->j:[Lcwy;

    const/4 v3, 0x0

    .line 361
    :goto_5e
    iget-object v6, v0, Lnbj;->r:[Ljava/lang/String;

    array-length v7, v6

    if-ge v3, v7, :cond_8d

    .line 362
    aget-object v6, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5f
    if-ge v7, v2, :cond_8c

    .line 363
    aget-object v11, v16, v7

    .line 364
    iget-object v11, v11, Lacj;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8b

    if-nez v10, :cond_87

    .line 365
    new-array v9, v2, [D

    .line 366
    aget-object v10, v16, v7

    .line 367
    iget-object v10, v10, Lacj;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcp6;

    if-nez v10, :cond_86

    const/4 v10, 0x0

    :goto_60
    const/4 v13, 0x2

    goto :goto_61

    .line 368
    :cond_86
    invoke-virtual {v10}, Lcp6;->c()I

    move-result v10

    goto :goto_60

    .line 369
    :goto_61
    new-array v11, v13, [I

    const/16 v28, 0x1

    aput v10, v11, v28

    const/16 v27, 0x0

    aput v2, v11, v27

    invoke-static {v1, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    .line 370
    :cond_87
    aget-object v11, v16, v7

    iget v12, v11, Lacj;->c:F

    float-to-double v12, v12

    aput-wide v12, v9, v8

    .line 371
    aget-object v12, v10, v8

    .line 372
    iget-object v11, v11, Lacj;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcp6;

    if-nez v11, :cond_88

    goto :goto_62

    .line 373
    :cond_88
    invoke-virtual {v11}, Lcp6;->c()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8a

    .line 374
    invoke-virtual {v11}, Lcp6;->a()F

    move-result v11

    float-to-double v13, v11

    const/16 v27, 0x0

    aput-wide v13, v12, v27

    :cond_89
    :goto_62
    move/from16 v18, v3

    move-object/from16 p1, v6

    move/from16 v19, v7

    goto :goto_64

    .line 375
    :cond_8a
    invoke-virtual {v11}, Lcp6;->c()I

    move-result v13

    .line 376
    new-array v14, v13, [F

    .line 377
    invoke-virtual {v11, v14}, Lcp6;->b([F)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_63
    if-ge v11, v13, :cond_89

    add-int/lit8 v17, v15, 0x1

    move/from16 v18, v3

    .line 378
    aget v3, v14, v11

    move-object/from16 p1, v6

    move/from16 v19, v7

    float-to-double v6, v3

    aput-wide v6, v12, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p1

    move/from16 v15, v17

    move/from16 v3, v18

    move/from16 v7, v19

    goto :goto_63

    :goto_64
    add-int/lit8 v8, v8, 0x1

    goto :goto_65

    :cond_8b
    move/from16 v18, v3

    move-object/from16 p1, v6

    move/from16 v19, v7

    :goto_65
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v6, p1

    move/from16 v3, v18

    goto/16 :goto_5f

    :cond_8c
    move/from16 v18, v3

    .line 379
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    .line 380
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 381
    iget-object v7, v0, Lnbj;->j:[Lcwy;

    add-int/lit8 v8, v18, 0x1

    iget v9, v0, Lnbj;->e:I

    invoke-static {v9, v3, v6}, Lcwy;->B(I[D[[D)Lcwy;

    move-result-object v3

    aput-object v3, v7, v8

    move v3, v8

    goto/16 :goto_5e

    .line 382
    :cond_8d
    iget-object v3, v0, Lnbj;->j:[Lcwy;

    iget v6, v0, Lnbj;->e:I

    invoke-static {v6, v5, v4}, Lcwy;->B(I[D[[D)Lcwy;

    move-result-object v4

    const/16 v27, 0x0

    aput-object v4, v3, v27

    .line 383
    aget-object v3, v16, v27

    iget v3, v3, Lacj;->j:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_8f

    .line 384
    new-array v3, v2, [I

    .line 385
    new-array v4, v2, [D

    const/4 v13, 0x2

    .line 386
    new-array v5, v13, [I

    const/16 v28, 0x1

    aput v13, v5, v28

    aput v2, v5, v27

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v15, 0x0

    :goto_66
    if-ge v15, v2, :cond_8e

    .line 387
    aget-object v5, v16, v15

    iget v6, v5, Lacj;->j:I

    aput v6, v3, v15

    .line 388
    iget v6, v5, Lacj;->c:F

    float-to-double v6, v6

    aput-wide v6, v4, v15

    .line 389
    aget-object v6, v1, v15

    iget v7, v5, Lacj;->e:F

    float-to-double v7, v7

    const/16 v27, 0x0

    aput-wide v7, v6, v27

    .line 390
    iget v5, v5, Lacj;->f:F

    float-to-double v7, v5

    const/16 v28, 0x1

    aput-wide v7, v6, v28

    add-int/lit8 v15, v15, 0x1

    goto :goto_66

    .line 391
    :cond_8e
    new-instance v2, Lm21;

    invoke-direct {v2, v3, v4, v1}, Lm21;-><init>([I[D[[D)V

    .line 392
    iput-object v2, v0, Lnbj;->k:Lm21;

    .line 393
    :cond_8f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lnbj;->z:Ljava/util/HashMap;

    if-eqz v26, :cond_95

    .line 394
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v5, v23

    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 395
    invoke-static {v2}, Lf5w;->b(Ljava/lang/String;)Lf5w;

    move-result-object v3

    if-nez v3, :cond_90

    goto :goto_67

    .line 396
    :cond_90
    iget v4, v3, Lf5w;->e:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_91

    .line 397
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_91

    .line 398
    invoke-virtual {v0}, Lnbj;->c()F

    move-result v4

    move v5, v4

    .line 399
    :cond_91
    iput-object v2, v3, Lf5w;->b:Ljava/lang/String;

    .line 400
    iget-object v4, v0, Lnbj;->z:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 401
    :cond_92
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_93
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0g;

    .line 402
    instance-of v3, v2, Lp0g;

    if-eqz v3, :cond_93

    .line 403
    check-cast v2, Lp0g;

    iget-object v3, v0, Lnbj;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lp0g;->g(Ljava/util/HashMap;)V

    goto :goto_68

    .line 404
    :cond_94
    iget-object v0, v0, Lnbj;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5w;

    .line 405
    invoke-virtual {v1}, Lf5w;->e()V

    goto :goto_69

    :cond_95
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnbj;->f:Lacj;

    .line 9
    .line 10
    iget v2, v1, Lacj;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lacj;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnbj;->g:Lacj;

    .line 31
    .line 32
    iget v1, p0, Lacj;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lacj;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
