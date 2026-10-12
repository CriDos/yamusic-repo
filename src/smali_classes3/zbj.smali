.class public Lzbj;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lhxj;


# static fields
.field public static n1:Z


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final A0:Lubj;

.field public B:J

.field public B0:Lfi8;

.field public C:F

.field public C0:I

.field public D:F

.field public D0:I

.field public E:F

.field public E0:Z

.field public F:J

.field public F0:F

.field public G:F

.field public G0:F

.field public H:Z

.field public H0:J

.field public I:Z

.field public I0:F

.field public J:Lxbj;

.field public J0:Z

.field public K:I

.field public K0:Ljava/util/ArrayList;

.field public L:Lvbj;

.field public L0:Ljava/util/ArrayList;

.field public M0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public N0:I

.field public O0:J

.field public P0:F

.field public Q0:I

.field public R0:F

.field public S0:Z

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:F

.field public final a1:Luld;

.field public b1:Z

.field public c1:Lwbj;

.field public d1:Lknu;

.field public final e1:Landroid/graphics/Rect;

.field public f1:Z

.field public g1:Lybj;

.field public final h1:Lej0;

.field public i1:Z

.field public final j1:Landroid/graphics/RectF;

.field public k1:Landroid/view/View;

.field public l1:Landroid/graphics/Matrix;

.field public final m1:Ljava/util/ArrayList;

.field public q:Lgcj;

.field public r:Ltbj;

.field public s:Landroid/view/animation/Interpolator;

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public y0:Z

.field public z:Z

.field public final z0:Lyvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzbj;->s:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lzbj;->t:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lzbj;->u:I

    .line 12
    .line 13
    iput v1, p0, Lzbj;->v:I

    .line 14
    .line 15
    iput v1, p0, Lzbj;->w:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lzbj;->x:I

    .line 19
    .line 20
    iput v1, p0, Lzbj;->y:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lzbj;->z:Z

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lzbj;->A:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lzbj;->B:J

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v2, p0, Lzbj;->C:F

    .line 39
    .line 40
    iput v0, p0, Lzbj;->D:F

    .line 41
    .line 42
    iput v0, p0, Lzbj;->E:F

    .line 43
    .line 44
    iput v0, p0, Lzbj;->G:F

    .line 45
    .line 46
    iput-boolean v1, p0, Lzbj;->I:Z

    .line 47
    .line 48
    iput v1, p0, Lzbj;->K:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lzbj;->y0:Z

    .line 51
    .line 52
    new-instance v2, Lyvs;

    .line 53
    .line 54
    invoke-direct {v2}, Lyvs;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lzbj;->z0:Lyvs;

    .line 58
    .line 59
    new-instance v2, Lubj;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lubj;-><init>(Lzbj;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lzbj;->A0:Lubj;

    .line 65
    .line 66
    iput-boolean v1, p0, Lzbj;->E0:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lzbj;->J0:Z

    .line 69
    .line 70
    iput-object p1, p0, Lzbj;->K0:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object p1, p0, Lzbj;->L0:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Lzbj;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    iput v1, p0, Lzbj;->N0:I

    .line 77
    .line 78
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    iput-wide v2, p0, Lzbj;->O0:J

    .line 81
    .line 82
    iput v0, p0, Lzbj;->P0:F

    .line 83
    .line 84
    iput v1, p0, Lzbj;->Q0:I

    .line 85
    .line 86
    iput v0, p0, Lzbj;->R0:F

    .line 87
    .line 88
    iput-boolean v1, p0, Lzbj;->S0:Z

    .line 89
    .line 90
    new-instance v0, Luld;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v0, v2}, Luld;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lzbj;->a1:Luld;

    .line 97
    .line 98
    iput-boolean v1, p0, Lzbj;->b1:Z

    .line 99
    .line 100
    iput-object p1, p0, Lzbj;->d1:Lknu;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lzbj;->e1:Landroid/graphics/Rect;

    .line 113
    .line 114
    iput-boolean v1, p0, Lzbj;->f1:Z

    .line 115
    .line 116
    sget-object v0, Lybj;->a:Lybj;

    .line 117
    .line 118
    iput-object v0, p0, Lzbj;->g1:Lybj;

    .line 119
    .line 120
    new-instance v0, Lej0;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lej0;-><init>(Lzbj;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lzbj;->h1:Lej0;

    .line 126
    .line 127
    iput-boolean v1, p0, Lzbj;->i1:Z

    .line 128
    .line 129
    new-instance v0, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lzbj;->j1:Landroid/graphics/RectF;

    .line 135
    .line 136
    iput-object p1, p0, Lzbj;->k1:Landroid/view/View;

    .line 137
    .line 138
    iput-object p1, p0, Lzbj;->l1:Landroid/graphics/Matrix;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lzbj;->m1:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lzbj;->B(Landroid/util/AttributeSet;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 151
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lzbj;->s:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lzbj;->t:F

    const/4 v1, -0x1

    .line 154
    iput v1, p0, Lzbj;->u:I

    .line 155
    iput v1, p0, Lzbj;->v:I

    .line 156
    iput v1, p0, Lzbj;->w:I

    const/4 v1, 0x0

    .line 157
    iput v1, p0, Lzbj;->x:I

    .line 158
    iput v1, p0, Lzbj;->y:I

    const/4 v2, 0x1

    .line 159
    iput-boolean v2, p0, Lzbj;->z:Z

    .line 160
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lzbj;->A:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 161
    iput-wide v2, p0, Lzbj;->B:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    iput v2, p0, Lzbj;->C:F

    .line 163
    iput v0, p0, Lzbj;->D:F

    .line 164
    iput v0, p0, Lzbj;->E:F

    .line 165
    iput v0, p0, Lzbj;->G:F

    .line 166
    iput-boolean v1, p0, Lzbj;->I:Z

    .line 167
    iput v1, p0, Lzbj;->K:I

    .line 168
    iput-boolean v1, p0, Lzbj;->y0:Z

    .line 169
    new-instance v2, Lyvs;

    invoke-direct {v2}, Lyvs;-><init>()V

    iput-object v2, p0, Lzbj;->z0:Lyvs;

    .line 170
    new-instance v2, Lubj;

    invoke-direct {v2, p0}, Lubj;-><init>(Lzbj;)V

    iput-object v2, p0, Lzbj;->A0:Lubj;

    .line 171
    iput-boolean v1, p0, Lzbj;->E0:Z

    .line 172
    iput-boolean v1, p0, Lzbj;->J0:Z

    .line 173
    iput-object p1, p0, Lzbj;->K0:Ljava/util/ArrayList;

    .line 174
    iput-object p1, p0, Lzbj;->L0:Ljava/util/ArrayList;

    .line 175
    iput-object p1, p0, Lzbj;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    iput v1, p0, Lzbj;->N0:I

    const-wide/16 v2, -0x1

    .line 177
    iput-wide v2, p0, Lzbj;->O0:J

    .line 178
    iput v0, p0, Lzbj;->P0:F

    .line 179
    iput v1, p0, Lzbj;->Q0:I

    .line 180
    iput v0, p0, Lzbj;->R0:F

    .line 181
    iput-boolean v1, p0, Lzbj;->S0:Z

    .line 182
    new-instance v0, Luld;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Luld;-><init>(I)V

    iput-object v0, p0, Lzbj;->a1:Luld;

    .line 183
    iput-boolean v1, p0, Lzbj;->b1:Z

    .line 184
    iput-object p1, p0, Lzbj;->d1:Lknu;

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 186
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzbj;->e1:Landroid/graphics/Rect;

    .line 187
    iput-boolean v1, p0, Lzbj;->f1:Z

    .line 188
    sget-object v0, Lybj;->a:Lybj;

    iput-object v0, p0, Lzbj;->g1:Lybj;

    .line 189
    new-instance v0, Lej0;

    invoke-direct {v0, p0}, Lej0;-><init>(Lzbj;)V

    iput-object v0, p0, Lzbj;->h1:Lej0;

    .line 190
    iput-boolean v1, p0, Lzbj;->i1:Z

    .line 191
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzbj;->j1:Landroid/graphics/RectF;

    .line 192
    iput-object p1, p0, Lzbj;->k1:Landroid/view/View;

    .line 193
    iput-object p1, p0, Lzbj;->l1:Landroid/graphics/Matrix;

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzbj;->m1:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {p0, p2}, Lzbj;->B(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 196
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 197
    iput-object p1, p0, Lzbj;->s:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 198
    iput p3, p0, Lzbj;->t:F

    const/4 v0, -0x1

    .line 199
    iput v0, p0, Lzbj;->u:I

    .line 200
    iput v0, p0, Lzbj;->v:I

    .line 201
    iput v0, p0, Lzbj;->w:I

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lzbj;->x:I

    .line 203
    iput v0, p0, Lzbj;->y:I

    const/4 v1, 0x1

    .line 204
    iput-boolean v1, p0, Lzbj;->z:Z

    .line 205
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lzbj;->A:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 206
    iput-wide v1, p0, Lzbj;->B:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    iput v1, p0, Lzbj;->C:F

    .line 208
    iput p3, p0, Lzbj;->D:F

    .line 209
    iput p3, p0, Lzbj;->E:F

    .line 210
    iput p3, p0, Lzbj;->G:F

    .line 211
    iput-boolean v0, p0, Lzbj;->I:Z

    .line 212
    iput v0, p0, Lzbj;->K:I

    .line 213
    iput-boolean v0, p0, Lzbj;->y0:Z

    .line 214
    new-instance v1, Lyvs;

    invoke-direct {v1}, Lyvs;-><init>()V

    iput-object v1, p0, Lzbj;->z0:Lyvs;

    .line 215
    new-instance v1, Lubj;

    invoke-direct {v1, p0}, Lubj;-><init>(Lzbj;)V

    iput-object v1, p0, Lzbj;->A0:Lubj;

    .line 216
    iput-boolean v0, p0, Lzbj;->E0:Z

    .line 217
    iput-boolean v0, p0, Lzbj;->J0:Z

    .line 218
    iput-object p1, p0, Lzbj;->K0:Ljava/util/ArrayList;

    .line 219
    iput-object p1, p0, Lzbj;->L0:Ljava/util/ArrayList;

    .line 220
    iput-object p1, p0, Lzbj;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    iput v0, p0, Lzbj;->N0:I

    const-wide/16 v1, -0x1

    .line 222
    iput-wide v1, p0, Lzbj;->O0:J

    .line 223
    iput p3, p0, Lzbj;->P0:F

    .line 224
    iput v0, p0, Lzbj;->Q0:I

    .line 225
    iput p3, p0, Lzbj;->R0:F

    .line 226
    iput-boolean v0, p0, Lzbj;->S0:Z

    .line 227
    new-instance p3, Luld;

    const/4 v1, 0x5

    invoke-direct {p3, v1}, Luld;-><init>(I)V

    iput-object p3, p0, Lzbj;->a1:Luld;

    .line 228
    iput-boolean v0, p0, Lzbj;->b1:Z

    .line 229
    iput-object p1, p0, Lzbj;->d1:Lknu;

    .line 230
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 231
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lzbj;->e1:Landroid/graphics/Rect;

    .line 232
    iput-boolean v0, p0, Lzbj;->f1:Z

    .line 233
    sget-object p3, Lybj;->a:Lybj;

    iput-object p3, p0, Lzbj;->g1:Lybj;

    .line 234
    new-instance p3, Lej0;

    invoke-direct {p3, p0}, Lej0;-><init>(Lzbj;)V

    iput-object p3, p0, Lzbj;->h1:Lej0;

    .line 235
    iput-boolean v0, p0, Lzbj;->i1:Z

    .line 236
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lzbj;->j1:Landroid/graphics/RectF;

    .line 237
    iput-object p1, p0, Lzbj;->k1:Landroid/view/View;

    .line 238
    iput-object p1, p0, Lzbj;->l1:Landroid/graphics/Matrix;

    .line 239
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzbj;->m1:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {p0, p2}, Lzbj;->B(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static t(Lzbj;Lnq6;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Lzbj;->e1:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnq6;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lnq6;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lnq6;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lnq6;->l()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final A(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Lzbj;->A(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Lzbj;->j1:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lzbj;->l1:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lzbj;->l1:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lzbj;->l1:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lzbj;->l1:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p0, :cond_5

    .line 168
    .line 169
    return v1

    .line 170
    :cond_5
    return v0
.end method

.method public final B(Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lzbj;->n1:Z

    .line 6
    .line 7
    const-string v0, "MotionLayout"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lzoo;->o:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v2

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Lgcj;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9, p0, v7}, Lgcj;-><init>(Landroid/content/Context;Lzbj;I)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Lzbj;->q:Lgcj;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-ne v7, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, p0, Lzbj;->v:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v9, 0x4

    .line 65
    if-ne v7, v9, :cond_2

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, p0, Lzbj;->G:F

    .line 73
    .line 74
    iput-boolean v4, p0, Lzbj;->I:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v9, 0x5

    .line 85
    if-ne v7, v9, :cond_5

    .line 86
    .line 87
    iget v9, p0, Lzbj;->K:I

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v8, v2

    .line 99
    :goto_1
    iput v8, p0, Lzbj;->K:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v8, 0x3

    .line 103
    if-ne v7, v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iput v7, p0, Lzbj;->K:I

    .line 110
    .line 111
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lzbj;->q:Lgcj;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_8
    if-nez v6, :cond_9

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lzbj;->q:Lgcj;

    .line 130
    .line 131
    :cond_9
    iget p1, p0, Lzbj;->K:I

    .line 132
    .line 133
    if-eqz p1, :cond_19

    .line 134
    .line 135
    iget-object p1, p0, Lzbj;->q:Lgcj;

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 140
    .line 141
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_a
    invoke-virtual {p1}, Lgcj;->g()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v3, p0, Lzbj;->q:Lgcj;

    .line 151
    .line 152
    invoke-virtual {v3}, Lgcj;->g()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Lgcj;->b(I)Lsp6;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, p1}, Lvm6;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v5, v2

    .line 173
    :goto_3
    const-string v6, "CHECK: "

    .line 174
    .line 175
    if-ge v5, v4, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ne v8, v1, :cond_b

    .line 186
    .line 187
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 188
    .line 189
    invoke-static {v6, p1, v9}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " does not!"

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {v3, v8}, Lsp6;->l(I)Lnp6;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    const-string v8, " NO CONSTRAINTS for "

    .line 223
    .line 224
    invoke-static {v6, p1, v8}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v7}, Lvm6;->D(Landroid/view/View;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    iget-object v4, v3, Lsp6;->g:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-array v5, v2, [Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, [Ljava/lang/Integer;

    .line 258
    .line 259
    array-length v5, v4

    .line 260
    new-array v7, v5, [I

    .line 261
    .line 262
    move v8, v2

    .line 263
    :goto_4
    if-ge v8, v5, :cond_e

    .line 264
    .line 265
    aget-object v9, v4, v8

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    aput v9, v7, v8

    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    :goto_5
    if-ge v2, v5, :cond_12

    .line 277
    .line 278
    aget v4, v7, v2

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8, v4}, Lvm6;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    aget v9, v7, v2

    .line 289
    .line 290
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-nez v9, :cond_f

    .line 295
    .line 296
    new-instance v9, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v10, " NO View matches id "

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-virtual {v3, v4}, Lsp6;->k(I)Lnp6;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-object v9, v9, Lnp6;->e:Lop6;

    .line 324
    .line 325
    iget v9, v9, Lop6;->d:I

    .line 326
    .line 327
    const-string v10, ") no LAYOUT_HEIGHT"

    .line 328
    .line 329
    const-string v11, "("

    .line 330
    .line 331
    if-ne v9, v1, :cond_10

    .line 332
    .line 333
    invoke-static {v6, p1, v11, v8, v10}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-virtual {v3, v4}, Lsp6;->k(I)Lnp6;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v4, v4, Lnp6;->e:Lop6;

    .line 345
    .line 346
    iget v4, v4, Lop6;->c:I

    .line 347
    .line 348
    if-ne v4, v1, :cond_11

    .line 349
    .line 350
    invoke-static {v6, p1, v11, v8, v10}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 361
    .line 362
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v2, Landroid/util/SparseIntArray;

    .line 366
    .line 367
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v3, p0, Lzbj;->q:Lgcj;

    .line 371
    .line 372
    iget-object v3, v3, Lgcj;->d:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_19

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lfcj;

    .line 389
    .line 390
    iget-object v5, p0, Lzbj;->q:Lgcj;

    .line 391
    .line 392
    iget-object v5, v5, Lgcj;->c:Lfcj;

    .line 393
    .line 394
    if-ne v4, v5, :cond_14

    .line 395
    .line 396
    const-string v5, "CHECK: CURRENT"

    .line 397
    .line 398
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    :cond_14
    iget v5, v4, Lfcj;->d:I

    .line 402
    .line 403
    iget v6, v4, Lfcj;->c:I

    .line 404
    .line 405
    if-ne v5, v6, :cond_15

    .line 406
    .line 407
    const-string v5, "CHECK: start and end constraint set should not be the same!"

    .line 408
    .line 409
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    :cond_15
    iget v5, v4, Lfcj;->d:I

    .line 413
    .line 414
    iget v4, v4, Lfcj;->c:I

    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6, v5}, Lvm6;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v7, v4}, Lvm6;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    const-string v9, "->"

    .line 437
    .line 438
    if-ne v8, v4, :cond_16

    .line 439
    .line 440
    new-instance v8, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 443
    .line 444
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    :cond_16
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-ne v8, v5, :cond_17

    .line 468
    .line 469
    new-instance v8, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 472
    .line 473
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_17
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 496
    .line 497
    .line 498
    iget-object v7, p0, Lzbj;->q:Lgcj;

    .line 499
    .line 500
    invoke-virtual {v7, v5}, Lgcj;->b(I)Lsp6;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-nez v5, :cond_18

    .line 505
    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v7, " no such constraintSetStart "

    .line 509
    .line 510
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    :cond_18
    iget-object v5, p0, Lzbj;->q:Lgcj;

    .line 524
    .line 525
    invoke-virtual {v5, v4}, Lgcj;->b(I)Lsp6;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-nez v4, :cond_13

    .line 530
    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v5, " no such constraintSetEnd "

    .line 534
    .line 535
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_19
    :goto_7
    iget p1, p0, Lzbj;->v:I

    .line 551
    .line 552
    if-ne p1, v1, :cond_1b

    .line 553
    .line 554
    iget-object p1, p0, Lzbj;->q:Lgcj;

    .line 555
    .line 556
    if-eqz p1, :cond_1b

    .line 557
    .line 558
    invoke-virtual {p1}, Lgcj;->g()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    iput p1, p0, Lzbj;->v:I

    .line 563
    .line 564
    iget-object p1, p0, Lzbj;->q:Lgcj;

    .line 565
    .line 566
    invoke-virtual {p1}, Lgcj;->g()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    iput p1, p0, Lzbj;->u:I

    .line 571
    .line 572
    iget-object p1, p0, Lzbj;->q:Lgcj;

    .line 573
    .line 574
    iget-object p1, p1, Lgcj;->c:Lfcj;

    .line 575
    .line 576
    if-nez p1, :cond_1a

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_1a
    iget v1, p1, Lfcj;->c:I

    .line 580
    .line 581
    :goto_8
    iput v1, p0, Lzbj;->w:I

    .line 582
    .line 583
    :cond_1b
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lzbj;->v:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lgcj;->a(ILzbj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lzbj;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lzbj;->v:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Lzbj;->q:Lgcj;

    .line 25
    .line 26
    iget-object v3, v2, Lgcj;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, v2, Lgcj;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lfcj;

    .line 45
    .line 46
    iget-object v6, v5, Lfcj;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_2

    .line 53
    .line 54
    iget-object v5, v5, Lfcj;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lecj;

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Lecj;->b(Lzbj;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lfcj;

    .line 91
    .line 92
    iget-object v6, v5, Lfcj;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-lez v6, :cond_4

    .line 99
    .line 100
    iget-object v5, v5, Lfcj;->m:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lecj;

    .line 117
    .line 118
    invoke-virtual {v6, p0}, Lecj;->b(Lzbj;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lfcj;

    .line 137
    .line 138
    iget-object v5, v4, Lfcj;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-lez v5, :cond_6

    .line 145
    .line 146
    iget-object v5, v4, Lfcj;->m:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lecj;

    .line 163
    .line 164
    invoke-virtual {v6, p0, v0, v4}, Lecj;->a(Lzbj;ILfcj;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lfcj;

    .line 183
    .line 184
    iget-object v4, v3, Lfcj;->m:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-lez v4, :cond_8

    .line 191
    .line 192
    iget-object v4, v3, Lfcj;->m:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lecj;

    .line 209
    .line 210
    invoke-virtual {v5, p0, v0, v3}, Lecj;->a(Lzbj;ILfcj;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 215
    .line 216
    invoke-virtual {v0}, Lgcj;->n()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object p0, p0, Lzbj;->q:Lgcj;

    .line 223
    .line 224
    iget-object p0, p0, Lgcj;->c:Lfcj;

    .line 225
    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    iget-object p0, p0, Lfcj;->l:Ltau;

    .line 229
    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    iget-object v0, p0, Ltau;->r:Lzbj;

    .line 233
    .line 234
    iget v2, p0, Ltau;->d:I

    .line 235
    .line 236
    if-eq v2, v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "cannot find TouchAnchorId @id/"

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget p0, p0, Ltau;->d:I

    .line 256
    .line 257
    invoke-static {v0, p0}, Lvm6;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string v0, "TouchResponse"

    .line 269
    .line 270
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    const/4 v1, 0x0

    .line 275
    :cond_b
    :goto_4
    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    .line 276
    .line 277
    if-eqz p0, :cond_c

    .line 278
    .line 279
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 280
    .line 281
    new-instance p0, Lq0f;

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-direct {p0, v0}, Lq0f;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Ld1c;

    .line 291
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lbxj;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_5
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzbj;->J:Lxbj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzbj;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lzbj;->m1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Lzbj;->J:Lxbj;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v3, p0, Lzbj;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lxbj;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbj;->h1:Lej0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej0;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(I)V
    .locals 7

    .line 1
    sget-object v0, Lybj;->b:Lybj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzbj;->setState(Lybj;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lzbj;->v:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lzbj;->u:I

    .line 10
    .line 11
    iput v0, p0, Lzbj;->w:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lkb;

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    iget-object p0, v1, Lkb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget-object v2, v1, Lkb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v3, v1, Lkb;->a:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v5, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-ne v3, p1, :cond_8

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljp6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljp6;

    .line 46
    .line 47
    :goto_0
    iget v2, v1, Lkb;->b:I

    .line 48
    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p1, Ljp6;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lkp6;

    .line 58
    .line 59
    invoke-virtual {v2, v5, v5}, Lkp6;->a(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    iget-object v2, p1, Ljp6;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v4, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lkp6;

    .line 80
    .line 81
    invoke-virtual {v3, v5, v5}, Lkp6;->a(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v4, v0

    .line 92
    :goto_2
    iget-object p1, p1, Ljp6;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget v2, v1, Lkb;->b:I

    .line 95
    .line 96
    if-ne v2, v4, :cond_4

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    if-ne v4, v0, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lkp6;

    .line 109
    .line 110
    iget-object v2, v2, Lkp6;->f:Lsp6;

    .line 111
    .line 112
    :goto_3
    if-ne v4, v0, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lkp6;

    .line 120
    .line 121
    iget p1, p1, Lkp6;->e:I

    .line 122
    .line 123
    :goto_4
    if-nez v2, :cond_7

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    iput v4, v1, Lkb;->b:I

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    iput p1, v1, Lkb;->a:I

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljp6;

    .line 140
    .line 141
    iget-object v3, v2, Ljp6;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ge v4, v6, :cond_a

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lkp6;

    .line 154
    .line 155
    invoke-virtual {v6, v5, v5}, Lkp6;->a(FF)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move v4, v0

    .line 166
    :goto_6
    iget-object v3, v2, Ljp6;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-ne v4, v0, :cond_b

    .line 169
    .line 170
    iget-object v2, v2, Ljp6;->d:Lsp6;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lkp6;

    .line 178
    .line 179
    iget-object v2, v2, Lkp6;->f:Lsp6;

    .line 180
    .line 181
    :goto_7
    if-ne v4, v0, :cond_c

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lkp6;

    .line 189
    .line 190
    iget v0, v0, Lkp6;->e:I

    .line 191
    .line 192
    :goto_8
    if-nez v2, :cond_d

    .line 193
    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "NO Constraint set found ! id="

    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ", dim =-1.0, -1.0"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p1, "ConstraintLayoutStates"

    .line 214
    .line 215
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    iput v4, v1, Lkb;->b:I

    .line 220
    .line 221
    invoke-virtual {v2, p0}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lgcj;->b(I)Lsp6;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, p0}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_9
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzbj;->c1:Lwbj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwbj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwbj;-><init>(Lzbj;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzbj;->c1:Lwbj;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lzbj;->c1:Lwbj;

    .line 19
    .line 20
    iput p1, p0, Lwbj;->c:I

    .line 21
    .line 22
    iput p2, p0, Lwbj;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Lzbj;->u:I

    .line 30
    .line 31
    iput p2, p0, Lzbj;->w:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lgcj;->m(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lgcj;->b(I)Lsp6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lgcj;->b(I)Lsp6;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lzbj;->h1:Lej0;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lej0;->e(Lsp6;Lsp6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lzbj;->E()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lzbj;->E:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lzbj;->u(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final H(FFI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iget-object v2, v0, Lzbj;->q:Lgcj;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lzbj;->E:F

    .line 15
    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lzbj;->y0:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lzbj;->getNanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, v0, Lzbj;->B:J

    .line 29
    .line 30
    iget-object v5, v0, Lzbj;->q:Lgcj;

    .line 31
    .line 32
    iget-object v6, v5, Lgcj;->c:Lfcj;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget v7, v6, Lfcj;->h:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v7, v5, Lgcj;->j:I

    .line 40
    .line 41
    :goto_1
    int-to-float v7, v7

    .line 42
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    iput v7, v0, Lzbj;->C:F

    .line 46
    .line 47
    iput v3, v0, Lzbj;->G:F

    .line 48
    .line 49
    iput-boolean v2, v0, Lzbj;->I:Z

    .line 50
    .line 51
    iget-object v8, v0, Lzbj;->z0:Lyvs;

    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    const/4 v11, 0x6

    .line 55
    const/4 v12, 0x2

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    if-eq v1, v2, :cond_8

    .line 61
    .line 62
    if-eq v1, v12, :cond_8

    .line 63
    .line 64
    const/4 v15, 0x4

    .line 65
    const/high16 v16, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iget-object v9, v0, Lzbj;->A0:Lubj;

    .line 68
    .line 69
    if-eq v1, v15, :cond_7

    .line 70
    .line 71
    const/4 v15, 0x5

    .line 72
    if-eq v1, v15, :cond_3

    .line 73
    .line 74
    if-eq v1, v11, :cond_9

    .line 75
    .line 76
    if-eq v1, v10, :cond_9

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_3
    iget v1, v0, Lzbj;->E:F

    .line 81
    .line 82
    invoke-virtual {v5}, Lgcj;->f()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpl-float v5, v4, v14

    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-lez v5, :cond_4

    .line 91
    .line 92
    div-float v5, v4, v2

    .line 93
    .line 94
    mul-float v7, v4, v5

    .line 95
    .line 96
    mul-float/2addr v2, v5

    .line 97
    mul-float/2addr v2, v5

    .line 98
    div-float/2addr v2, v6

    .line 99
    sub-float/2addr v7, v2

    .line 100
    add-float/2addr v7, v1

    .line 101
    cmpl-float v1, v7, v16

    .line 102
    .line 103
    if-lez v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    neg-float v5, v4

    .line 107
    div-float/2addr v5, v2

    .line 108
    mul-float v7, v4, v5

    .line 109
    .line 110
    mul-float/2addr v2, v5

    .line 111
    mul-float/2addr v2, v5

    .line 112
    div-float/2addr v2, v6

    .line 113
    add-float/2addr v2, v7

    .line 114
    add-float/2addr v2, v1

    .line 115
    cmpg-float v1, v2, v14

    .line 116
    .line 117
    if-gez v1, :cond_5

    .line 118
    .line 119
    :goto_2
    iget v1, v0, Lzbj;->E:F

    .line 120
    .line 121
    iget-object v2, v0, Lzbj;->q:Lgcj;

    .line 122
    .line 123
    invoke-virtual {v2}, Lgcj;->f()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v4, v9, Lubj;->a:F

    .line 128
    .line 129
    iput v1, v9, Lubj;->b:F

    .line 130
    .line 131
    iput v2, v9, Lubj;->c:F

    .line 132
    .line 133
    iput-object v9, v0, Lzbj;->r:Ltbj;

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_5
    iget v2, v0, Lzbj;->E:F

    .line 138
    .line 139
    iget v5, v0, Lzbj;->C:F

    .line 140
    .line 141
    iget-object v1, v0, Lzbj;->q:Lgcj;

    .line 142
    .line 143
    invoke-virtual {v1}, Lgcj;->f()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-object v1, v0, Lzbj;->q:Lgcj;

    .line 148
    .line 149
    iget-object v1, v1, Lgcj;->c:Lfcj;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v1, Lfcj;->l:Ltau;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget v1, v1, Ltau;->s:F

    .line 158
    .line 159
    move v7, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v7, v14

    .line 162
    :goto_3
    iget-object v1, v0, Lzbj;->z0:Lyvs;

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v7}, Lyvs;->b(FFFFFF)V

    .line 165
    .line 166
    .line 167
    iput v14, v0, Lzbj;->t:F

    .line 168
    .line 169
    iget v1, v0, Lzbj;->v:I

    .line 170
    .line 171
    iput v3, v0, Lzbj;->G:F

    .line 172
    .line 173
    iput v1, v0, Lzbj;->v:I

    .line 174
    .line 175
    iput-object v8, v0, Lzbj;->r:Ltbj;

    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_7
    iget v1, v0, Lzbj;->E:F

    .line 180
    .line 181
    invoke-virtual {v5}, Lgcj;->f()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v4, v9, Lubj;->a:F

    .line 186
    .line 187
    iput v1, v9, Lubj;->b:F

    .line 188
    .line 189
    iput v2, v9, Lubj;->c:F

    .line 190
    .line 191
    iput-object v9, v0, Lzbj;->r:Ltbj;

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_8
    const/high16 v16, 0x3f800000    # 1.0f

    .line 196
    .line 197
    :cond_9
    if-eq v1, v2, :cond_c

    .line 198
    .line 199
    if-ne v1, v10, :cond_a

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    if-eq v1, v12, :cond_b

    .line 203
    .line 204
    if-ne v1, v11, :cond_d

    .line 205
    .line 206
    :cond_b
    move/from16 v3, v16

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    :goto_4
    move v3, v14

    .line 210
    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    .line 211
    .line 212
    iget-object v1, v6, Lfcj;->l:Ltau;

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    iget v1, v1, Ltau;->D:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    move v1, v13

    .line 220
    :goto_6
    iget v2, v0, Lzbj;->E:F

    .line 221
    .line 222
    move v9, v1

    .line 223
    iget-object v1, v0, Lzbj;->z0:Lyvs;

    .line 224
    .line 225
    if-nez v9, :cond_10

    .line 226
    .line 227
    invoke-virtual {v5}, Lgcj;->f()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object v5, v0, Lzbj;->q:Lgcj;

    .line 232
    .line 233
    iget-object v5, v5, Lgcj;->c:Lfcj;

    .line 234
    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    iget-object v5, v5, Lfcj;->l:Ltau;

    .line 238
    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    iget v14, v5, Ltau;->s:F

    .line 242
    .line 243
    :cond_f
    move v5, v7

    .line 244
    move v7, v14

    .line 245
    invoke-virtual/range {v1 .. v7}, Lyvs;->b(FFFFFF)V

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_10
    if-eqz v6, :cond_11

    .line 250
    .line 251
    iget-object v4, v6, Lfcj;->l:Ltau;

    .line 252
    .line 253
    if-eqz v4, :cond_11

    .line 254
    .line 255
    iget v4, v4, Ltau;->z:F

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_11
    move v4, v14

    .line 259
    :goto_7
    if-eqz v6, :cond_12

    .line 260
    .line 261
    iget-object v5, v6, Lfcj;->l:Ltau;

    .line 262
    .line 263
    if-eqz v5, :cond_12

    .line 264
    .line 265
    iget v5, v5, Ltau;->A:F

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_12
    move v5, v14

    .line 269
    :goto_8
    if-eqz v6, :cond_13

    .line 270
    .line 271
    iget-object v7, v6, Lfcj;->l:Ltau;

    .line 272
    .line 273
    if-eqz v7, :cond_13

    .line 274
    .line 275
    iget v7, v7, Ltau;->y:F

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_13
    move v7, v14

    .line 279
    :goto_9
    if-eqz v6, :cond_14

    .line 280
    .line 281
    iget-object v9, v6, Lfcj;->l:Ltau;

    .line 282
    .line 283
    if-eqz v9, :cond_14

    .line 284
    .line 285
    iget v9, v9, Ltau;->B:F

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_14
    move v9, v14

    .line 289
    :goto_a
    if-eqz v6, :cond_15

    .line 290
    .line 291
    iget-object v6, v6, Lfcj;->l:Ltau;

    .line 292
    .line 293
    if-eqz v6, :cond_15

    .line 294
    .line 295
    iget v6, v6, Ltau;->C:I

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_15
    move v6, v13

    .line 299
    :goto_b
    iget-object v10, v1, Lyvs;->b:Ltms;

    .line 300
    .line 301
    if-nez v10, :cond_16

    .line 302
    .line 303
    new-instance v10, Ltms;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 309
    .line 310
    iput-wide v11, v10, Ltms;->a:D

    .line 311
    .line 312
    iput v13, v10, Ltms;->i:I

    .line 313
    .line 314
    iput-object v10, v1, Lyvs;->b:Ltms;

    .line 315
    .line 316
    :cond_16
    iget-object v10, v1, Lyvs;->b:Ltms;

    .line 317
    .line 318
    iput-object v10, v1, Lyvs;->c:Lxvs;

    .line 319
    .line 320
    float-to-double v11, v3

    .line 321
    iput-wide v11, v10, Ltms;->c:D

    .line 322
    .line 323
    float-to-double v11, v7

    .line 324
    iput-wide v11, v10, Ltms;->a:D

    .line 325
    .line 326
    iput v2, v10, Ltms;->e:F

    .line 327
    .line 328
    float-to-double v1, v5

    .line 329
    iput-wide v1, v10, Ltms;->b:D

    .line 330
    .line 331
    iput v4, v10, Ltms;->g:F

    .line 332
    .line 333
    iput v9, v10, Ltms;->h:F

    .line 334
    .line 335
    iput v6, v10, Ltms;->i:I

    .line 336
    .line 337
    iput v14, v10, Ltms;->d:F

    .line 338
    .line 339
    :goto_c
    iget v1, v0, Lzbj;->v:I

    .line 340
    .line 341
    iput v3, v0, Lzbj;->G:F

    .line 342
    .line 343
    iput v1, v0, Lzbj;->v:I

    .line 344
    .line 345
    iput-object v8, v0, Lzbj;->r:Ltbj;

    .line 346
    .line 347
    :goto_d
    iput-boolean v13, v0, Lzbj;->H:Z

    .line 348
    .line 349
    invoke-virtual {v0}, Lzbj;->getNanoTime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    iput-wide v1, v0, Lzbj;->B:J

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final I(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzbj;->c1:Lwbj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwbj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwbj;-><init>(Lzbj;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzbj;->c1:Lwbj;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lzbj;->c1:Lwbj;

    .line 19
    .line 20
    iput p1, p0, Lwbj;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, v0, Lgcj;->b:Lg2z;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget v2, p0, Lzbj;->v:I

    .line 33
    .line 34
    iget-object v0, v0, Lg2z;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltss;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v2, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, v0, Ltss;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v0, v0, Ltss;->c:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Luss;

    .line 70
    .line 71
    iget v4, v4, Luss;->e:I

    .line 72
    .line 73
    if-ne v2, v4, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move v2, v0

    .line 77
    :goto_0
    if-eq v2, v1, :cond_6

    .line 78
    .line 79
    move p1, v2

    .line 80
    :cond_6
    iget v0, p0, Lzbj;->v:I

    .line 81
    .line 82
    if-ne v0, p1, :cond_7

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    iget v2, p0, Lzbj;->u:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-ne v2, p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lzbj;->u(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    iget v2, p0, Lzbj;->w:I

    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-ne v2, p1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lzbj;->u(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    iput p1, p0, Lzbj;->w:I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eq v0, v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lzbj;->G(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lzbj;->u(F)V

    .line 113
    .line 114
    .line 115
    iput v3, p0, Lzbj;->E:F

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lzbj;->u(F)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lzbj;->d1:Lknu;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lzbj;->y0:Z

    .line 125
    .line 126
    iput v4, p0, Lzbj;->G:F

    .line 127
    .line 128
    iput v3, p0, Lzbj;->D:F

    .line 129
    .line 130
    iput v3, p0, Lzbj;->E:F

    .line 131
    .line 132
    invoke-virtual {p0}, Lzbj;->getNanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iput-wide v5, p0, Lzbj;->F:J

    .line 137
    .line 138
    invoke-virtual {p0}, Lzbj;->getNanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iput-wide v5, p0, Lzbj;->B:J

    .line 143
    .line 144
    iput-boolean v0, p0, Lzbj;->H:Z

    .line 145
    .line 146
    iput-object v2, p0, Lzbj;->r:Ltbj;

    .line 147
    .line 148
    iget-object v5, p0, Lzbj;->q:Lgcj;

    .line 149
    .line 150
    iget-object v6, v5, Lgcj;->c:Lfcj;

    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    iget v6, v6, Lfcj;->h:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    iget v6, v5, Lgcj;->j:I

    .line 158
    .line 159
    :goto_1
    int-to-float v6, v6

    .line 160
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 161
    .line 162
    div-float/2addr v6, v7

    .line 163
    iput v6, p0, Lzbj;->C:F

    .line 164
    .line 165
    iput v1, p0, Lzbj;->u:I

    .line 166
    .line 167
    iget v6, p0, Lzbj;->w:I

    .line 168
    .line 169
    invoke-virtual {v5, v1, v6}, Lgcj;->m(II)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v6, p0, Lzbj;->A:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 184
    .line 185
    .line 186
    move v7, v0

    .line 187
    :goto_2
    if-ge v7, v5, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v9, Lnbj;

    .line 194
    .line 195
    invoke-direct {v9, v8}, Lnbj;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lnbj;

    .line 210
    .line 211
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    const/4 v1, 0x1

    .line 218
    iput-boolean v1, p0, Lzbj;->I:Z

    .line 219
    .line 220
    iget-object v7, p0, Lzbj;->q:Lgcj;

    .line 221
    .line 222
    invoke-virtual {v7, p1}, Lgcj;->b(I)Lsp6;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v7, p0, Lzbj;->h1:Lej0;

    .line 227
    .line 228
    invoke-virtual {v7, v2, p1}, Lej0;->e(Lsp6;Lsp6;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lzbj;->E()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lej0;->a()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    move v2, v0

    .line 242
    :goto_3
    if-ge v2, p1, :cond_f

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lnbj;

    .line 253
    .line 254
    if-nez v8, :cond_d

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_d
    iget-object v9, v8, Lnbj;->f:Lacj;

    .line 259
    .line 260
    iput v3, v9, Lacj;->c:F

    .line 261
    .line 262
    iput v3, v9, Lacj;->d:F

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    int-to-float v12, v12

    .line 277
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    int-to-float v13, v13

    .line 282
    invoke-virtual {v9, v10, v11, v12, v13}, Lacj;->d(FFFF)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v8, Lnbj;->h:Llbj;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    iput v9, v8, Llbj;->c:I

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_e

    .line 313
    .line 314
    move v9, v3

    .line 315
    goto :goto_4

    .line 316
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    :goto_4
    iput v9, v8, Llbj;->e:F

    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    iput v9, v8, Llbj;->f:F

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    iput v9, v8, Llbj;->g:F

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iput v9, v8, Llbj;->h:F

    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iput v9, v8, Llbj;->a:F

    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    iput v9, v8, Llbj;->i:F

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    iput v9, v8, Llbj;->j:F

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    iput v9, v8, Llbj;->k:F

    .line 363
    .line 364
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    iput v9, v8, Llbj;->l:F

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    iput v9, v8, Llbj;->m:F

    .line 375
    .line 376
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    iput v9, v8, Llbj;->n:F

    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    iput v7, v8, Llbj;->o:F

    .line 387
    .line 388
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    move v7, v0

    .line 401
    :goto_6
    if-ge v7, v5, :cond_11

    .line 402
    .line 403
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lnbj;

    .line 412
    .line 413
    if-nez v8, :cond_10

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_10
    iget-object v9, p0, Lzbj;->q:Lgcj;

    .line 417
    .line 418
    invoke-virtual {v9, v8}, Lgcj;->e(Lnbj;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lzbj;->getNanoTime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-virtual {v8, v9, v10, p1, v2}, Lnbj;->g(JII)V

    .line 426
    .line 427
    .line 428
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_11
    iget-object p1, p0, Lzbj;->q:Lgcj;

    .line 432
    .line 433
    iget-object p1, p1, Lgcj;->c:Lfcj;

    .line 434
    .line 435
    if-eqz p1, :cond_12

    .line 436
    .line 437
    iget p1, p1, Lfcj;->i:F

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_12
    move p1, v3

    .line 441
    :goto_8
    cmpl-float v2, p1, v3

    .line 442
    .line 443
    if-eqz v2, :cond_14

    .line 444
    .line 445
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 446
    .line 447
    .line 448
    const v7, -0x800001

    .line 449
    .line 450
    .line 451
    move v8, v0

    .line 452
    :goto_9
    if-ge v8, v5, :cond_13

    .line 453
    .line 454
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Lnbj;

    .line 463
    .line 464
    iget-object v9, v9, Lnbj;->g:Lacj;

    .line 465
    .line 466
    iget v10, v9, Lacj;->e:F

    .line 467
    .line 468
    iget v9, v9, Lacj;->f:F

    .line 469
    .line 470
    add-float/2addr v9, v10

    .line 471
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    add-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_13
    :goto_a
    if-ge v0, v5, :cond_14

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Lnbj;

    .line 493
    .line 494
    iget-object v9, v8, Lnbj;->g:Lacj;

    .line 495
    .line 496
    iget v10, v9, Lacj;->e:F

    .line 497
    .line 498
    iget v9, v9, Lacj;->f:F

    .line 499
    .line 500
    sub-float v11, v4, p1

    .line 501
    .line 502
    div-float v11, v4, v11

    .line 503
    .line 504
    iput v11, v8, Lnbj;->n:F

    .line 505
    .line 506
    add-float/2addr v10, v9

    .line 507
    sub-float/2addr v10, v2

    .line 508
    mul-float/2addr v10, p1

    .line 509
    sub-float v9, v7, v2

    .line 510
    .line 511
    div-float/2addr v10, v9

    .line 512
    sub-float v9, p1, v10

    .line 513
    .line 514
    iput v9, v8, Lnbj;->m:F

    .line 515
    .line 516
    add-int/lit8 v0, v0, 0x1

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_14
    iput v3, p0, Lzbj;->D:F

    .line 520
    .line 521
    iput v3, p0, Lzbj;->E:F

    .line 522
    .line 523
    iput-boolean v1, p0, Lzbj;->I:Z

    .line 524
    .line 525
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public final J(ILsp6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgcj;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 11
    .line 12
    iget v1, p0, Lzbj;->u:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgcj;->b(I)Lsp6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lzbj;->q:Lgcj;

    .line 19
    .line 20
    iget v2, p0, Lzbj;->w:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lgcj;->b(I)Lsp6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lzbj;->h1:Lej0;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lej0;->e(Lsp6;Lsp6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzbj;->E()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lzbj;->v:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs K(I[Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lgcj;->q:Lpyp;

    .line 6
    .line 7
    iget-object p0, v1, Lpyp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lpyp;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, v8

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lh7w;

    .line 37
    .line 38
    iget v3, v2, Lh7w;->a:I

    .line 39
    .line 40
    if-ne v3, p1, :cond_0

    .line 41
    .line 42
    array-length v0, p2

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :goto_1
    if-ge v4, v0, :cond_2

    .line 46
    .line 47
    aget-object v5, p2, v4

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lh7w;->b(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    new-array v0, v3, [Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, [Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Lpyp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lzbj;

    .line 79
    .line 80
    invoke-virtual {v0}, Lzbj;->getCurrentState()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v4, v2, Lh7w;->e:I

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-eq v4, v9, :cond_6

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lzbj;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "No support for ViewTransition within transition yet. Currently: "

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v0, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iget-object v0, v0, Lzbj;->q:Lgcj;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    move-object v4, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v0, v3}, Lgcj;->b(I)Lsp6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    :goto_3
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v0, v1, Lpyp;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lzbj;

    .line 124
    .line 125
    move-object v10, v2

    .line 126
    move-object v2, v0

    .line 127
    move-object v0, v10

    .line 128
    invoke-virtual/range {v0 .. v5}, Lh7w;->a(Lpyp;Lzbj;ILsp6;[Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v0, v2

    .line 133
    iget-object v2, v1, Lpyp;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lzbj;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual/range {v0 .. v5}, Lh7w;->a(Lpyp;Lzbj;ILsp6;[Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    move-object v0, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    if-nez v0, :cond_9

    .line 148
    .line 149
    const-string p1, " Could not find ViewTransition"

    .line 150
    .line 151
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void

    .line 155
    :cond_a
    const-string p0, "MotionLayout"

    .line 156
    .line 157
    const-string p1, " no motionScene"

    .line 158
    .line 159
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzbj;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lzbj;->H0:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lzbj;->I0:F

    .line 9
    .line 10
    iput p1, p0, Lzbj;->F0:F

    .line 11
    .line 12
    iput p1, p0, Lzbj;->G0:F

    .line 13
    .line 14
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lzbj;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lzbj;->q:Lgcj;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v3, Lgcj;->q:Lpyp;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v5, v3, Lpyp;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, v3, Lpyp;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lg7w;

    .line 44
    .line 45
    invoke-virtual {v7}, Lg7w;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v6, v3, Lpyp;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lpyp;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iput-object v4, v3, Lpyp;->f:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lzbj;->q:Lgcj;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_20

    .line 79
    .line 80
    :cond_3
    iget v3, v0, Lzbj;->K:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    and-int/2addr v3, v5

    .line 84
    const/high16 v6, 0x41300000    # 11.0f

    .line 85
    .line 86
    const/high16 v7, 0x41200000    # 10.0f

    .line 87
    .line 88
    if-ne v3, v5, :cond_a

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_a

    .line 95
    .line 96
    iget v3, v0, Lzbj;->N0:I

    .line 97
    .line 98
    add-int/2addr v3, v5

    .line 99
    iput v3, v0, Lzbj;->N0:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lzbj;->getNanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    iget-wide v10, v0, Lzbj;->O0:J

    .line 106
    .line 107
    const-wide/16 v12, -0x1

    .line 108
    .line 109
    cmp-long v3, v10, v12

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    sub-long v10, v8, v10

    .line 114
    .line 115
    const-wide/32 v12, 0xbebc200

    .line 116
    .line 117
    .line 118
    cmp-long v3, v10, v12

    .line 119
    .line 120
    if-lez v3, :cond_5

    .line 121
    .line 122
    iget v3, v0, Lzbj;->N0:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    long-to-float v10, v10

    .line 126
    const v11, 0x3089705f    # 1.0E-9f

    .line 127
    .line 128
    .line 129
    mul-float/2addr v10, v11

    .line 130
    div-float/2addr v3, v10

    .line 131
    const/high16 v10, 0x42c80000    # 100.0f

    .line 132
    .line 133
    mul-float/2addr v3, v10

    .line 134
    float-to-int v3, v3

    .line 135
    int-to-float v3, v3

    .line 136
    div-float/2addr v3, v10

    .line 137
    iput v3, v0, Lzbj;->P0:F

    .line 138
    .line 139
    iput v2, v0, Lzbj;->N0:I

    .line 140
    .line 141
    iput-wide v8, v0, Lzbj;->O0:J

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iput-wide v8, v0, Lzbj;->O0:J

    .line 145
    .line 146
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x42280000    # 42.0f

    .line 152
    .line 153
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lzbj;->getProgress()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 161
    .line 162
    mul-float/2addr v8, v9

    .line 163
    float-to-int v8, v8

    .line 164
    int-to-float v8, v8

    .line 165
    div-float/2addr v8, v7

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget v10, v0, Lzbj;->P0:F

    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v10, " fps "

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v10, v0, Lzbj;->u:I

    .line 182
    .line 183
    const-string v11, "UNDEFINED"

    .line 184
    .line 185
    const/4 v12, -0x1

    .line 186
    if-ne v10, v12, :cond_6

    .line 187
    .line 188
    move-object v10, v11

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :goto_3
    const-string v13, " -> "

    .line 203
    .line 204
    invoke-static {v9, v10, v13}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget v10, v0, Lzbj;->w:I

    .line 213
    .line 214
    if-ne v10, v12, :cond_7

    .line 215
    .line 216
    move-object v10, v11

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v10, " (progress: "

    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v8, " ) state="

    .line 242
    .line 243
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v8, v0, Lzbj;->v:I

    .line 247
    .line 248
    if-ne v8, v12, :cond_8

    .line 249
    .line 250
    const-string v8, "undefined"

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    if-ne v8, v12, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :goto_5
    move-object v8, v11

    .line 269
    :goto_6
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/high16 v9, -0x1000000

    .line 277
    .line 278
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    add-int/lit8 v9, v9, -0x1d

    .line 286
    .line 287
    int-to-float v9, v9

    .line 288
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    const v9, -0x77ff78

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    add-int/lit8 v9, v9, -0x1e

    .line 302
    .line 303
    int-to-float v9, v9

    .line 304
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget v3, v0, Lzbj;->K:I

    .line 308
    .line 309
    if-le v3, v5, :cond_34

    .line 310
    .line 311
    iget-object v3, v0, Lzbj;->L:Lvbj;

    .line 312
    .line 313
    if-nez v3, :cond_b

    .line 314
    .line 315
    new-instance v3, Lvbj;

    .line 316
    .line 317
    invoke-direct {v3, v0}, Lvbj;-><init>(Lzbj;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lzbj;->L:Lvbj;

    .line 321
    .line 322
    :cond_b
    iget-object v3, v0, Lzbj;->L:Lvbj;

    .line 323
    .line 324
    iget-object v8, v0, Lzbj;->q:Lgcj;

    .line 325
    .line 326
    iget-object v9, v8, Lgcj;->c:Lfcj;

    .line 327
    .line 328
    if-eqz v9, :cond_c

    .line 329
    .line 330
    iget v8, v9, Lfcj;->h:I

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    iget v8, v8, Lgcj;->j:I

    .line 334
    .line 335
    :goto_7
    iget v9, v0, Lzbj;->K:I

    .line 336
    .line 337
    iget-object v10, v3, Lvbj;->g:Landroid/graphics/Paint;

    .line 338
    .line 339
    iget-object v11, v3, Lvbj;->f:Landroid/graphics/Paint;

    .line 340
    .line 341
    iget-object v12, v3, Lvbj;->i:Landroid/graphics/Paint;

    .line 342
    .line 343
    iget v13, v3, Lvbj;->m:I

    .line 344
    .line 345
    iget-object v14, v3, Lvbj;->e:Landroid/graphics/Paint;

    .line 346
    .line 347
    iget-object v15, v3, Lvbj;->n:Lzbj;

    .line 348
    .line 349
    iget-object v0, v0, Lzbj;->A:Ljava/util/HashMap;

    .line 350
    .line 351
    if-eqz v0, :cond_34

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    if-nez v16, :cond_d

    .line 358
    .line 359
    goto/16 :goto_20

    .line 360
    .line 361
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    move/from16 v17, v2

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    if-nez v16, :cond_e

    .line 372
    .line 373
    and-int/lit8 v4, v9, 0x1

    .line 374
    .line 375
    if-ne v4, v2, :cond_e

    .line 376
    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget v5, v15, Lzbj;->w:I

    .line 391
    .line 392
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, ":"

    .line 400
    .line 401
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15}, Lzbj;->getProgress()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    add-int/lit8 v4, v4, -0x1e

    .line 420
    .line 421
    int-to-float v4, v4

    .line 422
    iget-object v5, v3, Lvbj;->h:Landroid/graphics/Paint;

    .line 423
    .line 424
    invoke-virtual {v1, v2, v7, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    add-int/lit8 v4, v4, -0x1d

    .line 432
    .line 433
    int-to-float v4, v4

    .line 434
    invoke-virtual {v1, v2, v6, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_33

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lnbj;

    .line 456
    .line 457
    iget-object v4, v2, Lnbj;->f:Lacj;

    .line 458
    .line 459
    iget-object v5, v2, Lnbj;->u:Ljava/util/ArrayList;

    .line 460
    .line 461
    iget v6, v4, Lacj;->b:I

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    if-eqz v15, :cond_f

    .line 472
    .line 473
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    check-cast v15, Lacj;

    .line 478
    .line 479
    iget v15, v15, Lacj;->b:I

    .line 480
    .line 481
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    goto :goto_9

    .line 486
    :cond_f
    iget-object v7, v2, Lnbj;->g:Lacj;

    .line 487
    .line 488
    iget v7, v7, Lacj;->b:I

    .line 489
    .line 490
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-lez v9, :cond_10

    .line 495
    .line 496
    if-nez v6, :cond_10

    .line 497
    .line 498
    const/4 v6, 0x1

    .line 499
    :cond_10
    if-nez v6, :cond_11

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_11
    iget-object v7, v3, Lvbj;->c:[F

    .line 503
    .line 504
    iget-object v15, v3, Lvbj;->b:[I

    .line 505
    .line 506
    if-eqz v7, :cond_14

    .line 507
    .line 508
    move-object/from16 v26, v0

    .line 509
    .line 510
    iget-object v0, v2, Lnbj;->j:[Lcwy;

    .line 511
    .line 512
    aget-object v0, v0, v17

    .line 513
    .line 514
    invoke-virtual {v0}, Lcwy;->H()[D

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v15, :cond_12

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v19

    .line 524
    move/from16 v20, v17

    .line 525
    .line 526
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v21

    .line 530
    if-eqz v21, :cond_12

    .line 531
    .line 532
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v21

    .line 536
    move-object/from16 v27, v5

    .line 537
    .line 538
    move-object/from16 v5, v21

    .line 539
    .line 540
    check-cast v5, Lacj;

    .line 541
    .line 542
    add-int/lit8 v21, v20, 0x1

    .line 543
    .line 544
    iget v5, v5, Lacj;->o:I

    .line 545
    .line 546
    aput v5, v15, v20

    .line 547
    .line 548
    move/from16 v20, v21

    .line 549
    .line 550
    move-object/from16 v5, v27

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_12
    move-object/from16 v27, v5

    .line 554
    .line 555
    move/from16 v5, v17

    .line 556
    .line 557
    move/from16 v25, v5

    .line 558
    .line 559
    :goto_b
    array-length v15, v0

    .line 560
    if-ge v5, v15, :cond_13

    .line 561
    .line 562
    iget-object v15, v2, Lnbj;->j:[Lcwy;

    .line 563
    .line 564
    aget-object v15, v15, v17

    .line 565
    .line 566
    move-object/from16 v24, v7

    .line 567
    .line 568
    move/from16 v28, v8

    .line 569
    .line 570
    aget-wide v7, v0, v5

    .line 571
    .line 572
    move-object/from16 v29, v0

    .line 573
    .line 574
    iget-object v0, v2, Lnbj;->p:[D

    .line 575
    .line 576
    invoke-virtual {v15, v7, v8, v0}, Lcwy;->E(D[D)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v2, Lnbj;->f:Lacj;

    .line 580
    .line 581
    aget-wide v20, v29, v5

    .line 582
    .line 583
    iget-object v7, v2, Lnbj;->o:[I

    .line 584
    .line 585
    iget-object v8, v2, Lnbj;->p:[D

    .line 586
    .line 587
    move-object/from16 v19, v0

    .line 588
    .line 589
    move-object/from16 v22, v7

    .line 590
    .line 591
    move-object/from16 v23, v8

    .line 592
    .line 593
    invoke-virtual/range {v19 .. v25}, Lacj;->c(D[I[D[FI)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v25, v25, 0x2

    .line 597
    .line 598
    add-int/lit8 v5, v5, 0x1

    .line 599
    .line 600
    move-object/from16 v7, v24

    .line 601
    .line 602
    move/from16 v8, v28

    .line 603
    .line 604
    move-object/from16 v0, v29

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_13
    move/from16 v28, v8

    .line 608
    .line 609
    div-int/lit8 v25, v25, 0x2

    .line 610
    .line 611
    move/from16 v0, v25

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_14
    move-object/from16 v26, v0

    .line 615
    .line 616
    move-object/from16 v27, v5

    .line 617
    .line 618
    move/from16 v28, v8

    .line 619
    .line 620
    move/from16 v0, v17

    .line 621
    .line 622
    :goto_c
    iput v0, v3, Lvbj;->k:I

    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    if-lt v6, v0, :cond_32

    .line 626
    .line 627
    div-int/lit8 v8, v28, 0x10

    .line 628
    .line 629
    iget-object v0, v3, Lvbj;->a:[F

    .line 630
    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    array-length v0, v0

    .line 634
    mul-int/lit8 v5, v8, 0x2

    .line 635
    .line 636
    if-eq v0, v5, :cond_16

    .line 637
    .line 638
    :cond_15
    mul-int/lit8 v0, v8, 0x2

    .line 639
    .line 640
    new-array v0, v0, [F

    .line 641
    .line 642
    iput-object v0, v3, Lvbj;->a:[F

    .line 643
    .line 644
    new-instance v0, Landroid/graphics/Path;

    .line 645
    .line 646
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 647
    .line 648
    .line 649
    iput-object v0, v3, Lvbj;->d:Landroid/graphics/Path;

    .line 650
    .line 651
    :cond_16
    int-to-float v0, v13

    .line 652
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 653
    .line 654
    .line 655
    const/high16 v0, 0x77000000

    .line 656
    .line 657
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v3, Lvbj;->a:[F

    .line 670
    .line 671
    add-int/lit8 v5, v8, -0x1

    .line 672
    .line 673
    int-to-float v5, v5

    .line 674
    const/high16 v7, 0x3f800000    # 1.0f

    .line 675
    .line 676
    div-float v5, v7, v5

    .line 677
    .line 678
    iget-object v15, v2, Lnbj;->y:Ljava/util/HashMap;

    .line 679
    .line 680
    move/from16 v29, v7

    .line 681
    .line 682
    const-string v7, "translationX"

    .line 683
    .line 684
    if-nez v15, :cond_17

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    :goto_d
    move-object/from16 v24, v0

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_17
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    check-cast v15, Lu6w;

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :goto_e
    iget-object v0, v2, Lnbj;->y:Ljava/util/HashMap;

    .line 698
    .line 699
    move/from16 v30, v5

    .line 700
    .line 701
    const-string v5, "translationY"

    .line 702
    .line 703
    if-nez v0, :cond_18

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    :goto_f
    move/from16 v31, v9

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_18
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lu6w;

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :goto_10
    iget-object v9, v2, Lnbj;->z:Ljava/util/HashMap;

    .line 717
    .line 718
    if-nez v9, :cond_19

    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    goto :goto_11

    .line 722
    :cond_19
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Lf5w;

    .line 727
    .line 728
    :goto_11
    iget-object v9, v2, Lnbj;->z:Ljava/util/HashMap;

    .line 729
    .line 730
    if-nez v9, :cond_1a

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    goto :goto_12

    .line 734
    :cond_1a
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Lf5w;

    .line 739
    .line 740
    :goto_12
    move/from16 v9, v17

    .line 741
    .line 742
    :goto_13
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    if-ge v9, v8, :cond_29

    .line 747
    .line 748
    move/from16 v32, v8

    .line 749
    .line 750
    int-to-float v8, v9

    .line 751
    mul-float v8, v8, v30

    .line 752
    .line 753
    move/from16 v21, v8

    .line 754
    .line 755
    iget v8, v2, Lnbj;->n:F

    .line 756
    .line 757
    cmpl-float v22, v8, v29

    .line 758
    .line 759
    if-eqz v22, :cond_1d

    .line 760
    .line 761
    move/from16 v22, v8

    .line 762
    .line 763
    iget v8, v2, Lnbj;->m:F

    .line 764
    .line 765
    cmpg-float v23, v21, v8

    .line 766
    .line 767
    if-gez v23, :cond_1b

    .line 768
    .line 769
    move/from16 v23, v8

    .line 770
    .line 771
    move/from16 v8, v20

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_1b
    move/from16 v23, v8

    .line 775
    .line 776
    move/from16 v8, v21

    .line 777
    .line 778
    :goto_14
    cmpl-float v21, v8, v23

    .line 779
    .line 780
    move/from16 v34, v9

    .line 781
    .line 782
    move-object/from16 v33, v10

    .line 783
    .line 784
    if-lez v21, :cond_1c

    .line 785
    .line 786
    float-to-double v9, v8

    .line 787
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 788
    .line 789
    cmpg-double v9, v9, v35

    .line 790
    .line 791
    if-gez v9, :cond_1c

    .line 792
    .line 793
    sub-float v8, v8, v23

    .line 794
    .line 795
    mul-float v8, v8, v22

    .line 796
    .line 797
    move/from16 v9, v29

    .line 798
    .line 799
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    goto :goto_15

    .line 804
    :cond_1c
    move/from16 v9, v29

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_1d
    move/from16 v34, v9

    .line 808
    .line 809
    move-object/from16 v33, v10

    .line 810
    .line 811
    move/from16 v8, v21

    .line 812
    .line 813
    :goto_15
    float-to-double v9, v8

    .line 814
    move-wide/from16 v21, v9

    .line 815
    .line 816
    iget-object v9, v4, Lacj;->a:Lsjb;

    .line 817
    .line 818
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v23

    .line 826
    if-eqz v23, :cond_20

    .line 827
    .line 828
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v23

    .line 832
    move-object/from16 v25, v10

    .line 833
    .line 834
    move-object/from16 v10, v23

    .line 835
    .line 836
    check-cast v10, Lacj;

    .line 837
    .line 838
    move-object/from16 v35, v4

    .line 839
    .line 840
    iget-object v4, v10, Lacj;->a:Lsjb;

    .line 841
    .line 842
    if-eqz v4, :cond_1f

    .line 843
    .line 844
    move-object/from16 v23, v4

    .line 845
    .line 846
    iget v4, v10, Lacj;->c:F

    .line 847
    .line 848
    cmpg-float v36, v4, v8

    .line 849
    .line 850
    if-gez v36, :cond_1e

    .line 851
    .line 852
    move/from16 v20, v4

    .line 853
    .line 854
    move-object/from16 v9, v23

    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_1f

    .line 862
    .line 863
    iget v4, v10, Lacj;->c:F

    .line 864
    .line 865
    move/from16 v19, v4

    .line 866
    .line 867
    :cond_1f
    :goto_17
    move-object/from16 v10, v25

    .line 868
    .line 869
    move-object/from16 v4, v35

    .line 870
    .line 871
    goto :goto_16

    .line 872
    :cond_20
    move-object/from16 v35, v4

    .line 873
    .line 874
    if-eqz v9, :cond_22

    .line 875
    .line 876
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_21

    .line 881
    .line 882
    const/high16 v19, 0x3f800000    # 1.0f

    .line 883
    .line 884
    :cond_21
    sub-float v4, v8, v20

    .line 885
    .line 886
    sub-float v19, v19, v20

    .line 887
    .line 888
    div-float v4, v4, v19

    .line 889
    .line 890
    move-object v10, v12

    .line 891
    move/from16 v36, v13

    .line 892
    .line 893
    float-to-double v12, v4

    .line 894
    invoke-virtual {v9, v12, v13}, Lsjb;->a(D)D

    .line 895
    .line 896
    .line 897
    move-result-wide v12

    .line 898
    double-to-float v4, v12

    .line 899
    mul-float v4, v4, v19

    .line 900
    .line 901
    add-float v4, v4, v20

    .line 902
    .line 903
    float-to-double v12, v4

    .line 904
    goto :goto_18

    .line 905
    :cond_22
    move-object v10, v12

    .line 906
    move/from16 v36, v13

    .line 907
    .line 908
    move-wide/from16 v12, v21

    .line 909
    .line 910
    :goto_18
    iget-object v4, v2, Lnbj;->j:[Lcwy;

    .line 911
    .line 912
    aget-object v4, v4, v17

    .line 913
    .line 914
    iget-object v9, v2, Lnbj;->p:[D

    .line 915
    .line 916
    invoke-virtual {v4, v12, v13, v9}, Lcwy;->E(D[D)V

    .line 917
    .line 918
    .line 919
    iget-object v4, v2, Lnbj;->k:Lm21;

    .line 920
    .line 921
    if-eqz v4, :cond_23

    .line 922
    .line 923
    iget-object v9, v2, Lnbj;->p:[D

    .line 924
    .line 925
    move-object/from16 v37, v10

    .line 926
    .line 927
    array-length v10, v9

    .line 928
    if-lez v10, :cond_24

    .line 929
    .line 930
    invoke-virtual {v4, v12, v13, v9}, Lm21;->E(D[D)V

    .line 931
    .line 932
    .line 933
    goto :goto_19

    .line 934
    :cond_23
    move-object/from16 v37, v10

    .line 935
    .line 936
    :cond_24
    :goto_19
    iget-object v4, v2, Lnbj;->f:Lacj;

    .line 937
    .line 938
    iget-object v9, v2, Lnbj;->o:[I

    .line 939
    .line 940
    iget-object v10, v2, Lnbj;->p:[D

    .line 941
    .line 942
    mul-int/lit8 v25, v34, 0x2

    .line 943
    .line 944
    move-object/from16 v19, v4

    .line 945
    .line 946
    move-object/from16 v22, v9

    .line 947
    .line 948
    move-object/from16 v23, v10

    .line 949
    .line 950
    move-wide/from16 v20, v12

    .line 951
    .line 952
    invoke-virtual/range {v19 .. v25}, Lacj;->c(D[I[D[FI)V

    .line 953
    .line 954
    .line 955
    if-eqz v7, :cond_25

    .line 956
    .line 957
    aget v4, v24, v25

    .line 958
    .line 959
    invoke-virtual {v7, v8}, Lf5w;->a(F)F

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    add-float/2addr v9, v4

    .line 964
    aput v9, v24, v25

    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_25
    if-eqz v15, :cond_26

    .line 968
    .line 969
    aget v4, v24, v25

    .line 970
    .line 971
    invoke-virtual {v15, v8}, Lu6w;->a(F)F

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    add-float/2addr v9, v4

    .line 976
    aput v9, v24, v25

    .line 977
    .line 978
    :cond_26
    :goto_1a
    if-eqz v5, :cond_27

    .line 979
    .line 980
    add-int/lit8 v25, v25, 0x1

    .line 981
    .line 982
    aget v4, v24, v25

    .line 983
    .line 984
    invoke-virtual {v5, v8}, Lf5w;->a(F)F

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    add-float/2addr v8, v4

    .line 989
    aput v8, v24, v25

    .line 990
    .line 991
    goto :goto_1b

    .line 992
    :cond_27
    if-eqz v0, :cond_28

    .line 993
    .line 994
    add-int/lit8 v25, v25, 0x1

    .line 995
    .line 996
    aget v4, v24, v25

    .line 997
    .line 998
    invoke-virtual {v0, v8}, Lu6w;->a(F)F

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    add-float/2addr v8, v4

    .line 1003
    aput v8, v24, v25

    .line 1004
    .line 1005
    :cond_28
    :goto_1b
    add-int/lit8 v9, v34, 0x1

    .line 1006
    .line 1007
    move/from16 v8, v32

    .line 1008
    .line 1009
    move-object/from16 v10, v33

    .line 1010
    .line 1011
    move-object/from16 v4, v35

    .line 1012
    .line 1013
    move/from16 v13, v36

    .line 1014
    .line 1015
    move-object/from16 v12, v37

    .line 1016
    .line 1017
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    goto/16 :goto_13

    .line 1020
    .line 1021
    :cond_29
    move-object/from16 v35, v4

    .line 1022
    .line 1023
    move-object/from16 v33, v10

    .line 1024
    .line 1025
    move-object/from16 v37, v12

    .line 1026
    .line 1027
    move/from16 v36, v13

    .line 1028
    .line 1029
    iget v0, v3, Lvbj;->k:I

    .line 1030
    .line 1031
    invoke-virtual {v3, v1, v6, v0, v2}, Lvbj;->a(Landroid/graphics/Canvas;IILnbj;)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v0, -0x55cd

    .line 1035
    .line 1036
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1037
    .line 1038
    .line 1039
    const v0, -0x1f8a66

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v10, v37

    .line 1046
    .line 1047
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1048
    .line 1049
    .line 1050
    const v0, -0xcc5600

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v4, v33

    .line 1054
    .line 1055
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1056
    .line 1057
    .line 1058
    move/from16 v0, v36

    .line 1059
    .line 1060
    neg-int v5, v0

    .line 1061
    int-to-float v5, v5

    .line 1062
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1063
    .line 1064
    .line 1065
    iget v5, v3, Lvbj;->k:I

    .line 1066
    .line 1067
    invoke-virtual {v3, v1, v6, v5, v2}, Lvbj;->a(Landroid/graphics/Canvas;IILnbj;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v5, 0x5

    .line 1071
    if-ne v6, v5, :cond_31

    .line 1072
    .line 1073
    iget-object v6, v3, Lvbj;->j:[F

    .line 1074
    .line 1075
    iget-object v7, v3, Lvbj;->d:Landroid/graphics/Path;

    .line 1076
    .line 1077
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1078
    .line 1079
    .line 1080
    move/from16 v7, v17

    .line 1081
    .line 1082
    :goto_1c
    const/16 v9, 0x32

    .line 1083
    .line 1084
    if-gt v7, v9, :cond_30

    .line 1085
    .line 1086
    int-to-float v9, v7

    .line 1087
    const/high16 v12, 0x42480000    # 50.0f

    .line 1088
    .line 1089
    div-float/2addr v9, v12

    .line 1090
    const/4 v12, 0x0

    .line 1091
    invoke-virtual {v2, v9, v12}, Lnbj;->a(F[F)F

    .line 1092
    .line 1093
    .line 1094
    move-result v9

    .line 1095
    iget-object v13, v2, Lnbj;->j:[Lcwy;

    .line 1096
    .line 1097
    aget-object v13, v13, v17

    .line 1098
    .line 1099
    move v15, v5

    .line 1100
    move-object/from16 v16, v6

    .line 1101
    .line 1102
    float-to-double v5, v9

    .line 1103
    iget-object v9, v2, Lnbj;->p:[D

    .line 1104
    .line 1105
    invoke-virtual {v13, v5, v6, v9}, Lcwy;->E(D[D)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v5, v2, Lnbj;->o:[I

    .line 1109
    .line 1110
    iget-object v6, v2, Lnbj;->p:[D

    .line 1111
    .line 1112
    move-object/from16 v9, v35

    .line 1113
    .line 1114
    iget v13, v9, Lacj;->e:F

    .line 1115
    .line 1116
    iget v12, v9, Lacj;->f:F

    .line 1117
    .line 1118
    move/from16 v22, v15

    .line 1119
    .line 1120
    iget v15, v9, Lacj;->g:F

    .line 1121
    .line 1122
    const/high16 v23, 0x40000000    # 2.0f

    .line 1123
    .line 1124
    iget v8, v9, Lacj;->h:F

    .line 1125
    .line 1126
    move/from16 v36, v0

    .line 1127
    .line 1128
    move-object/from16 v24, v2

    .line 1129
    .line 1130
    move/from16 v0, v17

    .line 1131
    .line 1132
    :goto_1d
    array-length v2, v5

    .line 1133
    move-object/from16 v33, v4

    .line 1134
    .line 1135
    if-ge v0, v2, :cond_2e

    .line 1136
    .line 1137
    move-object v2, v5

    .line 1138
    aget-wide v4, v6, v0

    .line 1139
    .line 1140
    double-to-float v4, v4

    .line 1141
    aget v5, v2, v0

    .line 1142
    .line 1143
    move/from16 v29, v0

    .line 1144
    .line 1145
    const/4 v0, 0x1

    .line 1146
    if-eq v5, v0, :cond_2d

    .line 1147
    .line 1148
    const/4 v0, 0x2

    .line 1149
    if-eq v5, v0, :cond_2c

    .line 1150
    .line 1151
    const/4 v0, 0x3

    .line 1152
    if-eq v5, v0, :cond_2b

    .line 1153
    .line 1154
    const/4 v0, 0x4

    .line 1155
    if-eq v5, v0, :cond_2a

    .line 1156
    .line 1157
    goto :goto_1e

    .line 1158
    :cond_2a
    move v8, v4

    .line 1159
    goto :goto_1e

    .line 1160
    :cond_2b
    move v15, v4

    .line 1161
    goto :goto_1e

    .line 1162
    :cond_2c
    move v12, v4

    .line 1163
    goto :goto_1e

    .line 1164
    :cond_2d
    move v13, v4

    .line 1165
    :goto_1e
    add-int/lit8 v0, v29, 0x1

    .line 1166
    .line 1167
    move-object v5, v2

    .line 1168
    move-object/from16 v4, v33

    .line 1169
    .line 1170
    goto :goto_1d

    .line 1171
    :cond_2e
    iget-object v0, v9, Lacj;->m:Lnbj;

    .line 1172
    .line 1173
    if-eqz v0, :cond_2f

    .line 1174
    .line 1175
    float-to-double v4, v13

    .line 1176
    float-to-double v12, v12

    .line 1177
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v29

    .line 1181
    mul-double v29, v29, v4

    .line 1182
    .line 1183
    const-wide/16 v34, 0x0

    .line 1184
    .line 1185
    add-double v29, v29, v34

    .line 1186
    .line 1187
    div-float v0, v15, v23

    .line 1188
    .line 1189
    move-wide/from16 v37, v4

    .line 1190
    .line 1191
    float-to-double v4, v0

    .line 1192
    sub-double v4, v29, v4

    .line 1193
    .line 1194
    double-to-float v0, v4

    .line 1195
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v4

    .line 1199
    mul-double v4, v4, v37

    .line 1200
    .line 1201
    sub-double v34, v34, v4

    .line 1202
    .line 1203
    div-float v2, v8, v23

    .line 1204
    .line 1205
    float-to-double v4, v2

    .line 1206
    sub-double v4, v34, v4

    .line 1207
    .line 1208
    double-to-float v12, v4

    .line 1209
    move v13, v0

    .line 1210
    :cond_2f
    add-float/2addr v15, v13

    .line 1211
    add-float/2addr v8, v12

    .line 1212
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 1213
    .line 1214
    .line 1215
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 1216
    .line 1217
    .line 1218
    add-float v13, v13, v20

    .line 1219
    .line 1220
    add-float v12, v12, v20

    .line 1221
    .line 1222
    add-float v15, v15, v20

    .line 1223
    .line 1224
    add-float v8, v8, v20

    .line 1225
    .line 1226
    aput v13, v16, v17

    .line 1227
    .line 1228
    const/16 v18, 0x1

    .line 1229
    .line 1230
    aput v12, v16, v18

    .line 1231
    .line 1232
    const/4 v0, 0x2

    .line 1233
    aput v15, v16, v0

    .line 1234
    .line 1235
    const/16 v25, 0x3

    .line 1236
    .line 1237
    aput v12, v16, v25

    .line 1238
    .line 1239
    const/16 v27, 0x4

    .line 1240
    .line 1241
    aput v15, v16, v27

    .line 1242
    .line 1243
    aput v8, v16, v22

    .line 1244
    .line 1245
    const/4 v2, 0x6

    .line 1246
    aput v13, v16, v2

    .line 1247
    .line 1248
    const/4 v4, 0x7

    .line 1249
    aput v8, v16, v4

    .line 1250
    .line 1251
    iget-object v5, v3, Lvbj;->d:Landroid/graphics/Path;

    .line 1252
    .line 1253
    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v5, v3, Lvbj;->d:Landroid/graphics/Path;

    .line 1257
    .line 1258
    aget v6, v16, v0

    .line 1259
    .line 1260
    aget v8, v16, v25

    .line 1261
    .line 1262
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v5, v3, Lvbj;->d:Landroid/graphics/Path;

    .line 1266
    .line 1267
    const/16 v27, 0x4

    .line 1268
    .line 1269
    aget v6, v16, v27

    .line 1270
    .line 1271
    aget v8, v16, v22

    .line 1272
    .line 1273
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v5, v3, Lvbj;->d:Landroid/graphics/Path;

    .line 1277
    .line 1278
    aget v2, v16, v2

    .line 1279
    .line 1280
    aget v4, v16, v4

    .line 1281
    .line 1282
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v3, Lvbj;->d:Landroid/graphics/Path;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1288
    .line 1289
    .line 1290
    add-int/lit8 v7, v7, 0x1

    .line 1291
    .line 1292
    move-object/from16 v35, v9

    .line 1293
    .line 1294
    move-object/from16 v6, v16

    .line 1295
    .line 1296
    move/from16 v5, v22

    .line 1297
    .line 1298
    move-object/from16 v2, v24

    .line 1299
    .line 1300
    move-object/from16 v4, v33

    .line 1301
    .line 1302
    move/from16 v0, v36

    .line 1303
    .line 1304
    goto/16 :goto_1c

    .line 1305
    .line 1306
    :cond_30
    move/from16 v36, v0

    .line 1307
    .line 1308
    move-object/from16 v33, v4

    .line 1309
    .line 1310
    const/4 v0, 0x2

    .line 1311
    const/16 v18, 0x1

    .line 1312
    .line 1313
    const/high16 v23, 0x40000000    # 2.0f

    .line 1314
    .line 1315
    const/high16 v2, 0x44000000    # 512.0f

    .line 1316
    .line 1317
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1318
    .line 1319
    .line 1320
    move/from16 v2, v23

    .line 1321
    .line 1322
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v3, Lvbj;->d:Landroid/graphics/Path;

    .line 1326
    .line 1327
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1328
    .line 1329
    .line 1330
    const/high16 v2, -0x40000000    # -2.0f

    .line 1331
    .line 1332
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1333
    .line 1334
    .line 1335
    const/high16 v2, -0x10000

    .line 1336
    .line 1337
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v2, v3, Lvbj;->d:Landroid/graphics/Path;

    .line 1341
    .line 1342
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1f

    .line 1346
    :cond_31
    move/from16 v36, v0

    .line 1347
    .line 1348
    move-object/from16 v33, v4

    .line 1349
    .line 1350
    const/4 v0, 0x2

    .line 1351
    const/16 v18, 0x1

    .line 1352
    .line 1353
    goto :goto_1f

    .line 1354
    :cond_32
    move/from16 v18, v0

    .line 1355
    .line 1356
    move/from16 v31, v9

    .line 1357
    .line 1358
    move-object/from16 v33, v10

    .line 1359
    .line 1360
    move-object v10, v12

    .line 1361
    move/from16 v36, v13

    .line 1362
    .line 1363
    const/4 v0, 0x2

    .line 1364
    :goto_1f
    move-object v12, v10

    .line 1365
    move-object/from16 v0, v26

    .line 1366
    .line 1367
    move/from16 v8, v28

    .line 1368
    .line 1369
    move/from16 v9, v31

    .line 1370
    .line 1371
    move-object/from16 v10, v33

    .line 1372
    .line 1373
    move/from16 v13, v36

    .line 1374
    .line 1375
    goto/16 :goto_8

    .line 1376
    .line 1377
    :cond_33
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1378
    .line 1379
    .line 1380
    :cond_34
    :goto_20
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Lzbj;->I0:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Lzbj;->F0:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget p0, p0, Lzbj;->G0:F

    .line 17
    .line 18
    div-float/2addr p0, p2

    .line 19
    iget-object p1, p1, Lgcj;->c:Lfcj;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lfcj;->l:Ltau;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v7, p1, Ltau;->n:[F

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Ltau;->m:Z

    .line 31
    .line 32
    iget-object v8, p1, Ltau;->r:Lzbj;

    .line 33
    .line 34
    invoke-virtual {v8}, Lzbj;->getProgress()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v2, p1, Ltau;->r:Lzbj;

    .line 39
    .line 40
    iget v3, p1, Ltau;->d:I

    .line 41
    .line 42
    iget v5, p1, Ltau;->h:F

    .line 43
    .line 44
    iget v6, p1, Ltau;->g:F

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lzbj;->z(IFFF[F)V

    .line 47
    .line 48
    .line 49
    iget v2, p1, Ltau;->k:F

    .line 50
    .line 51
    aget p2, v7, p2

    .line 52
    .line 53
    iget v3, p1, Ltau;->l:F

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aget v5, v7, v5

    .line 57
    .line 58
    cmpl-float v6, v2, v0

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    div-float/2addr v1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    mul-float/2addr p0, v3

    .line 66
    div-float v1, p0, v5

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const/high16 p0, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float p0, v1, p0

    .line 77
    .line 78
    add-float/2addr v4, p0

    .line 79
    :cond_2
    cmpl-float p0, v4, v0

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float p2, v4, p0

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget p1, p1, Ltau;->c:I

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    if-eq p1, p2, :cond_4

    .line 93
    .line 94
    float-to-double v2, v4

    .line 95
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    cmpg-double p2, v2, v4

    .line 98
    .line 99
    if-gez p2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, p0

    .line 103
    :goto_1
    invoke-virtual {v8, v0, v1, p1}, Lzbj;->H(FFI)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 4

    .line 1
    iget-object p0, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lgcj;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1
.end method

.method public getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Lzbj;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfcj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lgcj;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDesignTool()Lfi8;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbj;->B0:Lfi8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfi8;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzbj;->B0:Lfi8;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lzbj;->B0:Lfi8;

    .line 13
    .line 14
    return-object p0
.end method

.method public getEndState()I
    .locals 0

    .line 1
    iget p0, p0, Lzbj;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lzbj;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public getScene()Lgcj;
    .locals 0

    .line 1
    iget-object p0, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartState()I
    .locals 0

    .line 1
    iget p0, p0, Lzbj;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lzbj;->G:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lzbj;->c1:Lwbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwbj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwbj;-><init>(Lzbj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzbj;->c1:Lwbj;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzbj;->c1:Lwbj;

    .line 13
    .line 14
    iget-object v1, v0, Lwbj;->e:Lzbj;

    .line 15
    .line 16
    iget v2, v1, Lzbj;->w:I

    .line 17
    .line 18
    iput v2, v0, Lwbj;->d:I

    .line 19
    .line 20
    iget v2, v1, Lzbj;->u:I

    .line 21
    .line 22
    iput v2, v0, Lwbj;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lzbj;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lwbj;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Lzbj;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lwbj;->a:F

    .line 35
    .line 36
    iget-object p0, p0, Lzbj;->c1:Lwbj;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "motion.progress"

    .line 47
    .line 48
    iget v2, p0, Lwbj;->a:F

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v1, "motion.velocity"

    .line 54
    .line 55
    iget v2, p0, Lwbj;->b:F

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v1, "motion.StartState"

    .line 61
    .line 62
    iget v2, p0, Lwbj;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "motion.EndState"

    .line 68
    .line 69
    iget p0, p0, Lwbj;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lgcj;->c:Lfcj;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, Lfcj;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Lgcj;->j:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lzbj;->C:F

    .line 19
    .line 20
    :cond_1
    iget p0, p0, Lzbj;->C:F

    .line 21
    .line 22
    mul-float/2addr p0, v1

    .line 23
    float-to-long v0, p0

    .line 24
    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Lzbj;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lzbj;->q:Lgcj;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Lgcj;->c:Lfcj;

    .line 16
    .line 17
    if-eqz v5, :cond_15

    .line 18
    .line 19
    iget-boolean v6, v5, Lfcj;->o:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v7, -0x1

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, Lfcj;->l:Ltau;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget v6, v6, Ltau;->e:I

    .line 33
    .line 34
    if-eq v6, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v6, v4, Lgcj;->c:Lfcj;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Lfcj;->l:Ltau;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v6, v6, Ltau;->u:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v8

    .line 57
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v6, v5, Lfcj;->l:Ltau;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v6, v6, Ltau;->w:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v7, v3

    .line 73
    :cond_4
    iget v6, v0, Lzbj;->D:F

    .line 74
    .line 75
    cmpl-float v11, v6, v9

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    cmpl-float v6, v6, v10

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    iget-object v5, v5, Lfcj;->l:Ltau;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget v5, v5, Ltau;->w:I

    .line 97
    .line 98
    and-int/2addr v5, v6

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    int-to-float v5, v2

    .line 102
    int-to-float v7, v3

    .line 103
    iget-object v11, v4, Lgcj;->c:Lfcj;

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    iget-object v11, v11, Lfcj;->l:Ltau;

    .line 108
    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    iget-object v12, v11, Ltau;->n:[F

    .line 112
    .line 113
    iget-object v13, v11, Ltau;->r:Lzbj;

    .line 114
    .line 115
    invoke-virtual {v13}, Lzbj;->getProgress()F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    move-object/from16 v17, v12

    .line 120
    .line 121
    iget-object v12, v11, Ltau;->r:Lzbj;

    .line 122
    .line 123
    iget v13, v11, Ltau;->d:I

    .line 124
    .line 125
    iget v15, v11, Ltau;->h:F

    .line 126
    .line 127
    move/from16 p5, v10

    .line 128
    .line 129
    iget v10, v11, Ltau;->g:F

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v17}, Lzbj;->z(IFFF[F)V

    .line 134
    .line 135
    .line 136
    iget v10, v11, Ltau;->k:F

    .line 137
    .line 138
    cmpl-float v12, v10, p5

    .line 139
    .line 140
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 141
    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    aget v7, v17, v8

    .line 146
    .line 147
    cmpl-float v7, v7, p5

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    aput v13, v17, v8

    .line 152
    .line 153
    :cond_7
    mul-float/2addr v5, v10

    .line 154
    aget v7, v17, v8

    .line 155
    .line 156
    div-float/2addr v5, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    aget v5, v17, v6

    .line 159
    .line 160
    cmpl-float v5, v5, p5

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    aput v13, v17, v6

    .line 165
    .line 166
    :cond_9
    iget v5, v11, Ltau;->l:F

    .line 167
    .line 168
    mul-float/2addr v7, v5

    .line 169
    aget v5, v17, v6

    .line 170
    .line 171
    div-float v5, v7, v5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    move/from16 p5, v10

    .line 175
    .line 176
    move/from16 v5, p5

    .line 177
    .line 178
    :goto_1
    iget v7, v0, Lzbj;->E:F

    .line 179
    .line 180
    cmpg-float v10, v7, p5

    .line 181
    .line 182
    if-gtz v10, :cond_b

    .line 183
    .line 184
    cmpg-float v10, v5, p5

    .line 185
    .line 186
    if-ltz v10, :cond_c

    .line 187
    .line 188
    :cond_b
    cmpl-float v7, v7, v9

    .line 189
    .line 190
    if-ltz v7, :cond_e

    .line 191
    .line 192
    cmpl-float v5, v5, p5

    .line 193
    .line 194
    if-lez v5, :cond_e

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ldfd;

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    move/from16 p5, v10

    .line 211
    .line 212
    :cond_e
    iget v1, v0, Lzbj;->D:F

    .line 213
    .line 214
    invoke-virtual {v0}, Lzbj;->getNanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    int-to-float v5, v2

    .line 219
    iput v5, v0, Lzbj;->F0:F

    .line 220
    .line 221
    int-to-float v7, v3

    .line 222
    iput v7, v0, Lzbj;->G0:F

    .line 223
    .line 224
    iget-wide v12, v0, Lzbj;->H0:J

    .line 225
    .line 226
    sub-long v12, v10, v12

    .line 227
    .line 228
    long-to-double v12, v12

    .line 229
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-double/2addr v12, v14

    .line 235
    double-to-float v12, v12

    .line 236
    iput v12, v0, Lzbj;->I0:F

    .line 237
    .line 238
    iput-wide v10, v0, Lzbj;->H0:J

    .line 239
    .line 240
    iget-object v4, v4, Lgcj;->c:Lfcj;

    .line 241
    .line 242
    if-eqz v4, :cond_12

    .line 243
    .line 244
    iget-object v4, v4, Lfcj;->l:Ltau;

    .line 245
    .line 246
    if-eqz v4, :cond_12

    .line 247
    .line 248
    iget-object v15, v4, Ltau;->n:[F

    .line 249
    .line 250
    iget-object v10, v4, Ltau;->r:Lzbj;

    .line 251
    .line 252
    invoke-virtual {v10}, Lzbj;->getProgress()F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    iget-boolean v11, v4, Ltau;->m:Z

    .line 257
    .line 258
    if-nez v11, :cond_f

    .line 259
    .line 260
    iput-boolean v6, v4, Ltau;->m:Z

    .line 261
    .line 262
    invoke-virtual {v10, v12}, Lzbj;->setProgress(F)V

    .line 263
    .line 264
    .line 265
    :cond_f
    move-object v11, v10

    .line 266
    iget-object v10, v4, Ltau;->r:Lzbj;

    .line 267
    .line 268
    move-object v13, v11

    .line 269
    iget v11, v4, Ltau;->d:I

    .line 270
    .line 271
    move-object v14, v13

    .line 272
    iget v13, v4, Ltau;->h:F

    .line 273
    .line 274
    move-object/from16 v16, v14

    .line 275
    .line 276
    iget v14, v4, Ltau;->g:F

    .line 277
    .line 278
    move-object/from16 p1, v16

    .line 279
    .line 280
    invoke-virtual/range {v10 .. v15}, Lzbj;->z(IFFF[F)V

    .line 281
    .line 282
    .line 283
    iget v10, v4, Ltau;->k:F

    .line 284
    .line 285
    aget v11, v15, v8

    .line 286
    .line 287
    mul-float/2addr v10, v11

    .line 288
    iget v11, v4, Ltau;->l:F

    .line 289
    .line 290
    aget v13, v15, v6

    .line 291
    .line 292
    mul-float/2addr v11, v13

    .line 293
    add-float/2addr v11, v10

    .line 294
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    float-to-double v10, v10

    .line 299
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmpg-double v10, v10, v13

    .line 305
    .line 306
    if-gez v10, :cond_10

    .line 307
    .line 308
    const v10, 0x3c23d70a    # 0.01f

    .line 309
    .line 310
    .line 311
    aput v10, v15, v8

    .line 312
    .line 313
    aput v10, v15, v6

    .line 314
    .line 315
    :cond_10
    iget v10, v4, Ltau;->k:F

    .line 316
    .line 317
    cmpl-float v11, v10, p5

    .line 318
    .line 319
    if-eqz v11, :cond_11

    .line 320
    .line 321
    mul-float/2addr v5, v10

    .line 322
    aget v4, v15, v8

    .line 323
    .line 324
    div-float/2addr v5, v4

    .line 325
    goto :goto_2

    .line 326
    :cond_11
    iget v4, v4, Ltau;->l:F

    .line 327
    .line 328
    mul-float/2addr v7, v4

    .line 329
    aget v4, v15, v6

    .line 330
    .line 331
    div-float v5, v7, v4

    .line 332
    .line 333
    :goto_2
    add-float/2addr v12, v5

    .line 334
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    move/from16 v5, p5

    .line 339
    .line 340
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual/range {p1 .. p1}, Lzbj;->getProgress()F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    cmpl-float v5, v4, v5

    .line 349
    .line 350
    if-eqz v5, :cond_12

    .line 351
    .line 352
    move-object/from16 v11, p1

    .line 353
    .line 354
    invoke-virtual {v11, v4}, Lzbj;->setProgress(F)V

    .line 355
    .line 356
    .line 357
    :cond_12
    iget v4, v0, Lzbj;->D:F

    .line 358
    .line 359
    cmpl-float v1, v1, v4

    .line 360
    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    aput v2, p4, v8

    .line 364
    .line 365
    aput v3, p4, v6

    .line 366
    .line 367
    :cond_13
    invoke-virtual {v0, v8}, Lzbj;->w(Z)V

    .line 368
    .line 369
    .line 370
    aget v1, p4, v8

    .line 371
    .line 372
    if-nez v1, :cond_14

    .line 373
    .line 374
    aget v1, p4, v6

    .line 375
    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    :cond_14
    iput-boolean v6, v0, Lzbj;->E0:Z

    .line 379
    .line 380
    :cond_15
    :goto_3
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lzbj;->E0:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Lzbj;->E0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lgcj;->c:Lfcj;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lfcj;->l:Ltau;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Ltau;->w:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget v1, p0, Lzbj;->v:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgcj;->b(I)Lsp6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lzbj;->q:Lgcj;

    .line 27
    .line 28
    iget-object v2, v1, Lgcj;->g:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v1, Lgcj;->i:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_1
    if-lez v6, :cond_3

    .line 52
    .line 53
    if-ne v6, v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v8, v7, -0x1

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    :goto_2
    const-string v1, "MotionScene"

    .line 61
    .line 62
    const-string v2, "Cannot be derived from yourself"

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move v7, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1, v4, p0}, Lgcj;->l(ILzbj;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, Lzbj;->v:I

    .line 86
    .line 87
    iput v0, p0, Lzbj;->u:I

    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lzbj;->C()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lzbj;->c1:Lwbj;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-boolean v1, p0, Lzbj;->f1:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    new-instance v0, Ldfd;

    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-virtual {v0}, Lwbj;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, v0, Lgcj;->c:Lfcj;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget v0, v0, Lfcj;->n:I

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    if-ne v0, v1, :cond_9

    .line 127
    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lzbj;->u(F)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lzbj;->d1:Lknu;

    .line 135
    .line 136
    sget-object v0, Lybj;->b:Lybj;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lzbj;->setState(Lybj;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lybj;->c:Lybj;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lzbj;->setState(Lybj;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzbj;->q:Lgcj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Lzbj;->z:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    iget-object v5, v1, Lgcj;->q:Lpyp;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v5, :cond_11

    .line 19
    .line 20
    iget-object v3, v5, Lpyp;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, v5, Lpyp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lzbj;

    .line 27
    .line 28
    invoke-virtual {v4}, Lzbj;->getCurrentState()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v7, v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    iget-object v6, v5, Lpyp;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/HashSet;

    .line 39
    .line 40
    if-nez v6, :cond_5

    .line 41
    .line 42
    new-instance v6, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v5, Lpyp;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lh7w;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_0
    if-ge v10, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v8, v11}, Lh7w;->c(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    iget-object v12, v5, Lpyp;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    new-instance v12, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    iget-object v6, v5, Lpyp;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v14, 0x2

    .line 117
    const/4 v15, 0x1

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_9

    .line 125
    .line 126
    iget-object v6, v5, Lpyp;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lg7w;

    .line 145
    .line 146
    iget-object v9, v8, Lg7w;->l:Landroid/graphics/Rect;

    .line 147
    .line 148
    if-eq v13, v15, :cond_7

    .line 149
    .line 150
    if-eq v13, v14, :cond_6

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/16 v16, 0x0

    .line 156
    .line 157
    iget-object v2, v8, Lg7w;->c:Lnbj;

    .line 158
    .line 159
    iget-object v2, v2, Lnbj;->b:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v2, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    float-to-int v2, v10

    .line 165
    float-to-int v1, v11

    .line 166
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    iget-boolean v1, v8, Lg7w;->h:Z

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v8}, Lg7w;->b()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/16 v16, 0x0

    .line 181
    .line 182
    iget-boolean v1, v8, Lg7w;->h:Z

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v8}, Lg7w;->b()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    const/4 v1, -0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const/16 v16, 0x0

    .line 192
    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    if-eq v13, v15, :cond_a

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    iget-object v1, v4, Lzbj;->q:Lgcj;

    .line 199
    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_3
    move-object v8, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v1, v7}, Lgcj;->b(I)Lsp6;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_12

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v4, v2

    .line 225
    check-cast v4, Lh7w;

    .line 226
    .line 227
    iget v2, v4, Lh7w;->b:I

    .line 228
    .line 229
    if-ne v2, v15, :cond_d

    .line 230
    .line 231
    if-nez v13, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    if-ne v2, v14, :cond_e

    .line 235
    .line 236
    if-ne v13, v15, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    const/4 v3, 0x3

    .line 240
    if-ne v2, v3, :cond_c

    .line 241
    .line 242
    if-nez v13, :cond_c

    .line 243
    .line 244
    :goto_5
    iget-object v2, v5, Lpyp;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lh7w;->c(Landroid/view/View;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_10

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_10
    invoke-virtual {v3, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    float-to-int v6, v10

    .line 275
    float-to-int v9, v11

    .line 276
    invoke-virtual {v12, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    iget-object v6, v5, Lpyp;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Lzbj;

    .line 285
    .line 286
    filled-new-array {v3}, [Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual/range {v4 .. v9}, Lh7w;->a(Lpyp;Lzbj;ILsp6;[Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_11
    :goto_7
    const/16 v16, 0x0

    .line 295
    .line 296
    :cond_12
    :goto_8
    iget-object v1, v0, Lzbj;->q:Lgcj;

    .line 297
    .line 298
    iget-object v1, v1, Lgcj;->c:Lfcj;

    .line 299
    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    iget-boolean v2, v1, Lfcj;->o:Z

    .line 303
    .line 304
    if-nez v2, :cond_16

    .line 305
    .line 306
    iget-object v1, v1, Lfcj;->l:Ltau;

    .line 307
    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_13

    .line 315
    .line 316
    new-instance v2, Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Ltau;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_13

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_13

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_13
    iget v1, v1, Ltau;->e:I

    .line 343
    .line 344
    const/4 v2, -0x1

    .line 345
    if-eq v1, v2, :cond_16

    .line 346
    .line 347
    iget-object v2, v0, Lzbj;->k1:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eq v2, v1, :cond_15

    .line 356
    .line 357
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Lzbj;->k1:Landroid/view/View;

    .line 362
    .line 363
    :cond_15
    iget-object v1, v0, Lzbj;->k1:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v1, :cond_16

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    int-to-float v1, v1

    .line 372
    iget-object v2, v0, Lzbj;->k1:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    int-to-float v2, v2

    .line 379
    iget-object v3, v0, Lzbj;->k1:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    int-to-float v3, v3

    .line 386
    iget-object v4, v0, Lzbj;->k1:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    int-to-float v4, v4

    .line 393
    iget-object v5, v0, Lzbj;->j1:Landroid/graphics/RectF;

    .line 394
    .line 395
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_16

    .line 411
    .line 412
    iget-object v1, v0, Lzbj;->k1:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-float v1, v1

    .line 419
    iget-object v2, v0, Lzbj;->k1:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    int-to-float v2, v2

    .line 426
    iget-object v3, v0, Lzbj;->k1:Landroid/view/View;

    .line 427
    .line 428
    move-object/from16 v4, p1

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2, v3, v4}, Lzbj;->A(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_16

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p1}, Lzbj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    return v0

    .line 441
    :cond_16
    :goto_9
    return v16
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzbj;->b1:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lzbj;->q:Lgcj;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lzbj;->b1:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    :try_start_1
    iget p1, p0, Lzbj;->C0:I

    .line 21
    .line 22
    if-ne p1, p4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lzbj;->D0:I

    .line 25
    .line 26
    if-eq p1, p5, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lzbj;->E()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lzbj;->w(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput p4, p0, Lzbj;->C0:I

    .line 35
    .line 36
    iput p5, p0, Lzbj;->D0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    iput-boolean v1, p0, Lzbj;->b1:Z

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iput-boolean v1, p0, Lzbj;->b1:Z

    .line 42
    .line 43
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lzbj;->q:Lgcj;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Lzbj;->x:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Lzbj;->y:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    iget-boolean v6, v0, Lzbj;->i1:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v4, v0, Lzbj;->i1:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lzbj;->C()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lzbj;->D()V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_4
    iput v1, v0, Lzbj;->x:I

    .line 48
    .line 49
    iput v2, v0, Lzbj;->y:I

    .line 50
    .line 51
    iget-object v6, v0, Lzbj;->q:Lgcj;

    .line 52
    .line 53
    invoke-virtual {v6}, Lgcj;->g()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Lzbj;->q:Lgcj;

    .line 58
    .line 59
    iget-object v7, v7, Lgcj;->c:Lfcj;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Lfcj;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Lzbj;->h1:Lej0;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v10, v9, Lej0;->a:I

    .line 73
    .line 74
    if-ne v6, v10, :cond_6

    .line 75
    .line 76
    iget v10, v9, Lej0;->b:I

    .line 77
    .line 78
    if-eq v7, v10, :cond_7

    .line 79
    .line 80
    :cond_6
    iget v10, v0, Lzbj;->u:I

    .line 81
    .line 82
    if-eq v10, v8, :cond_7

    .line 83
    .line 84
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lzbj;->q:Lgcj;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lgcj;->b(I)Lsp6;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lzbj;->q:Lgcj;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lgcj;->b(I)Lsp6;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9, v1, v2}, Lej0;->e(Lsp6;Lsp6;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lej0;->f()V

    .line 103
    .line 104
    .line 105
    iput v6, v9, Lej0;->a:I

    .line 106
    .line 107
    iput v7, v9, Lej0;->b:I

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move v1, v5

    .line 117
    :goto_3
    iget-boolean v2, v0, Lzbj;->S0:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Loq6;

    .line 142
    .line 143
    invoke-virtual {v1}, Lnq6;->r()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/2addr v6, v3

    .line 148
    invoke-virtual {v1}, Lnq6;->l()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v2

    .line 153
    iget v2, v0, Lzbj;->X0:I

    .line 154
    .line 155
    const/high16 v3, -0x80000000

    .line 156
    .line 157
    if-eq v2, v3, :cond_a

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    :cond_a
    iget v2, v0, Lzbj;->T0:I

    .line 162
    .line 163
    int-to-float v6, v2

    .line 164
    iget v7, v0, Lzbj;->Z0:F

    .line 165
    .line 166
    iget v8, v0, Lzbj;->V0:I

    .line 167
    .line 168
    sub-int/2addr v8, v2

    .line 169
    int-to-float v2, v8

    .line 170
    mul-float/2addr v7, v2

    .line 171
    add-float/2addr v7, v6

    .line 172
    float-to-int v6, v7

    .line 173
    invoke-virtual {v0}, Lzbj;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v2, v0, Lzbj;->Y0:I

    .line 177
    .line 178
    if-eq v2, v3, :cond_c

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    :cond_c
    iget v1, v0, Lzbj;->U0:I

    .line 183
    .line 184
    int-to-float v2, v1

    .line 185
    iget v3, v0, Lzbj;->Z0:F

    .line 186
    .line 187
    iget v7, v0, Lzbj;->W0:I

    .line 188
    .line 189
    sub-int/2addr v7, v1

    .line 190
    int-to-float v1, v7

    .line 191
    mul-float/2addr v3, v1

    .line 192
    add-float/2addr v3, v2

    .line 193
    float-to-int v1, v3

    .line 194
    invoke-virtual {v0}, Lzbj;->requestLayout()V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 198
    .line 199
    .line 200
    :cond_e
    iget v1, v0, Lzbj;->G:F

    .line 201
    .line 202
    iget v2, v0, Lzbj;->E:F

    .line 203
    .line 204
    sub-float/2addr v1, v2

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0}, Lzbj;->getNanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-object v6, v0, Lzbj;->r:Ltbj;

    .line 214
    .line 215
    instance-of v7, v6, Lyvs;

    .line 216
    .line 217
    const v8, 0x3089705f    # 1.0E-9f

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    if-nez v7, :cond_f

    .line 222
    .line 223
    iget-wide v10, v0, Lzbj;->F:J

    .line 224
    .line 225
    sub-long v10, v2, v10

    .line 226
    .line 227
    long-to-float v7, v10

    .line 228
    mul-float/2addr v7, v1

    .line 229
    mul-float/2addr v7, v8

    .line 230
    iget v10, v0, Lzbj;->C:F

    .line 231
    .line 232
    div-float/2addr v7, v10

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    move v7, v9

    .line 235
    :goto_4
    iget v10, v0, Lzbj;->E:F

    .line 236
    .line 237
    add-float/2addr v10, v7

    .line 238
    iget-boolean v7, v0, Lzbj;->H:Z

    .line 239
    .line 240
    if-eqz v7, :cond_10

    .line 241
    .line 242
    iget v10, v0, Lzbj;->G:F

    .line 243
    .line 244
    :cond_10
    cmpl-float v7, v1, v9

    .line 245
    .line 246
    if-lez v7, :cond_11

    .line 247
    .line 248
    iget v11, v0, Lzbj;->G:F

    .line 249
    .line 250
    cmpl-float v11, v10, v11

    .line 251
    .line 252
    if-gez v11, :cond_12

    .line 253
    .line 254
    :cond_11
    cmpg-float v11, v1, v9

    .line 255
    .line 256
    if-gtz v11, :cond_13

    .line 257
    .line 258
    iget v11, v0, Lzbj;->G:F

    .line 259
    .line 260
    cmpg-float v11, v10, v11

    .line 261
    .line 262
    if-gtz v11, :cond_13

    .line 263
    .line 264
    :cond_12
    iget v10, v0, Lzbj;->G:F

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_13
    move v5, v4

    .line 268
    :goto_5
    if-eqz v6, :cond_15

    .line 269
    .line 270
    if-nez v5, :cond_15

    .line 271
    .line 272
    iget-boolean v5, v0, Lzbj;->y0:Z

    .line 273
    .line 274
    if-eqz v5, :cond_14

    .line 275
    .line 276
    iget-wide v10, v0, Lzbj;->B:J

    .line 277
    .line 278
    sub-long/2addr v2, v10

    .line 279
    long-to-float v2, v2

    .line 280
    mul-float/2addr v2, v8

    .line 281
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    goto :goto_6

    .line 286
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 291
    .line 292
    iget v2, v0, Lzbj;->G:F

    .line 293
    .line 294
    cmpl-float v2, v10, v2

    .line 295
    .line 296
    if-gez v2, :cond_17

    .line 297
    .line 298
    :cond_16
    cmpg-float v1, v1, v9

    .line 299
    .line 300
    if-gtz v1, :cond_18

    .line 301
    .line 302
    iget v1, v0, Lzbj;->G:F

    .line 303
    .line 304
    cmpg-float v1, v10, v1

    .line 305
    .line 306
    if-gtz v1, :cond_18

    .line 307
    .line 308
    :cond_17
    iget v10, v0, Lzbj;->G:F

    .line 309
    .line 310
    :cond_18
    iput v10, v0, Lzbj;->Z0:F

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0}, Lzbj;->getNanoTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    iget-object v2, v0, Lzbj;->s:Landroid/view/animation/Interpolator;

    .line 321
    .line 322
    if-nez v2, :cond_19

    .line 323
    .line 324
    :goto_7
    move v12, v10

    .line 325
    goto :goto_8

    .line 326
    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    goto :goto_7

    .line 331
    :goto_8
    if-ge v4, v1, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v0, Lzbj;->A:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v11, v3

    .line 344
    check-cast v11, Lnbj;

    .line 345
    .line 346
    if-eqz v11, :cond_1a

    .line 347
    .line 348
    iget-object v15, v0, Lzbj;->a1:Luld;

    .line 349
    .line 350
    move-object/from16 v16, v2

    .line 351
    .line 352
    invoke-virtual/range {v11 .. v16}, Lnbj;->d(FJLuld;Landroid/view/View;)Z

    .line 353
    .line 354
    .line 355
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_1b
    iget-boolean v1, v0, Lzbj;->S0:Z

    .line 359
    .line 360
    if-eqz v1, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v0}, Lzbj;->requestLayout()V

    .line 363
    .line 364
    .line 365
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Lgcj;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Lgcj;->c:Lfcj;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lfcj;->l:Ltau;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ltau;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzbj;->q:Lgcj;

    .line 6
    .line 7
    if-eqz v2, :cond_63

    .line 8
    .line 9
    iget-boolean v3, v0, Lzbj;->z:Z

    .line 10
    .line 11
    if-eqz v3, :cond_63

    .line 12
    .line 13
    invoke-virtual {v2}, Lgcj;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_63

    .line 18
    .line 19
    iget-object v2, v0, Lzbj;->q:Lgcj;

    .line 20
    .line 21
    iget-object v3, v2, Lgcj;->c:Lfcj;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Lfcj;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lzbj;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Lgcj;->a:Lzbj;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Lgcj;->o:Lsyj;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v6, Lsyj;->c:Lsyj;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v6, Lsyj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v6, v2, Lgcj;->o:Lsyj;

    .line 61
    .line 62
    :cond_1
    iget-object v6, v2, Lgcj;->o:Lsyj;

    .line 63
    .line 64
    iget-object v6, v6, Lsyj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v8, 0x2

    .line 74
    const/4 v10, -0x1

    .line 75
    if-eq v3, v10, :cond_19

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_16

    .line 82
    .line 83
    if-eq v12, v8, :cond_3

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-boolean v12, v2, Lgcj;->m:Z

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget v13, v2, Lgcj;->s:F

    .line 98
    .line 99
    sub-float/2addr v12, v13

    .line 100
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget v14, v2, Lgcj;->r:F

    .line 105
    .line 106
    sub-float/2addr v13, v14

    .line 107
    float-to-double v14, v13

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    cmpl-double v14, v14, v16

    .line 111
    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    float-to-double v14, v12

    .line 115
    cmpl-double v14, v14, v16

    .line 116
    .line 117
    if-eqz v14, :cond_61

    .line 118
    .line 119
    :cond_5
    iget-object v14, v2, Lgcj;->l:Landroid/view/MotionEvent;

    .line 120
    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    goto/16 :goto_2e

    .line 124
    .line 125
    :cond_6
    if-eq v3, v10, :cond_14

    .line 126
    .line 127
    iget-object v15, v2, Lgcj;->b:Lg2z;

    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    invoke-virtual {v15, v3}, Lg2z;->M(I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eq v15, v10, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v15, v3

    .line 139
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v2, Lgcj;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_a

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    move-object/from16 v8, v18

    .line 161
    .line 162
    check-cast v8, Lfcj;

    .line 163
    .line 164
    iget v7, v8, Lfcj;->d:I

    .line 165
    .line 166
    if-eq v7, v15, :cond_8

    .line 167
    .line 168
    iget v7, v8, Lfcj;->c:I

    .line 169
    .line 170
    if-ne v7, v15, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    const/4 v8, 0x2

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Lfcj;

    .line 199
    .line 200
    iget-boolean v9, v15, Lfcj;->o:Z

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    move-object/from16 v20, v6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    iget-object v9, v15, Lfcj;->l:Ltau;

    .line 208
    .line 209
    if-eqz v9, :cond_11

    .line 210
    .line 211
    iget-boolean v11, v2, Lgcj;->p:Z

    .line 212
    .line 213
    invoke-virtual {v9, v11}, Ltau;->c(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v15, Lfcj;->l:Ltau;

    .line 217
    .line 218
    invoke-virtual {v9, v4, v7}, Ltau;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    move-object/from16 v20, v6

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    move-object/from16 v20, v6

    .line 242
    .line 243
    :cond_d
    iget-object v6, v15, Lfcj;->l:Ltau;

    .line 244
    .line 245
    invoke-virtual {v6, v4, v7}, Ltau;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_e

    .line 250
    .line 251
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_e

    .line 264
    .line 265
    :goto_3
    move-object/from16 v6, v20

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_e
    iget-object v6, v15, Lfcj;->l:Ltau;

    .line 269
    .line 270
    iget v9, v6, Ltau;->k:F

    .line 271
    .line 272
    mul-float/2addr v9, v13

    .line 273
    iget v11, v6, Ltau;->l:F

    .line 274
    .line 275
    mul-float/2addr v11, v12

    .line 276
    add-float/2addr v11, v9

    .line 277
    iget-boolean v6, v6, Ltau;->j:Z

    .line 278
    .line 279
    if-eqz v6, :cond_f

    .line 280
    .line 281
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget-object v9, v15, Lfcj;->l:Ltau;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x3f000000    # 0.5f

    .line 291
    .line 292
    sub-float/2addr v6, v9

    .line 293
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    move/from16 v21, v9

    .line 298
    .line 299
    iget-object v9, v15, Lfcj;->l:Ltau;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sub-float v11, v11, v21

    .line 305
    .line 306
    add-float v9, v13, v6

    .line 307
    .line 308
    move-object/from16 v21, v7

    .line 309
    .line 310
    add-float v7, v12, v11

    .line 311
    .line 312
    move/from16 v22, v8

    .line 313
    .line 314
    float-to-double v7, v7

    .line 315
    move-object/from16 v23, v10

    .line 316
    .line 317
    float-to-double v9, v9

    .line 318
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    float-to-double v9, v6

    .line 323
    move-wide/from16 v24, v7

    .line 324
    .line 325
    float-to-double v6, v11

    .line 326
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    sub-double v7, v24, v6

    .line 331
    .line 332
    double-to-float v6, v7

    .line 333
    const/high16 v7, 0x41200000    # 10.0f

    .line 334
    .line 335
    mul-float v11, v6, v7

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    move-object/from16 v21, v7

    .line 339
    .line 340
    move/from16 v22, v8

    .line 341
    .line 342
    move-object/from16 v23, v10

    .line 343
    .line 344
    :goto_4
    iget v6, v15, Lfcj;->c:I

    .line 345
    .line 346
    if-ne v6, v3, :cond_10

    .line 347
    .line 348
    const/high16 v6, -0x40800000    # -1.0f

    .line 349
    .line 350
    :goto_5
    mul-float/2addr v11, v6

    .line 351
    goto :goto_6

    .line 352
    :cond_10
    const v6, 0x3f8ccccd    # 1.1f

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :goto_6
    cmpl-float v6, v11, v22

    .line 357
    .line 358
    if-lez v6, :cond_12

    .line 359
    .line 360
    move v8, v11

    .line 361
    move-object v10, v15

    .line 362
    goto :goto_7

    .line 363
    :cond_11
    move-object/from16 v20, v6

    .line 364
    .line 365
    move-object/from16 v21, v7

    .line 366
    .line 367
    move/from16 v22, v8

    .line 368
    .line 369
    move-object/from16 v23, v10

    .line 370
    .line 371
    :cond_12
    move/from16 v8, v22

    .line 372
    .line 373
    move-object/from16 v10, v23

    .line 374
    .line 375
    :goto_7
    move-object/from16 v6, v20

    .line 376
    .line 377
    move-object/from16 v7, v21

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_13
    move-object/from16 v23, v10

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_14
    iget-object v10, v2, Lgcj;->c:Lfcj;

    .line 385
    .line 386
    :goto_8
    if-eqz v10, :cond_19

    .line 387
    .line 388
    invoke-virtual {v0, v10}, Lzbj;->setTransition(Lfcj;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v2, Lgcj;->c:Lfcj;

    .line 392
    .line 393
    iget-object v3, v3, Lfcj;->l:Ltau;

    .line 394
    .line 395
    invoke-virtual {v3, v4, v5}, Ltau;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_15

    .line 400
    .line 401
    iget-object v4, v2, Lgcj;->l:Landroid/view/MotionEvent;

    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iget-object v5, v2, Lgcj;->l:Landroid/view/MotionEvent;

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_15

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    goto :goto_9

    .line 421
    :cond_15
    const/4 v3, 0x0

    .line 422
    :goto_9
    iput-boolean v3, v2, Lgcj;->n:Z

    .line 423
    .line 424
    iget-object v3, v2, Lgcj;->c:Lfcj;

    .line 425
    .line 426
    iget-object v3, v3, Lfcj;->l:Ltau;

    .line 427
    .line 428
    iget v4, v2, Lgcj;->r:F

    .line 429
    .line 430
    iget v5, v2, Lgcj;->s:F

    .line 431
    .line 432
    iput v4, v3, Ltau;->p:F

    .line 433
    .line 434
    iput v5, v3, Ltau;->q:F

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    iput-boolean v6, v3, Ltau;->m:Z

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_16
    const/4 v6, 0x0

    .line 441
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iput v3, v2, Lgcj;->r:F

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iput v3, v2, Lgcj;->s:F

    .line 452
    .line 453
    iput-object v1, v2, Lgcj;->l:Landroid/view/MotionEvent;

    .line 454
    .line 455
    iput-boolean v6, v2, Lgcj;->m:Z

    .line 456
    .line 457
    iget-object v1, v2, Lgcj;->c:Lfcj;

    .line 458
    .line 459
    iget-object v1, v1, Lfcj;->l:Ltau;

    .line 460
    .line 461
    if-eqz v1, :cond_61

    .line 462
    .line 463
    invoke-virtual {v1, v4, v5}, Ltau;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_17

    .line 468
    .line 469
    iget-object v3, v2, Lgcj;->l:Landroid/view/MotionEvent;

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iget-object v6, v2, Lgcj;->l:Landroid/view/MotionEvent;

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_17

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    iput-object v1, v2, Lgcj;->l:Landroid/view/MotionEvent;

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    iput-boolean v1, v2, Lgcj;->m:Z

    .line 492
    .line 493
    goto/16 :goto_2e

    .line 494
    .line 495
    :cond_17
    iget-object v1, v2, Lgcj;->c:Lfcj;

    .line 496
    .line 497
    iget-object v1, v1, Lfcj;->l:Ltau;

    .line 498
    .line 499
    invoke-virtual {v1, v4, v5}, Ltau;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_18

    .line 504
    .line 505
    iget-object v3, v2, Lgcj;->l:Landroid/view/MotionEvent;

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iget-object v4, v2, Lgcj;->l:Landroid/view/MotionEvent;

    .line 512
    .line 513
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_18

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    iput-boolean v1, v2, Lgcj;->n:Z

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_18
    const/4 v6, 0x0

    .line 528
    iput-boolean v6, v2, Lgcj;->n:Z

    .line 529
    .line 530
    :goto_a
    iget-object v1, v2, Lgcj;->c:Lfcj;

    .line 531
    .line 532
    iget-object v1, v1, Lfcj;->l:Ltau;

    .line 533
    .line 534
    iget v3, v2, Lgcj;->r:F

    .line 535
    .line 536
    iget v2, v2, Lgcj;->s:F

    .line 537
    .line 538
    iput v3, v1, Ltau;->p:F

    .line 539
    .line 540
    iput v2, v1, Ltau;->q:F

    .line 541
    .line 542
    goto/16 :goto_2e

    .line 543
    .line 544
    :cond_19
    :goto_b
    iget-boolean v3, v2, Lgcj;->m:Z

    .line 545
    .line 546
    if-eqz v3, :cond_1a

    .line 547
    .line 548
    goto/16 :goto_2e

    .line 549
    .line 550
    :cond_1a
    iget-object v3, v2, Lgcj;->c:Lfcj;

    .line 551
    .line 552
    if-eqz v3, :cond_5f

    .line 553
    .line 554
    iget-object v3, v3, Lfcj;->l:Ltau;

    .line 555
    .line 556
    if-eqz v3, :cond_5f

    .line 557
    .line 558
    iget-object v9, v3, Ltau;->n:[F

    .line 559
    .line 560
    iget-boolean v4, v2, Lgcj;->n:Z

    .line 561
    .line 562
    if-nez v4, :cond_5f

    .line 563
    .line 564
    iget-object v10, v2, Lgcj;->o:Lsyj;

    .line 565
    .line 566
    iget-object v11, v3, Ltau;->r:Lzbj;

    .line 567
    .line 568
    iget-boolean v4, v3, Ltau;->j:Z

    .line 569
    .line 570
    const/4 v14, 0x3

    .line 571
    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    const/4 v6, 0x6

    .line 577
    sget-object v8, Lybj;->d:Lybj;

    .line 578
    .line 579
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 580
    .line 581
    if-eqz v4, :cond_3d

    .line 582
    .line 583
    iget-object v4, v3, Ltau;->o:[I

    .line 584
    .line 585
    iget-object v13, v10, Lsyj;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v13, Landroid/view/VelocityTracker;

    .line 588
    .line 589
    if-eqz v13, :cond_1b

    .line 590
    .line 591
    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_3c

    .line 599
    .line 600
    const/high16 v24, 0x43b40000    # 360.0f

    .line 601
    .line 602
    const/high16 v25, 0x40000000    # 2.0f

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    if-eq v13, v5, :cond_2c

    .line 606
    .line 607
    const/4 v5, 0x2

    .line 608
    if-eq v13, v5, :cond_1c

    .line 609
    .line 610
    goto/16 :goto_2c

    .line 611
    .line 612
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    int-to-float v5, v5

    .line 623
    div-float v5, v5, v25

    .line 624
    .line 625
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    int-to-float v6, v6

    .line 630
    div-float v6, v6, v25

    .line 631
    .line 632
    iget v8, v3, Ltau;->i:I

    .line 633
    .line 634
    const/4 v13, -0x1

    .line 635
    if-eq v8, v13, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 642
    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    aget v6, v4, v19

    .line 647
    .line 648
    int-to-float v6, v6

    .line 649
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    add-int/2addr v13, v8

    .line 658
    int-to-float v8, v13

    .line 659
    div-float v8, v8, v25

    .line 660
    .line 661
    add-float/2addr v6, v8

    .line 662
    const/16 v18, 0x1

    .line 663
    .line 664
    aget v4, v4, v18

    .line 665
    .line 666
    int-to-float v4, v4

    .line 667
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    add-int/2addr v5, v8

    .line 676
    int-to-float v5, v5

    .line 677
    div-float v5, v5, v25

    .line 678
    .line 679
    add-float/2addr v4, v5

    .line 680
    move v5, v6

    .line 681
    move v6, v4

    .line 682
    goto :goto_c

    .line 683
    :cond_1d
    iget v8, v3, Ltau;->d:I

    .line 684
    .line 685
    const/4 v13, -0x1

    .line 686
    if-eq v8, v13, :cond_1f

    .line 687
    .line 688
    iget-object v13, v11, Lzbj;->A:Ljava/util/HashMap;

    .line 689
    .line 690
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Lnbj;

    .line 699
    .line 700
    iget-object v8, v8, Lnbj;->f:Lacj;

    .line 701
    .line 702
    iget v8, v8, Lacj;->k:I

    .line 703
    .line 704
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    if-nez v8, :cond_1e

    .line 709
    .line 710
    const-string v4, "TouchResponse"

    .line 711
    .line 712
    const-string v8, "could not find view to animate to"

    .line 713
    .line 714
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_1e
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 719
    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    aget v5, v4, v19

    .line 724
    .line 725
    int-to-float v5, v5

    .line 726
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    add-int/2addr v13, v6

    .line 735
    int-to-float v6, v13

    .line 736
    div-float v6, v6, v25

    .line 737
    .line 738
    add-float/2addr v5, v6

    .line 739
    const/16 v18, 0x1

    .line 740
    .line 741
    aget v4, v4, v18

    .line 742
    .line 743
    int-to-float v4, v4

    .line 744
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    add-int/2addr v8, v6

    .line 753
    int-to-float v6, v8

    .line 754
    div-float v6, v6, v25

    .line 755
    .line 756
    add-float/2addr v6, v4

    .line 757
    :cond_1f
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    sub-float v13, v4, v5

    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    sub-float v14, v4, v6

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    sub-float/2addr v4, v6

    .line 774
    float-to-double v7, v4

    .line 775
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    sub-float/2addr v4, v5

    .line 780
    move v15, v13

    .line 781
    float-to-double v12, v4

    .line 782
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 783
    .line 784
    .line 785
    move-result-wide v12

    .line 786
    iget v4, v3, Ltau;->q:F

    .line 787
    .line 788
    sub-float/2addr v4, v6

    .line 789
    float-to-double v6, v4

    .line 790
    iget v4, v3, Ltau;->p:F

    .line 791
    .line 792
    sub-float/2addr v4, v5

    .line 793
    float-to-double v4, v4

    .line 794
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    sub-double v4, v12, v4

    .line 799
    .line 800
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    mul-double/2addr v4, v6

    .line 806
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    div-double/2addr v4, v6

    .line 812
    double-to-float v4, v4

    .line 813
    const/high16 v5, 0x43a50000    # 330.0f

    .line 814
    .line 815
    cmpl-float v5, v4, v5

    .line 816
    .line 817
    if-lez v5, :cond_21

    .line 818
    .line 819
    sub-float v4, v4, v24

    .line 820
    .line 821
    :cond_20
    :goto_d
    move/from16 v22, v4

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_21
    const/high16 v5, -0x3c5b0000    # -330.0f

    .line 825
    .line 826
    cmpg-float v5, v4, v5

    .line 827
    .line 828
    if-gez v5, :cond_20

    .line 829
    .line 830
    add-float v4, v4, v24

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    float-to-double v4, v4

    .line 838
    cmpl-double v4, v4, v20

    .line 839
    .line 840
    if-gtz v4, :cond_22

    .line 841
    .line 842
    iget-boolean v4, v3, Ltau;->m:Z

    .line 843
    .line 844
    if-eqz v4, :cond_5f

    .line 845
    .line 846
    :cond_22
    invoke-virtual {v11}, Lzbj;->getProgress()F

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    iget-boolean v4, v3, Ltau;->m:Z

    .line 851
    .line 852
    if-nez v4, :cond_23

    .line 853
    .line 854
    const/4 v4, 0x1

    .line 855
    iput-boolean v4, v3, Ltau;->m:Z

    .line 856
    .line 857
    invoke-virtual {v11, v6}, Lzbj;->setProgress(F)V

    .line 858
    .line 859
    .line 860
    goto :goto_f

    .line 861
    :cond_23
    const/4 v4, 0x1

    .line 862
    :goto_f
    iget v5, v3, Ltau;->d:I

    .line 863
    .line 864
    const/4 v7, -0x1

    .line 865
    if-eq v5, v7, :cond_24

    .line 866
    .line 867
    move/from16 v18, v4

    .line 868
    .line 869
    iget-object v4, v3, Ltau;->r:Lzbj;

    .line 870
    .line 871
    iget v7, v3, Ltau;->h:F

    .line 872
    .line 873
    iget v8, v3, Ltau;->g:F

    .line 874
    .line 875
    move-wide/from16 v25, v12

    .line 876
    .line 877
    const/16 v12, 0x3e8

    .line 878
    .line 879
    invoke-virtual/range {v4 .. v9}, Lzbj;->z(IFFF[F)V

    .line 880
    .line 881
    .line 882
    aget v4, v9, v18

    .line 883
    .line 884
    float-to-double v4, v4

    .line 885
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 886
    .line 887
    .line 888
    move-result-wide v4

    .line 889
    double-to-float v4, v4

    .line 890
    aput v4, v9, v18

    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_24
    move/from16 v18, v4

    .line 894
    .line 895
    move-wide/from16 v25, v12

    .line 896
    .line 897
    const/16 v12, 0x3e8

    .line 898
    .line 899
    aput v24, v9, v18

    .line 900
    .line 901
    :goto_10
    iget v4, v3, Ltau;->v:F

    .line 902
    .line 903
    mul-float v22, v22, v4

    .line 904
    .line 905
    aget v4, v9, v18

    .line 906
    .line 907
    div-float v22, v22, v4

    .line 908
    .line 909
    add-float v4, v22, v6

    .line 910
    .line 911
    const/high16 v5, 0x3f800000    # 1.0f

    .line 912
    .line 913
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    const/4 v6, 0x0

    .line 918
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-virtual {v11}, Lzbj;->getProgress()F

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    cmpl-float v8, v4, v7

    .line 927
    .line 928
    if-eqz v8, :cond_2b

    .line 929
    .line 930
    cmpl-float v8, v7, v6

    .line 931
    .line 932
    if-eqz v8, :cond_25

    .line 933
    .line 934
    cmpl-float v5, v7, v5

    .line 935
    .line 936
    if-nez v5, :cond_27

    .line 937
    .line 938
    :cond_25
    if-nez v8, :cond_26

    .line 939
    .line 940
    const/4 v5, 0x1

    .line 941
    goto :goto_11

    .line 942
    :cond_26
    const/4 v5, 0x0

    .line 943
    :goto_11
    invoke-virtual {v11, v5}, Lzbj;->v(Z)V

    .line 944
    .line 945
    .line 946
    :cond_27
    invoke-virtual {v11, v4}, Lzbj;->setProgress(F)V

    .line 947
    .line 948
    .line 949
    iget-object v4, v10, Lsyj;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, Landroid/view/VelocityTracker;

    .line 952
    .line 953
    if-eqz v4, :cond_28

    .line 954
    .line 955
    invoke-virtual {v4, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 956
    .line 957
    .line 958
    :cond_28
    iget-object v4, v10, Lsyj;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v4, Landroid/view/VelocityTracker;

    .line 961
    .line 962
    if-eqz v4, :cond_29

    .line 963
    .line 964
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    goto :goto_12

    .line 969
    :cond_29
    const/4 v4, 0x0

    .line 970
    :goto_12
    iget-object v5, v10, Lsyj;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v5, Landroid/view/VelocityTracker;

    .line 973
    .line 974
    if-eqz v5, :cond_2a

    .line 975
    .line 976
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    goto :goto_13

    .line 981
    :cond_2a
    const/4 v6, 0x0

    .line 982
    :goto_13
    float-to-double v5, v6

    .line 983
    float-to-double v7, v4

    .line 984
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 985
    .line 986
    .line 987
    move-result-wide v9

    .line 988
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 989
    .line 990
    .line 991
    move-result-wide v4

    .line 992
    sub-double v4, v4, v25

    .line 993
    .line 994
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 995
    .line 996
    .line 997
    move-result-wide v4

    .line 998
    mul-double/2addr v4, v9

    .line 999
    float-to-double v6, v15

    .line 1000
    float-to-double v8, v14

    .line 1001
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v6

    .line 1005
    div-double/2addr v4, v6

    .line 1006
    double-to-float v4, v4

    .line 1007
    float-to-double v4, v4

    .line 1008
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v4

    .line 1012
    double-to-float v4, v4

    .line 1013
    iput v4, v11, Lzbj;->t:F

    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_2b
    iput v6, v11, Lzbj;->t:F

    .line 1017
    .line 1018
    :goto_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    iput v4, v3, Ltau;->p:F

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    iput v4, v3, Ltau;->q:F

    .line 1029
    .line 1030
    goto/16 :goto_2c

    .line 1031
    .line 1032
    :cond_2c
    const/4 v5, 0x0

    .line 1033
    iput-boolean v5, v3, Ltau;->m:Z

    .line 1034
    .line 1035
    iget-object v5, v10, Lsyj;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1038
    .line 1039
    if-eqz v5, :cond_2d

    .line 1040
    .line 1041
    const/16 v7, 0x10

    .line 1042
    .line 1043
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2d
    iget-object v5, v10, Lsyj;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1049
    .line 1050
    if-eqz v5, :cond_2e

    .line 1051
    .line 1052
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    move v12, v5

    .line 1057
    goto :goto_15

    .line 1058
    :cond_2e
    const/4 v12, 0x0

    .line 1059
    :goto_15
    iget-object v5, v10, Lsyj;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1062
    .line 1063
    if-eqz v5, :cond_2f

    .line 1064
    .line 1065
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    move v10, v5

    .line 1070
    :goto_16
    move v5, v6

    .line 1071
    goto :goto_17

    .line 1072
    :cond_2f
    const/4 v10, 0x0

    .line 1073
    goto :goto_16

    .line 1074
    :goto_17
    invoke-virtual {v11}, Lzbj;->getProgress()F

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    int-to-float v7, v7

    .line 1083
    div-float v7, v7, v25

    .line 1084
    .line 1085
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1086
    .line 1087
    .line 1088
    move-result v13

    .line 1089
    int-to-float v13, v13

    .line 1090
    div-float v13, v13, v25

    .line 1091
    .line 1092
    iget v5, v3, Ltau;->i:I

    .line 1093
    .line 1094
    const/4 v15, -0x1

    .line 1095
    const/high16 v28, 0x40400000    # 3.0f

    .line 1096
    .line 1097
    if-eq v5, v15, :cond_30

    .line 1098
    .line 1099
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    aget v7, v4, v19

    .line 1109
    .line 1110
    int-to-float v7, v7

    .line 1111
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1112
    .line 1113
    .line 1114
    move-result v13

    .line 1115
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1116
    .line 1117
    .line 1118
    move-result v15

    .line 1119
    add-int/2addr v15, v13

    .line 1120
    int-to-float v13, v15

    .line 1121
    div-float v13, v13, v25

    .line 1122
    .line 1123
    add-float/2addr v7, v13

    .line 1124
    const/16 v18, 0x1

    .line 1125
    .line 1126
    aget v4, v4, v18

    .line 1127
    .line 1128
    int-to-float v4, v4

    .line 1129
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    :goto_18
    add-int/2addr v5, v13

    .line 1138
    int-to-float v5, v5

    .line 1139
    div-float v5, v5, v25

    .line 1140
    .line 1141
    add-float v13, v5, v4

    .line 1142
    .line 1143
    goto :goto_19

    .line 1144
    :cond_30
    iget v5, v3, Ltau;->d:I

    .line 1145
    .line 1146
    const/4 v15, -0x1

    .line 1147
    if-eq v5, v15, :cond_31

    .line 1148
    .line 1149
    iget-object v7, v11, Lzbj;->A:Ljava/util/HashMap;

    .line 1150
    .line 1151
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    check-cast v5, Lnbj;

    .line 1160
    .line 1161
    iget-object v5, v5, Lnbj;->f:Lacj;

    .line 1162
    .line 1163
    iget v5, v5, Lacj;->k:I

    .line 1164
    .line 1165
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1170
    .line 1171
    .line 1172
    const/16 v19, 0x0

    .line 1173
    .line 1174
    aget v7, v4, v19

    .line 1175
    .line 1176
    int-to-float v7, v7

    .line 1177
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1178
    .line 1179
    .line 1180
    move-result v13

    .line 1181
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1182
    .line 1183
    .line 1184
    move-result v15

    .line 1185
    add-int/2addr v15, v13

    .line 1186
    int-to-float v13, v15

    .line 1187
    div-float v13, v13, v25

    .line 1188
    .line 1189
    add-float/2addr v7, v13

    .line 1190
    const/16 v18, 0x1

    .line 1191
    .line 1192
    aget v4, v4, v18

    .line 1193
    .line 1194
    int-to-float v4, v4

    .line 1195
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1196
    .line 1197
    .line 1198
    move-result v13

    .line 1199
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    goto :goto_18

    .line 1204
    :cond_31
    :goto_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    sub-float v15, v4, v7

    .line 1209
    .line 1210
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    sub-float v13, v4, v13

    .line 1215
    .line 1216
    float-to-double v4, v13

    .line 1217
    move/from16 v19, v6

    .line 1218
    .line 1219
    float-to-double v6, v15

    .line 1220
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v4

    .line 1224
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v20

    .line 1228
    iget v5, v3, Ltau;->d:I

    .line 1229
    .line 1230
    const/4 v7, -0x1

    .line 1231
    if-eq v5, v7, :cond_32

    .line 1232
    .line 1233
    iget-object v4, v3, Ltau;->r:Lzbj;

    .line 1234
    .line 1235
    iget v7, v3, Ltau;->h:F

    .line 1236
    .line 1237
    move-object v6, v8

    .line 1238
    iget v8, v3, Ltau;->g:F

    .line 1239
    .line 1240
    move-object/from16 v29, v6

    .line 1241
    .line 1242
    move/from16 v25, v12

    .line 1243
    .line 1244
    move/from16 v6, v19

    .line 1245
    .line 1246
    const/4 v12, 0x6

    .line 1247
    invoke-virtual/range {v4 .. v9}, Lzbj;->z(IFFF[F)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v18, 0x1

    .line 1251
    .line 1252
    aget v4, v9, v18

    .line 1253
    .line 1254
    float-to-double v4, v4

    .line 1255
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v4

    .line 1259
    double-to-float v4, v4

    .line 1260
    aput v4, v9, v18

    .line 1261
    .line 1262
    goto :goto_1a

    .line 1263
    :cond_32
    move-object/from16 v29, v8

    .line 1264
    .line 1265
    move/from16 v25, v12

    .line 1266
    .line 1267
    const/4 v12, 0x6

    .line 1268
    const/16 v18, 0x1

    .line 1269
    .line 1270
    aput v24, v9, v18

    .line 1271
    .line 1272
    :goto_1a
    add-float/2addr v10, v13

    .line 1273
    float-to-double v4, v10

    .line 1274
    add-float v6, v25, v15

    .line 1275
    .line 1276
    float-to-double v6, v6

    .line 1277
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v4

    .line 1281
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v4

    .line 1285
    sub-double v4, v4, v20

    .line 1286
    .line 1287
    double-to-float v4, v4

    .line 1288
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1289
    .line 1290
    mul-float/2addr v4, v5

    .line 1291
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-nez v5, :cond_33

    .line 1296
    .line 1297
    mul-float v15, v4, v28

    .line 1298
    .line 1299
    iget v5, v3, Ltau;->v:F

    .line 1300
    .line 1301
    mul-float/2addr v15, v5

    .line 1302
    const/16 v18, 0x1

    .line 1303
    .line 1304
    aget v5, v9, v18

    .line 1305
    .line 1306
    div-float/2addr v15, v5

    .line 1307
    add-float v6, v15, v19

    .line 1308
    .line 1309
    :goto_1b
    const/16 v16, 0x0

    .line 1310
    .line 1311
    goto :goto_1c

    .line 1312
    :cond_33
    move/from16 v6, v19

    .line 1313
    .line 1314
    goto :goto_1b

    .line 1315
    :goto_1c
    cmpl-float v5, v6, v16

    .line 1316
    .line 1317
    if-eqz v5, :cond_3a

    .line 1318
    .line 1319
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1320
    .line 1321
    cmpl-float v5, v6, v27

    .line 1322
    .line 1323
    if-eqz v5, :cond_3a

    .line 1324
    .line 1325
    iget v5, v3, Ltau;->c:I

    .line 1326
    .line 1327
    if-eq v5, v14, :cond_3a

    .line 1328
    .line 1329
    iget v7, v3, Ltau;->v:F

    .line 1330
    .line 1331
    mul-float/2addr v4, v7

    .line 1332
    const/16 v18, 0x1

    .line 1333
    .line 1334
    aget v7, v9, v18

    .line 1335
    .line 1336
    div-float/2addr v4, v7

    .line 1337
    float-to-double v6, v6

    .line 1338
    cmpg-double v6, v6, v22

    .line 1339
    .line 1340
    if-gez v6, :cond_34

    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    goto :goto_1d

    .line 1344
    :cond_34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1345
    .line 1346
    :goto_1d
    if-ne v5, v12, :cond_36

    .line 1347
    .line 1348
    add-float v6, v19, v4

    .line 1349
    .line 1350
    const/16 v16, 0x0

    .line 1351
    .line 1352
    cmpg-float v5, v6, v16

    .line 1353
    .line 1354
    if-gez v5, :cond_35

    .line 1355
    .line 1356
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    :cond_35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1361
    .line 1362
    :cond_36
    iget v5, v3, Ltau;->c:I

    .line 1363
    .line 1364
    const/4 v7, 0x7

    .line 1365
    if-ne v5, v7, :cond_38

    .line 1366
    .line 1367
    add-float v6, v19, v4

    .line 1368
    .line 1369
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1370
    .line 1371
    cmpl-float v5, v6, v27

    .line 1372
    .line 1373
    if-lez v5, :cond_37

    .line 1374
    .line 1375
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    neg-float v4, v4

    .line 1380
    :cond_37
    const/4 v6, 0x0

    .line 1381
    :cond_38
    iget v3, v3, Ltau;->c:I

    .line 1382
    .line 1383
    mul-float v4, v4, v28

    .line 1384
    .line 1385
    invoke-virtual {v11, v6, v4, v3}, Lzbj;->H(FFI)V

    .line 1386
    .line 1387
    .line 1388
    const/16 v16, 0x0

    .line 1389
    .line 1390
    cmpl-float v3, v16, v19

    .line 1391
    .line 1392
    if-gez v3, :cond_39

    .line 1393
    .line 1394
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1395
    .line 1396
    cmpg-float v3, v27, v19

    .line 1397
    .line 1398
    if-gtz v3, :cond_5f

    .line 1399
    .line 1400
    :cond_39
    move-object/from16 v13, v29

    .line 1401
    .line 1402
    invoke-virtual {v11, v13}, Lzbj;->setState(Lybj;)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_2c

    .line 1406
    .line 1407
    :cond_3a
    move-object/from16 v13, v29

    .line 1408
    .line 1409
    const/16 v16, 0x0

    .line 1410
    .line 1411
    cmpl-float v3, v16, v6

    .line 1412
    .line 1413
    if-gez v3, :cond_3b

    .line 1414
    .line 1415
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1416
    .line 1417
    cmpg-float v3, v27, v6

    .line 1418
    .line 1419
    if-gtz v3, :cond_5f

    .line 1420
    .line 1421
    :cond_3b
    invoke-virtual {v11, v13}, Lzbj;->setState(Lybj;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_2c

    .line 1425
    .line 1426
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    iput v4, v3, Ltau;->p:F

    .line 1431
    .line 1432
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    iput v4, v3, Ltau;->q:F

    .line 1437
    .line 1438
    const/4 v6, 0x0

    .line 1439
    iput-boolean v6, v3, Ltau;->m:Z

    .line 1440
    .line 1441
    goto/16 :goto_2c

    .line 1442
    .line 1443
    :cond_3d
    move v12, v6

    .line 1444
    move-object v13, v8

    .line 1445
    const/16 v15, 0x3e8

    .line 1446
    .line 1447
    const/high16 v28, 0x40400000    # 3.0f

    .line 1448
    .line 1449
    iget-object v4, v10, Lsyj;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1452
    .line 1453
    if-eqz v4, :cond_3e

    .line 1454
    .line 1455
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-eqz v4, :cond_5e

    .line 1463
    .line 1464
    const/4 v5, 0x1

    .line 1465
    if-eq v4, v5, :cond_4f

    .line 1466
    .line 1467
    const/4 v5, 0x2

    .line 1468
    if-eq v4, v5, :cond_3f

    .line 1469
    .line 1470
    goto/16 :goto_2c

    .line 1471
    .line 1472
    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    iget v5, v3, Ltau;->q:F

    .line 1477
    .line 1478
    sub-float v13, v4, v5

    .line 1479
    .line 1480
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    iget v5, v3, Ltau;->p:F

    .line 1485
    .line 1486
    sub-float v14, v4, v5

    .line 1487
    .line 1488
    iget v4, v3, Ltau;->k:F

    .line 1489
    .line 1490
    mul-float/2addr v4, v14

    .line 1491
    iget v5, v3, Ltau;->l:F

    .line 1492
    .line 1493
    mul-float/2addr v5, v13

    .line 1494
    add-float/2addr v5, v4

    .line 1495
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    iget v5, v3, Ltau;->x:F

    .line 1500
    .line 1501
    cmpl-float v4, v4, v5

    .line 1502
    .line 1503
    if-gtz v4, :cond_40

    .line 1504
    .line 1505
    iget-boolean v4, v3, Ltau;->m:Z

    .line 1506
    .line 1507
    if-eqz v4, :cond_5f

    .line 1508
    .line 1509
    :cond_40
    invoke-virtual {v11}, Lzbj;->getProgress()F

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    iget-boolean v4, v3, Ltau;->m:Z

    .line 1514
    .line 1515
    if-nez v4, :cond_41

    .line 1516
    .line 1517
    const/4 v5, 0x1

    .line 1518
    iput-boolean v5, v3, Ltau;->m:Z

    .line 1519
    .line 1520
    invoke-virtual {v11, v6}, Lzbj;->setProgress(F)V

    .line 1521
    .line 1522
    .line 1523
    :cond_41
    iget v5, v3, Ltau;->d:I

    .line 1524
    .line 1525
    iget-object v4, v3, Ltau;->r:Lzbj;

    .line 1526
    .line 1527
    const/4 v7, -0x1

    .line 1528
    if-eq v5, v7, :cond_42

    .line 1529
    .line 1530
    iget v7, v3, Ltau;->h:F

    .line 1531
    .line 1532
    iget v8, v3, Ltau;->g:F

    .line 1533
    .line 1534
    invoke-virtual/range {v4 .. v9}, Lzbj;->z(IFFF[F)V

    .line 1535
    .line 1536
    .line 1537
    const/16 v18, 0x1

    .line 1538
    .line 1539
    const/16 v19, 0x0

    .line 1540
    .line 1541
    goto :goto_1e

    .line 1542
    :cond_42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    int-to-float v4, v4

    .line 1555
    iget v5, v3, Ltau;->l:F

    .line 1556
    .line 1557
    mul-float/2addr v5, v4

    .line 1558
    const/16 v18, 0x1

    .line 1559
    .line 1560
    aput v5, v9, v18

    .line 1561
    .line 1562
    iget v5, v3, Ltau;->k:F

    .line 1563
    .line 1564
    mul-float/2addr v4, v5

    .line 1565
    const/16 v19, 0x0

    .line 1566
    .line 1567
    aput v4, v9, v19

    .line 1568
    .line 1569
    :goto_1e
    iget v4, v3, Ltau;->k:F

    .line 1570
    .line 1571
    aget v5, v9, v19

    .line 1572
    .line 1573
    mul-float/2addr v4, v5

    .line 1574
    iget v5, v3, Ltau;->l:F

    .line 1575
    .line 1576
    aget v7, v9, v18

    .line 1577
    .line 1578
    mul-float/2addr v5, v7

    .line 1579
    add-float/2addr v5, v4

    .line 1580
    iget v4, v3, Ltau;->v:F

    .line 1581
    .line 1582
    mul-float/2addr v5, v4

    .line 1583
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    float-to-double v4, v4

    .line 1588
    cmpg-double v4, v4, v20

    .line 1589
    .line 1590
    const v5, 0x3c23d70a    # 0.01f

    .line 1591
    .line 1592
    .line 1593
    const/16 v19, 0x0

    .line 1594
    .line 1595
    if-gez v4, :cond_43

    .line 1596
    .line 1597
    aput v5, v9, v19

    .line 1598
    .line 1599
    aput v5, v9, v18

    .line 1600
    .line 1601
    :cond_43
    iget v4, v3, Ltau;->k:F

    .line 1602
    .line 1603
    const/4 v7, 0x0

    .line 1604
    cmpl-float v4, v4, v7

    .line 1605
    .line 1606
    if-eqz v4, :cond_44

    .line 1607
    .line 1608
    aget v4, v9, v19

    .line 1609
    .line 1610
    div-float/2addr v14, v4

    .line 1611
    goto :goto_1f

    .line 1612
    :cond_44
    aget v4, v9, v18

    .line 1613
    .line 1614
    div-float v14, v13, v4

    .line 1615
    .line 1616
    :goto_1f
    add-float/2addr v6, v14

    .line 1617
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1618
    .line 1619
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    iget v6, v3, Ltau;->c:I

    .line 1628
    .line 1629
    if-ne v6, v12, :cond_45

    .line 1630
    .line 1631
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    :cond_45
    iget v5, v3, Ltau;->c:I

    .line 1636
    .line 1637
    const/4 v7, 0x7

    .line 1638
    if-ne v5, v7, :cond_46

    .line 1639
    .line 1640
    const v5, 0x3f7d70a4    # 0.99f

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    :cond_46
    invoke-virtual {v11}, Lzbj;->getProgress()F

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    cmpl-float v6, v4, v5

    .line 1652
    .line 1653
    if-eqz v6, :cond_4e

    .line 1654
    .line 1655
    const/16 v16, 0x0

    .line 1656
    .line 1657
    cmpl-float v6, v5, v16

    .line 1658
    .line 1659
    if-eqz v6, :cond_47

    .line 1660
    .line 1661
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1662
    .line 1663
    cmpl-float v5, v5, v27

    .line 1664
    .line 1665
    if-nez v5, :cond_49

    .line 1666
    .line 1667
    :cond_47
    if-nez v6, :cond_48

    .line 1668
    .line 1669
    const/4 v5, 0x1

    .line 1670
    goto :goto_20

    .line 1671
    :cond_48
    const/4 v5, 0x0

    .line 1672
    :goto_20
    invoke-virtual {v11, v5}, Lzbj;->v(Z)V

    .line 1673
    .line 1674
    .line 1675
    :cond_49
    invoke-virtual {v11, v4}, Lzbj;->setProgress(F)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v4, v10, Lsyj;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1681
    .line 1682
    if-eqz v4, :cond_4a

    .line 1683
    .line 1684
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1685
    .line 1686
    .line 1687
    :cond_4a
    iget-object v4, v10, Lsyj;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1690
    .line 1691
    if-eqz v4, :cond_4b

    .line 1692
    .line 1693
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    goto :goto_21

    .line 1698
    :cond_4b
    const/4 v4, 0x0

    .line 1699
    :goto_21
    iget-object v5, v10, Lsyj;->b:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1702
    .line 1703
    if-eqz v5, :cond_4c

    .line 1704
    .line 1705
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    goto :goto_22

    .line 1710
    :cond_4c
    const/4 v5, 0x0

    .line 1711
    :goto_22
    iget v6, v3, Ltau;->k:F

    .line 1712
    .line 1713
    const/4 v7, 0x0

    .line 1714
    cmpl-float v6, v6, v7

    .line 1715
    .line 1716
    if-eqz v6, :cond_4d

    .line 1717
    .line 1718
    const/16 v19, 0x0

    .line 1719
    .line 1720
    aget v5, v9, v19

    .line 1721
    .line 1722
    div-float/2addr v4, v5

    .line 1723
    goto :goto_23

    .line 1724
    :cond_4d
    const/16 v18, 0x1

    .line 1725
    .line 1726
    aget v4, v9, v18

    .line 1727
    .line 1728
    div-float v4, v5, v4

    .line 1729
    .line 1730
    :goto_23
    iput v4, v11, Lzbj;->t:F

    .line 1731
    .line 1732
    goto :goto_24

    .line 1733
    :cond_4e
    const/4 v7, 0x0

    .line 1734
    iput v7, v11, Lzbj;->t:F

    .line 1735
    .line 1736
    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    iput v4, v3, Ltau;->p:F

    .line 1741
    .line 1742
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    iput v4, v3, Ltau;->q:F

    .line 1747
    .line 1748
    goto/16 :goto_2c

    .line 1749
    .line 1750
    :cond_4f
    const/4 v6, 0x0

    .line 1751
    iput-boolean v6, v3, Ltau;->m:Z

    .line 1752
    .line 1753
    iget-object v4, v10, Lsyj;->b:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1756
    .line 1757
    if-eqz v4, :cond_50

    .line 1758
    .line 1759
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1760
    .line 1761
    .line 1762
    :cond_50
    iget-object v4, v10, Lsyj;->b:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1765
    .line 1766
    if-eqz v4, :cond_51

    .line 1767
    .line 1768
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    move v15, v4

    .line 1773
    goto :goto_25

    .line 1774
    :cond_51
    const/4 v15, 0x0

    .line 1775
    :goto_25
    iget-object v4, v10, Lsyj;->b:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1778
    .line 1779
    if-eqz v4, :cond_52

    .line 1780
    .line 1781
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    move v10, v4

    .line 1786
    goto :goto_26

    .line 1787
    :cond_52
    const/4 v10, 0x0

    .line 1788
    :goto_26
    invoke-virtual {v11}, Lzbj;->getProgress()F

    .line 1789
    .line 1790
    .line 1791
    move-result v6

    .line 1792
    iget v5, v3, Ltau;->d:I

    .line 1793
    .line 1794
    iget-object v4, v3, Ltau;->r:Lzbj;

    .line 1795
    .line 1796
    const/4 v7, -0x1

    .line 1797
    if-eq v5, v7, :cond_53

    .line 1798
    .line 1799
    iget v7, v3, Ltau;->h:F

    .line 1800
    .line 1801
    iget v8, v3, Ltau;->g:F

    .line 1802
    .line 1803
    invoke-virtual/range {v4 .. v9}, Lzbj;->z(IFFF[F)V

    .line 1804
    .line 1805
    .line 1806
    const/16 v18, 0x1

    .line 1807
    .line 1808
    const/16 v19, 0x0

    .line 1809
    .line 1810
    goto :goto_27

    .line 1811
    :cond_53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1816
    .line 1817
    .line 1818
    move-result v5

    .line 1819
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    int-to-float v4, v4

    .line 1824
    iget v5, v3, Ltau;->l:F

    .line 1825
    .line 1826
    mul-float/2addr v5, v4

    .line 1827
    const/16 v18, 0x1

    .line 1828
    .line 1829
    aput v5, v9, v18

    .line 1830
    .line 1831
    iget v5, v3, Ltau;->k:F

    .line 1832
    .line 1833
    mul-float/2addr v4, v5

    .line 1834
    const/16 v19, 0x0

    .line 1835
    .line 1836
    aput v4, v9, v19

    .line 1837
    .line 1838
    :goto_27
    iget v4, v3, Ltau;->k:F

    .line 1839
    .line 1840
    aget v5, v9, v19

    .line 1841
    .line 1842
    aget v7, v9, v18

    .line 1843
    .line 1844
    const/16 v16, 0x0

    .line 1845
    .line 1846
    cmpl-float v4, v4, v16

    .line 1847
    .line 1848
    if-eqz v4, :cond_54

    .line 1849
    .line 1850
    div-float/2addr v15, v5

    .line 1851
    goto :goto_28

    .line 1852
    :cond_54
    div-float v15, v10, v7

    .line 1853
    .line 1854
    :goto_28
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v4

    .line 1858
    if-nez v4, :cond_55

    .line 1859
    .line 1860
    div-float v4, v15, v28

    .line 1861
    .line 1862
    add-float/2addr v4, v6

    .line 1863
    :goto_29
    const/16 v16, 0x0

    .line 1864
    .line 1865
    goto :goto_2a

    .line 1866
    :cond_55
    move v4, v6

    .line 1867
    goto :goto_29

    .line 1868
    :goto_2a
    cmpl-float v5, v4, v16

    .line 1869
    .line 1870
    if-eqz v5, :cond_5c

    .line 1871
    .line 1872
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1873
    .line 1874
    cmpl-float v5, v4, v27

    .line 1875
    .line 1876
    if-eqz v5, :cond_5c

    .line 1877
    .line 1878
    iget v5, v3, Ltau;->c:I

    .line 1879
    .line 1880
    if-eq v5, v14, :cond_5c

    .line 1881
    .line 1882
    float-to-double v7, v4

    .line 1883
    cmpg-double v4, v7, v22

    .line 1884
    .line 1885
    if-gez v4, :cond_56

    .line 1886
    .line 1887
    const/4 v4, 0x0

    .line 1888
    goto :goto_2b

    .line 1889
    :cond_56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1890
    .line 1891
    :goto_2b
    if-ne v5, v12, :cond_58

    .line 1892
    .line 1893
    add-float v4, v6, v15

    .line 1894
    .line 1895
    const/16 v16, 0x0

    .line 1896
    .line 1897
    cmpg-float v4, v4, v16

    .line 1898
    .line 1899
    if-gez v4, :cond_57

    .line 1900
    .line 1901
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1902
    .line 1903
    .line 1904
    move-result v15

    .line 1905
    :cond_57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1906
    .line 1907
    :cond_58
    iget v5, v3, Ltau;->c:I

    .line 1908
    .line 1909
    const/4 v7, 0x7

    .line 1910
    if-ne v5, v7, :cond_5a

    .line 1911
    .line 1912
    add-float v4, v6, v15

    .line 1913
    .line 1914
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1915
    .line 1916
    cmpl-float v4, v4, v27

    .line 1917
    .line 1918
    if-lez v4, :cond_59

    .line 1919
    .line 1920
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1921
    .line 1922
    .line 1923
    move-result v4

    .line 1924
    neg-float v15, v4

    .line 1925
    :cond_59
    const/4 v4, 0x0

    .line 1926
    :cond_5a
    iget v3, v3, Ltau;->c:I

    .line 1927
    .line 1928
    invoke-virtual {v11, v4, v15, v3}, Lzbj;->H(FFI)V

    .line 1929
    .line 1930
    .line 1931
    const/16 v16, 0x0

    .line 1932
    .line 1933
    cmpl-float v3, v16, v6

    .line 1934
    .line 1935
    if-gez v3, :cond_5b

    .line 1936
    .line 1937
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1938
    .line 1939
    cmpg-float v3, v27, v6

    .line 1940
    .line 1941
    if-gtz v3, :cond_5f

    .line 1942
    .line 1943
    :cond_5b
    invoke-virtual {v11, v13}, Lzbj;->setState(Lybj;)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_2c

    .line 1947
    :cond_5c
    const/16 v16, 0x0

    .line 1948
    .line 1949
    cmpl-float v3, v16, v4

    .line 1950
    .line 1951
    if-gez v3, :cond_5d

    .line 1952
    .line 1953
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1954
    .line 1955
    cmpg-float v3, v27, v4

    .line 1956
    .line 1957
    if-gtz v3, :cond_5f

    .line 1958
    .line 1959
    :cond_5d
    invoke-virtual {v11, v13}, Lzbj;->setState(Lybj;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_2c

    .line 1963
    :cond_5e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1964
    .line 1965
    .line 1966
    move-result v4

    .line 1967
    iput v4, v3, Ltau;->p:F

    .line 1968
    .line 1969
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1970
    .line 1971
    .line 1972
    move-result v4

    .line 1973
    iput v4, v3, Ltau;->q:F

    .line 1974
    .line 1975
    const/4 v6, 0x0

    .line 1976
    iput-boolean v6, v3, Ltau;->m:Z

    .line 1977
    .line 1978
    :cond_5f
    :goto_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    iput v3, v2, Lgcj;->r:F

    .line 1983
    .line 1984
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    iput v3, v2, Lgcj;->s:F

    .line 1989
    .line 1990
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    const/4 v5, 0x1

    .line 1995
    if-ne v1, v5, :cond_61

    .line 1996
    .line 1997
    iget-object v1, v2, Lgcj;->o:Lsyj;

    .line 1998
    .line 1999
    if-eqz v1, :cond_61

    .line 2000
    .line 2001
    iget-object v3, v1, Lsyj;->b:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v3, Landroid/view/VelocityTracker;

    .line 2004
    .line 2005
    if-eqz v3, :cond_60

    .line 2006
    .line 2007
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 2008
    .line 2009
    .line 2010
    const/4 v3, 0x0

    .line 2011
    iput-object v3, v1, Lsyj;->b:Ljava/lang/Object;

    .line 2012
    .line 2013
    goto :goto_2d

    .line 2014
    :cond_60
    const/4 v3, 0x0

    .line 2015
    :goto_2d
    iput-object v3, v2, Lgcj;->o:Lsyj;

    .line 2016
    .line 2017
    iget v1, v0, Lzbj;->v:I

    .line 2018
    .line 2019
    const/4 v7, -0x1

    .line 2020
    if-eq v1, v7, :cond_61

    .line 2021
    .line 2022
    invoke-virtual {v2, v1, v0}, Lgcj;->a(ILzbj;)Z

    .line 2023
    .line 2024
    .line 2025
    :cond_61
    :goto_2e
    iget-object v0, v0, Lzbj;->q:Lgcj;

    .line 2026
    .line 2027
    iget-object v0, v0, Lgcj;->c:Lfcj;

    .line 2028
    .line 2029
    iget v1, v0, Lfcj;->r:I

    .line 2030
    .line 2031
    and-int/lit8 v1, v1, 0x4

    .line 2032
    .line 2033
    if-eqz v1, :cond_62

    .line 2034
    .line 2035
    iget-object v0, v0, Lfcj;->l:Ltau;

    .line 2036
    .line 2037
    iget-boolean v0, v0, Ltau;->m:Z

    .line 2038
    .line 2039
    return v0

    .line 2040
    :cond_62
    const/16 v18, 0x1

    .line 2041
    .line 2042
    return v18

    .line 2043
    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsbj;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lsbj;

    .line 9
    .line 10
    iget-object v0, p0, Lzbj;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzbj;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lzbj;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lsbj;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lzbj;->K0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lzbj;->K0:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lzbj;->K0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Lsbj;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lzbj;->L0:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lzbj;->L0:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lzbj;->L0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzbj;->K0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lzbj;->L0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lkb;

    .line 3
    .line 4
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzbj;->S0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lzbj;->v:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lgcj;->c:Lfcj;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lfcj;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lzbj;->A:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnbj;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lnbj;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzbj;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzbj;->f1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzbj;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lybj;->c:Lybj;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzbj;->setState(Lybj;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcj;->d()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lzbj;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lzbj;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbj;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lzbj;->L0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lsbj;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lsbj;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbj;->K0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lzbj;->K0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lsbj;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lsbj;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lzbj;->c1:Lwbj;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lwbj;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lwbj;-><init>(Lzbj;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lzbj;->c1:Lwbj;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lzbj;->c1:Lwbj;

    .line 37
    .line 38
    iput p1, p0, Lwbj;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v3, Lybj;->d:Lybj;

    .line 42
    .line 43
    sget-object v4, Lybj;->c:Lybj;

    .line 44
    .line 45
    if-gtz v1, :cond_5

    .line 46
    .line 47
    iget v1, p0, Lzbj;->E:F

    .line 48
    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lzbj;->v:I

    .line 54
    .line 55
    iget v2, p0, Lzbj;->w:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lzbj;->setState(Lybj;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v1, p0, Lzbj;->u:I

    .line 63
    .line 64
    iput v1, p0, Lzbj;->v:I

    .line 65
    .line 66
    iget v1, p0, Lzbj;->E:F

    .line 67
    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lzbj;->setState(Lybj;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v1, p1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_7

    .line 79
    .line 80
    iget v1, p0, Lzbj;->E:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Lzbj;->v:I

    .line 87
    .line 88
    iget v1, p0, Lzbj;->u:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lzbj;->setState(Lybj;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Lzbj;->w:I

    .line 96
    .line 97
    iput v0, p0, Lzbj;->v:I

    .line 98
    .line 99
    iget v0, p0, Lzbj;->E:F

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lzbj;->setState(Lybj;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lzbj;->v:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lzbj;->setState(Lybj;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lzbj;->H:Z

    .line 122
    .line 123
    iput p1, p0, Lzbj;->G:F

    .line 124
    .line 125
    iput p1, p0, Lzbj;->D:F

    .line 126
    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    iput-wide v1, p0, Lzbj;->F:J

    .line 130
    .line 131
    iput-wide v1, p0, Lzbj;->B:J

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lzbj;->r:Ltbj;

    .line 135
    .line 136
    iput-boolean v0, p0, Lzbj;->I:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setScene(Lgcj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Lgcj;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Lgcj;->c:Lfcj;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lfcj;->l:Ltau;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltau;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lzbj;->E()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzbj;->c1:Lwbj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwbj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwbj;-><init>(Lzbj;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzbj;->c1:Lwbj;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lzbj;->c1:Lwbj;

    .line 19
    .line 20
    iput p1, p0, Lwbj;->c:I

    .line 21
    .line 22
    iput p1, p0, Lwbj;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Lzbj;->v:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(Lybj;)V
    .locals 4

    .line 1
    sget-object v0, Lybj;->d:Lybj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lzbj;->v:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lzbj;->g1:Lybj;

    .line 12
    .line 13
    iput-object p1, p0, Lzbj;->g1:Lybj;

    .line 14
    .line 15
    sget-object v2, Lybj;->c:Lybj;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lzbj;->x()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lzbj;->y()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lzbj;->x()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lzbj;->y()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lgcj;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfcj;

    .line 22
    .line 23
    iget v2, v1, Lfcj;->a:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget p1, v1, Lfcj;->d:I

    .line 30
    .line 31
    iput p1, p0, Lzbj;->u:I

    .line 32
    .line 33
    iget p1, v1, Lfcj;->c:I

    .line 34
    .line 35
    iput p1, p0, Lzbj;->w:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lzbj;->c1:Lwbj;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lwbj;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lwbj;-><init>(Lzbj;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lzbj;->c1:Lwbj;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lzbj;->c1:Lwbj;

    .line 55
    .line 56
    iget v0, p0, Lzbj;->u:I

    .line 57
    .line 58
    iput v0, p1, Lwbj;->c:I

    .line 59
    .line 60
    iget p0, p0, Lzbj;->w:I

    .line 61
    .line 62
    iput p0, p1, Lwbj;->d:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget p1, p0, Lzbj;->v:I

    .line 66
    .line 67
    iget v0, p0, Lzbj;->u:I

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    move p1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v0, p0, Lzbj;->w:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    move p1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 85
    .line 86
    iput-object v1, v0, Lgcj;->c:Lfcj;

    .line 87
    .line 88
    iget-object v1, v1, Lfcj;->l:Ltau;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-boolean v0, v0, Lgcj;->p:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ltau;->c(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 98
    .line 99
    iget v1, p0, Lzbj;->u:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lgcj;->b(I)Lsp6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lzbj;->q:Lgcj;

    .line 106
    .line 107
    iget v4, p0, Lzbj;->w:I

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lgcj;->b(I)Lsp6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, p0, Lzbj;->h1:Lej0;

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, Lej0;->e(Lsp6;Lsp6;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lzbj;->E()V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lzbj;->E:F

    .line 122
    .line 123
    cmpl-float v0, v0, p1

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    cmpl-float v0, p1, v3

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Lzbj;->v(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 136
    .line 137
    iget v1, p0, Lzbj;->u:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lgcj;->b(I)Lsp6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    cmpl-float v0, p1, v2

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lzbj;->v(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 156
    .line 157
    iget v1, p0, Lzbj;->w:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lgcj;->b(I)Lsp6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    move v0, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move v0, p1

    .line 175
    :goto_3
    iput v0, p0, Lzbj;->E:F

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-static {}, Lvm6;->A()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, " transitionToStart "

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "MotionLayout"

    .line 194
    .line 195
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lzbj;->u(F)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    invoke-virtual {p0, p1}, Lzbj;->setProgress(F)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method public setTransition(Lfcj;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 207
    iput-object p1, v0, Lgcj;->c:Lfcj;

    if-eqz p1, :cond_0

    .line 208
    iget-object v1, p1, Lfcj;->l:Ltau;

    if-eqz v1, :cond_0

    .line 209
    iget-boolean v0, v0, Lgcj;->p:Z

    invoke-virtual {v1, v0}, Ltau;->c(Z)V

    .line 210
    :cond_0
    sget-object v0, Lybj;->b:Lybj;

    invoke-virtual {p0, v0}, Lzbj;->setState(Lybj;)V

    .line 211
    iget v0, p0, Lzbj;->v:I

    iget-object v1, p0, Lzbj;->q:Lgcj;

    .line 212
    iget-object v1, v1, Lgcj;->c:Lfcj;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 213
    :cond_1
    iget v1, v1, Lfcj;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    iput v0, p0, Lzbj;->E:F

    .line 215
    iput v0, p0, Lzbj;->D:F

    .line 216
    iput v0, p0, Lzbj;->G:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lzbj;->E:F

    .line 218
    iput v0, p0, Lzbj;->D:F

    .line 219
    iput v0, p0, Lzbj;->G:F

    .line 220
    :goto_1
    iget p1, p1, Lfcj;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {p0}, Lzbj;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lzbj;->F:J

    .line 222
    iget-object p1, p0, Lzbj;->q:Lgcj;

    invoke-virtual {p1}, Lgcj;->g()I

    move-result p1

    .line 223
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 224
    iget-object v1, v0, Lgcj;->c:Lfcj;

    if-nez v1, :cond_4

    goto :goto_3

    .line 225
    :cond_4
    iget v2, v1, Lfcj;->c:I

    .line 226
    :goto_3
    iget v1, p0, Lzbj;->u:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Lzbj;->w:I

    if-ne v2, v1, :cond_5

    return-void

    .line 227
    :cond_5
    iput p1, p0, Lzbj;->u:I

    .line 228
    iput v2, p0, Lzbj;->w:I

    .line 229
    invoke-virtual {v0, p1, v2}, Lgcj;->m(II)V

    .line 230
    iget-object p1, p0, Lzbj;->q:Lgcj;

    iget v0, p0, Lzbj;->u:I

    .line 231
    invoke-virtual {p1, v0}, Lgcj;->b(I)Lsp6;

    move-result-object p1

    iget-object v0, p0, Lzbj;->q:Lgcj;

    iget v1, p0, Lzbj;->w:I

    .line 232
    invoke-virtual {v0, v1}, Lgcj;->b(I)Lsp6;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lzbj;->h1:Lej0;

    invoke-virtual {v1, p1, v0}, Lej0;->e(Lsp6;Lsp6;)V

    .line 234
    iget p1, p0, Lzbj;->u:I

    iget v0, p0, Lzbj;->w:I

    .line 235
    iput p1, v1, Lej0;->a:I

    .line 236
    iput v0, v1, Lej0;->b:I

    .line 237
    invoke-virtual {v1}, Lej0;->f()V

    .line 238
    invoke-virtual {p0}, Lzbj;->E()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MotionLayout"

    .line 6
    .line 7
    const-string p1, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lgcj;->c:Lfcj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Lfcj;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput p1, p0, Lgcj;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public setTransitionListener(Lxbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbj;->J:Lxbj;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbj;->c1:Lwbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwbj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwbj;-><init>(Lzbj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzbj;->c1:Lwbj;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzbj;->c1:Lwbj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lwbj;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lwbj;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lwbj;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lwbj;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lzbj;->c1:Lwbj;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwbj;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lzbj;->u:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lvm6;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lzbj;->w:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lvm6;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lzbj;->E:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lzbj;->t:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzbj;->q:Lgcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lzbj;->E:F

    .line 7
    .line 8
    iget v2, p0, Lzbj;->D:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lzbj;->H:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Lzbj;->E:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lzbj;->E:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lzbj;->y0:Z

    .line 29
    .line 30
    iput p1, p0, Lzbj;->G:F

    .line 31
    .line 32
    iget-object v3, v0, Lgcj;->c:Lfcj;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v0, v3, Lfcj;->h:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, v0, Lgcj;->j:I

    .line 40
    .line 41
    :goto_1
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v0, v3

    .line 45
    iput v0, p0, Lzbj;->C:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lzbj;->setProgress(F)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lzbj;->r:Ltbj;

    .line 52
    .line 53
    iget-object p1, p0, Lzbj;->q:Lgcj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lgcj;->d()Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lzbj;->s:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    iput-boolean v2, p0, Lzbj;->H:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lzbj;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Lzbj;->B:J

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lzbj;->I:Z

    .line 71
    .line 72
    iput v1, p0, Lzbj;->D:F

    .line 73
    .line 74
    iput v1, p0, Lzbj;->E:F

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final v(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lzbj;->A:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lnbj;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lnbj;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Lvm6;->D(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Lnbj;->A:[Lq1g;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Lnbj;->A:[Lq1g;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Lnbj;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Lq1g;->g(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final w(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lzbj;->F:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lzbj;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lzbj;->F:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lzbj;->E:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Lzbj;->v:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Lzbj;->J0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Lzbj;->I:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Lzbj;->G:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move/from16 v20, v2

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v3, v0, Lzbj;->G:F

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lzbj;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v3, v0, Lzbj;->r:Ltbj;

    .line 68
    .line 69
    const v10, 0x3089705f    # 1.0E-9f

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-wide v11, v0, Lzbj;->F:J

    .line 75
    .line 76
    sub-long v11, v8, v11

    .line 77
    .line 78
    long-to-float v11, v11

    .line 79
    mul-float/2addr v11, v1

    .line 80
    mul-float/2addr v11, v10

    .line 81
    iget v12, v0, Lzbj;->C:F

    .line 82
    .line 83
    div-float/2addr v11, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v11, v2

    .line 86
    :goto_1
    iget v12, v0, Lzbj;->E:F

    .line 87
    .line 88
    add-float/2addr v12, v11

    .line 89
    iget-boolean v13, v0, Lzbj;->H:Z

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    iget v12, v0, Lzbj;->G:F

    .line 94
    .line 95
    :cond_5
    cmpl-float v13, v1, v2

    .line 96
    .line 97
    if-lez v13, :cond_6

    .line 98
    .line 99
    iget v14, v0, Lzbj;->G:F

    .line 100
    .line 101
    cmpl-float v14, v12, v14

    .line 102
    .line 103
    if-gez v14, :cond_7

    .line 104
    .line 105
    :cond_6
    cmpg-float v14, v1, v2

    .line 106
    .line 107
    if-gtz v14, :cond_8

    .line 108
    .line 109
    iget v14, v0, Lzbj;->G:F

    .line 110
    .line 111
    cmpg-float v14, v12, v14

    .line 112
    .line 113
    if-gtz v14, :cond_8

    .line 114
    .line 115
    :cond_7
    iget v12, v0, Lzbj;->G:F

    .line 116
    .line 117
    iput-boolean v7, v0, Lzbj;->I:Z

    .line 118
    .line 119
    move v14, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v14, v7

    .line 122
    :goto_2
    iput v12, v0, Lzbj;->E:F

    .line 123
    .line 124
    iput v12, v0, Lzbj;->D:F

    .line 125
    .line 126
    iput-wide v8, v0, Lzbj;->F:J

    .line 127
    .line 128
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_10

    .line 132
    .line 133
    if-nez v14, :cond_10

    .line 134
    .line 135
    iget-boolean v14, v0, Lzbj;->y0:Z

    .line 136
    .line 137
    if-eqz v14, :cond_e

    .line 138
    .line 139
    iget-wide v11, v0, Lzbj;->B:J

    .line 140
    .line 141
    sub-long v11, v8, v11

    .line 142
    .line 143
    long-to-float v11, v11

    .line 144
    mul-float/2addr v11, v10

    .line 145
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v10, v0, Lzbj;->r:Ltbj;

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    iget-object v12, v0, Lzbj;->z0:Lyvs;

    .line 153
    .line 154
    if-ne v10, v12, :cond_a

    .line 155
    .line 156
    iget-object v10, v12, Lyvs;->c:Lxvs;

    .line 157
    .line 158
    invoke-interface {v10}, Lxvs;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    move v10, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move v10, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move v10, v7

    .line 169
    :goto_3
    iput v3, v0, Lzbj;->E:F

    .line 170
    .line 171
    iput-wide v8, v0, Lzbj;->F:J

    .line 172
    .line 173
    iget-object v8, v0, Lzbj;->r:Ltbj;

    .line 174
    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    invoke-virtual {v8}, Ltbj;->a()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iput v8, v0, Lzbj;->t:F

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget v12, v0, Lzbj;->C:F

    .line 188
    .line 189
    mul-float/2addr v9, v12

    .line 190
    cmpg-float v9, v9, v15

    .line 191
    .line 192
    if-gtz v9, :cond_b

    .line 193
    .line 194
    if-ne v10, v11, :cond_b

    .line 195
    .line 196
    iput-boolean v7, v0, Lzbj;->I:Z

    .line 197
    .line 198
    :cond_b
    cmpl-float v9, v8, v2

    .line 199
    .line 200
    if-lez v9, :cond_c

    .line 201
    .line 202
    cmpl-float v9, v3, v5

    .line 203
    .line 204
    if-ltz v9, :cond_c

    .line 205
    .line 206
    iput v5, v0, Lzbj;->E:F

    .line 207
    .line 208
    iput-boolean v7, v0, Lzbj;->I:Z

    .line 209
    .line 210
    move v3, v5

    .line 211
    :cond_c
    cmpg-float v8, v8, v2

    .line 212
    .line 213
    if-gez v8, :cond_d

    .line 214
    .line 215
    cmpg-float v8, v3, v2

    .line 216
    .line 217
    if-gtz v8, :cond_d

    .line 218
    .line 219
    iput v2, v0, Lzbj;->E:F

    .line 220
    .line 221
    iput-boolean v7, v0, Lzbj;->I:Z

    .line 222
    .line 223
    move v12, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move v12, v3

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v8, v0, Lzbj;->r:Ltbj;

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    invoke-virtual {v8}, Ltbj;->a()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iput v8, v0, Lzbj;->t:F

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    add-float/2addr v12, v11

    .line 243
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    sub-float/2addr v8, v3

    .line 248
    mul-float/2addr v8, v1

    .line 249
    div-float/2addr v8, v11

    .line 250
    iput v8, v0, Lzbj;->t:F

    .line 251
    .line 252
    :goto_4
    move v12, v3

    .line 253
    :goto_5
    move v10, v7

    .line 254
    goto :goto_6

    .line 255
    :cond_10
    iput v11, v0, Lzbj;->t:F

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    iget v3, v0, Lzbj;->t:F

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    cmpl-float v3, v3, v15

    .line 265
    .line 266
    if-lez v3, :cond_11

    .line 267
    .line 268
    sget-object v3, Lybj;->c:Lybj;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lzbj;->setState(Lybj;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    sget-object v3, Lybj;->d:Lybj;

    .line 274
    .line 275
    if-eq v10, v6, :cond_16

    .line 276
    .line 277
    if-lez v13, :cond_12

    .line 278
    .line 279
    iget v8, v0, Lzbj;->G:F

    .line 280
    .line 281
    cmpl-float v8, v12, v8

    .line 282
    .line 283
    if-gez v8, :cond_13

    .line 284
    .line 285
    :cond_12
    cmpg-float v8, v1, v2

    .line 286
    .line 287
    if-gtz v8, :cond_14

    .line 288
    .line 289
    iget v8, v0, Lzbj;->G:F

    .line 290
    .line 291
    cmpg-float v8, v12, v8

    .line 292
    .line 293
    if-gtz v8, :cond_14

    .line 294
    .line 295
    :cond_13
    iget v12, v0, Lzbj;->G:F

    .line 296
    .line 297
    iput-boolean v7, v0, Lzbj;->I:Z

    .line 298
    .line 299
    :cond_14
    cmpl-float v8, v12, v5

    .line 300
    .line 301
    if-gez v8, :cond_15

    .line 302
    .line 303
    cmpg-float v8, v12, v2

    .line 304
    .line 305
    if-gtz v8, :cond_16

    .line 306
    .line 307
    :cond_15
    iput-boolean v7, v0, Lzbj;->I:Z

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lzbj;->setState(Lybj;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iput-boolean v7, v0, Lzbj;->J0:Z

    .line 317
    .line 318
    invoke-virtual {v0}, Lzbj;->getNanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    iput v12, v0, Lzbj;->Z0:F

    .line 323
    .line 324
    iget-object v9, v0, Lzbj;->s:Landroid/view/animation/Interpolator;

    .line 325
    .line 326
    if-nez v9, :cond_17

    .line 327
    .line 328
    move v15, v12

    .line 329
    goto :goto_7

    .line 330
    :cond_17
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    move v15, v9

    .line 335
    :goto_7
    iget-object v9, v0, Lzbj;->s:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    if-eqz v9, :cond_18

    .line 338
    .line 339
    iget v10, v0, Lzbj;->C:F

    .line 340
    .line 341
    div-float v10, v1, v10

    .line 342
    .line 343
    add-float/2addr v10, v12

    .line 344
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iput v9, v0, Lzbj;->t:F

    .line 349
    .line 350
    iget-object v10, v0, Lzbj;->s:Landroid/view/animation/Interpolator;

    .line 351
    .line 352
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    sub-float/2addr v9, v10

    .line 357
    iput v9, v0, Lzbj;->t:F

    .line 358
    .line 359
    :cond_18
    move v9, v7

    .line 360
    :goto_8
    if-ge v9, v8, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v11, v0, Lzbj;->A:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    move-object v14, v11

    .line 373
    check-cast v14, Lnbj;

    .line 374
    .line 375
    if-eqz v14, :cond_19

    .line 376
    .line 377
    iget-boolean v11, v0, Lzbj;->J0:Z

    .line 378
    .line 379
    move/from16 v20, v2

    .line 380
    .line 381
    iget-object v2, v0, Lzbj;->a1:Luld;

    .line 382
    .line 383
    move-object/from16 v18, v2

    .line 384
    .line 385
    move-object/from16 v19, v10

    .line 386
    .line 387
    invoke-virtual/range {v14 .. v19}, Lnbj;->d(FJLuld;Landroid/view/View;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    or-int/2addr v2, v11

    .line 392
    iput-boolean v2, v0, Lzbj;->J0:Z

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_19
    move/from16 v20, v2

    .line 396
    .line 397
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move/from16 v2, v20

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_1a
    move/from16 v20, v2

    .line 403
    .line 404
    if-lez v13, :cond_1b

    .line 405
    .line 406
    iget v2, v0, Lzbj;->G:F

    .line 407
    .line 408
    cmpl-float v2, v12, v2

    .line 409
    .line 410
    if-gez v2, :cond_1c

    .line 411
    .line 412
    :cond_1b
    cmpg-float v2, v1, v20

    .line 413
    .line 414
    if-gtz v2, :cond_1d

    .line 415
    .line 416
    iget v2, v0, Lzbj;->G:F

    .line 417
    .line 418
    cmpg-float v2, v12, v2

    .line 419
    .line 420
    if-gtz v2, :cond_1d

    .line 421
    .line 422
    :cond_1c
    move v2, v6

    .line 423
    goto :goto_a

    .line 424
    :cond_1d
    move v2, v7

    .line 425
    :goto_a
    iget-boolean v8, v0, Lzbj;->J0:Z

    .line 426
    .line 427
    if-nez v8, :cond_1e

    .line 428
    .line 429
    iget-boolean v8, v0, Lzbj;->I:Z

    .line 430
    .line 431
    if-nez v8, :cond_1e

    .line 432
    .line 433
    if-eqz v2, :cond_1e

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lzbj;->setState(Lybj;)V

    .line 436
    .line 437
    .line 438
    :cond_1e
    iget-boolean v8, v0, Lzbj;->S0:Z

    .line 439
    .line 440
    if-eqz v8, :cond_1f

    .line 441
    .line 442
    invoke-virtual {v0}, Lzbj;->requestLayout()V

    .line 443
    .line 444
    .line 445
    :cond_1f
    iget-boolean v8, v0, Lzbj;->J0:Z

    .line 446
    .line 447
    xor-int/2addr v2, v6

    .line 448
    or-int/2addr v2, v8

    .line 449
    iput-boolean v2, v0, Lzbj;->J0:Z

    .line 450
    .line 451
    cmpg-float v2, v12, v20

    .line 452
    .line 453
    if-gtz v2, :cond_20

    .line 454
    .line 455
    iget v2, v0, Lzbj;->u:I

    .line 456
    .line 457
    if-eq v2, v4, :cond_20

    .line 458
    .line 459
    iget v4, v0, Lzbj;->v:I

    .line 460
    .line 461
    if-eq v4, v2, :cond_20

    .line 462
    .line 463
    iput v2, v0, Lzbj;->v:I

    .line 464
    .line 465
    iget-object v4, v0, Lzbj;->q:Lgcj;

    .line 466
    .line 467
    invoke-virtual {v4, v2}, Lgcj;->b(I)Lsp6;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v0}, Lsp6;->a(Lzbj;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lzbj;->setState(Lybj;)V

    .line 475
    .line 476
    .line 477
    move v7, v6

    .line 478
    :cond_20
    float-to-double v8, v12

    .line 479
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 480
    .line 481
    cmpl-double v2, v8, v10

    .line 482
    .line 483
    if-ltz v2, :cond_21

    .line 484
    .line 485
    iget v2, v0, Lzbj;->v:I

    .line 486
    .line 487
    iget v4, v0, Lzbj;->w:I

    .line 488
    .line 489
    if-eq v2, v4, :cond_21

    .line 490
    .line 491
    iput v4, v0, Lzbj;->v:I

    .line 492
    .line 493
    iget-object v2, v0, Lzbj;->q:Lgcj;

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Lgcj;->b(I)Lsp6;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v0}, Lsp6;->a(Lzbj;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lzbj;->setState(Lybj;)V

    .line 503
    .line 504
    .line 505
    move v7, v6

    .line 506
    :cond_21
    iget-boolean v2, v0, Lzbj;->J0:Z

    .line 507
    .line 508
    if-nez v2, :cond_25

    .line 509
    .line 510
    iget-boolean v2, v0, Lzbj;->I:Z

    .line 511
    .line 512
    if-eqz v2, :cond_22

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_22
    if-lez v13, :cond_23

    .line 516
    .line 517
    cmpl-float v2, v12, v5

    .line 518
    .line 519
    if-eqz v2, :cond_24

    .line 520
    .line 521
    :cond_23
    cmpg-float v2, v1, v20

    .line 522
    .line 523
    if-gez v2, :cond_26

    .line 524
    .line 525
    cmpl-float v2, v12, v20

    .line 526
    .line 527
    if-nez v2, :cond_26

    .line 528
    .line 529
    :cond_24
    invoke-virtual {v0, v3}, Lzbj;->setState(Lybj;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_25
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 534
    .line 535
    .line 536
    :cond_26
    :goto_c
    iget-boolean v2, v0, Lzbj;->J0:Z

    .line 537
    .line 538
    if-nez v2, :cond_29

    .line 539
    .line 540
    iget-boolean v2, v0, Lzbj;->I:Z

    .line 541
    .line 542
    if-nez v2, :cond_29

    .line 543
    .line 544
    if-lez v13, :cond_27

    .line 545
    .line 546
    cmpl-float v2, v12, v5

    .line 547
    .line 548
    if-eqz v2, :cond_28

    .line 549
    .line 550
    :cond_27
    cmpg-float v1, v1, v20

    .line 551
    .line 552
    if-gez v1, :cond_29

    .line 553
    .line 554
    cmpl-float v1, v12, v20

    .line 555
    .line 556
    if-nez v1, :cond_29

    .line 557
    .line 558
    :cond_28
    invoke-virtual {v0}, Lzbj;->C()V

    .line 559
    .line 560
    .line 561
    :cond_29
    :goto_d
    iget v1, v0, Lzbj;->E:F

    .line 562
    .line 563
    cmpl-float v2, v1, v5

    .line 564
    .line 565
    if-ltz v2, :cond_2b

    .line 566
    .line 567
    iget v1, v0, Lzbj;->v:I

    .line 568
    .line 569
    iget v2, v0, Lzbj;->w:I

    .line 570
    .line 571
    if-eq v1, v2, :cond_2a

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_2a
    move v6, v7

    .line 575
    :goto_e
    iput v2, v0, Lzbj;->v:I

    .line 576
    .line 577
    :goto_f
    move v7, v6

    .line 578
    goto :goto_11

    .line 579
    :cond_2b
    cmpg-float v1, v1, v20

    .line 580
    .line 581
    if-gtz v1, :cond_2d

    .line 582
    .line 583
    iget v1, v0, Lzbj;->v:I

    .line 584
    .line 585
    iget v2, v0, Lzbj;->u:I

    .line 586
    .line 587
    if-eq v1, v2, :cond_2c

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_2c
    move v6, v7

    .line 591
    :goto_10
    iput v2, v0, Lzbj;->v:I

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_2d
    :goto_11
    iget-boolean v1, v0, Lzbj;->i1:Z

    .line 595
    .line 596
    or-int/2addr v1, v7

    .line 597
    iput-boolean v1, v0, Lzbj;->i1:Z

    .line 598
    .line 599
    if-eqz v7, :cond_2e

    .line 600
    .line 601
    iget-boolean v1, v0, Lzbj;->b1:Z

    .line 602
    .line 603
    if-nez v1, :cond_2e

    .line 604
    .line 605
    invoke-virtual {v0}, Lzbj;->requestLayout()V

    .line 606
    .line 607
    .line 608
    :cond_2e
    iget v1, v0, Lzbj;->E:F

    .line 609
    .line 610
    iput v1, v0, Lzbj;->D:F

    .line 611
    .line 612
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbj;->J:Lxbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzbj;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lzbj;->R0:F

    .line 16
    .line 17
    iget v1, p0, Lzbj;->D:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lzbj;->Q0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lzbj;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxbj;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Lzbj;->Q0:I

    .line 53
    .line 54
    iget v0, p0, Lzbj;->D:F

    .line 55
    .line 56
    iput v0, p0, Lzbj;->R0:F

    .line 57
    .line 58
    iget-object v0, p0, Lzbj;->J:Lxbj;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lzbj;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lxbj;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzbj;->J:Lxbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzbj;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lzbj;->Q0:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lzbj;->v:I

    .line 21
    .line 22
    iput v0, p0, Lzbj;->Q0:I

    .line 23
    .line 24
    iget-object v0, p0, Lzbj;->m1:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v2}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Lzbj;->v:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lzbj;->D()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzbj;->d1:Lknu;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lknu;->run()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lzbj;->d1:Lknu;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final z(IFFF[F)V
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p0, p0, Lzbj;->A:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnbj;

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lnbj;->f:Lacj;

    .line 16
    .line 17
    iget-object v2, p0, Lnbj;->v:[F

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {p0, v3, v2}, Lnbj;->a(F[F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lnbj;->j:[Lcwy;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    float-to-double v6, v3

    .line 33
    iget-object v3, p0, Lnbj;->q:[D

    .line 34
    .line 35
    invoke-virtual {v4, v6, v7, v3}, Lcwy;->G(D[D)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lnbj;->j:[Lcwy;

    .line 39
    .line 40
    aget-object v3, v3, v5

    .line 41
    .line 42
    iget-object v4, p0, Lnbj;->p:[D

    .line 43
    .line 44
    invoke-virtual {v3, v6, v7, v4}, Lcwy;->E(D[D)V

    .line 45
    .line 46
    .line 47
    aget v2, v2, v5

    .line 48
    .line 49
    :goto_0
    iget-object v12, p0, Lnbj;->q:[D

    .line 50
    .line 51
    array-length v3, v12

    .line 52
    if-ge v5, v3, :cond_0

    .line 53
    .line 54
    aget-wide v3, v12, v5

    .line 55
    .line 56
    float-to-double v8, v2

    .line 57
    mul-double/2addr v3, v8

    .line 58
    aput-wide v3, v12, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Lnbj;->k:Lm21;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lnbj;->p:[D

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, v3}, Lm21;->E(D[D)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lnbj;->k:Lm21;

    .line 76
    .line 77
    iget-object v3, p0, Lnbj;->q:[D

    .line 78
    .line 79
    invoke-virtual {v2, v6, v7, v3}, Lm21;->G(D[D)V

    .line 80
    .line 81
    .line 82
    iget-object v11, p0, Lnbj;->o:[I

    .line 83
    .line 84
    iget-object v12, p0, Lnbj;->q:[D

    .line 85
    .line 86
    iget-object v13, p0, Lnbj;->p:[D

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move/from16 v8, p3

    .line 92
    .line 93
    move/from16 v9, p4

    .line 94
    .line 95
    move-object/from16 v10, p5

    .line 96
    .line 97
    invoke-static/range {v8 .. v13}, Lacj;->e(FF[F[I[D[D)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v11, p0, Lnbj;->o:[I

    .line 102
    .line 103
    iget-object v13, p0, Lnbj;->p:[D

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move/from16 v8, p3

    .line 109
    .line 110
    move/from16 v9, p4

    .line 111
    .line 112
    move-object/from16 v10, p5

    .line 113
    .line 114
    invoke-static/range {v8 .. v13}, Lacj;->e(FF[F[I[D[D)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object p0, p0, Lnbj;->g:Lacj;

    .line 119
    .line 120
    iget v2, p0, Lacj;->e:F

    .line 121
    .line 122
    iget v3, v0, Lacj;->e:F

    .line 123
    .line 124
    sub-float/2addr v2, v3

    .line 125
    iget v3, p0, Lacj;->f:F

    .line 126
    .line 127
    iget v4, v0, Lacj;->f:F

    .line 128
    .line 129
    sub-float/2addr v3, v4

    .line 130
    iget v4, p0, Lacj;->g:F

    .line 131
    .line 132
    iget v6, v0, Lacj;->g:F

    .line 133
    .line 134
    sub-float/2addr v4, v6

    .line 135
    iget p0, p0, Lacj;->h:F

    .line 136
    .line 137
    iget v0, v0, Lacj;->h:F

    .line 138
    .line 139
    sub-float/2addr p0, v0

    .line 140
    add-float/2addr v4, v2

    .line 141
    add-float/2addr p0, v3

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    sub-float v6, v0, p3

    .line 145
    .line 146
    mul-float/2addr v6, v2

    .line 147
    mul-float v4, v4, p3

    .line 148
    .line 149
    add-float/2addr v4, v6

    .line 150
    aput v4, p5, v5

    .line 151
    .line 152
    sub-float v0, v0, p4

    .line 153
    .line 154
    mul-float/2addr v0, v3

    .line 155
    mul-float p0, p0, p4

    .line 156
    .line 157
    add-float/2addr p0, v0

    .line 158
    const/4 v0, 0x1

    .line 159
    aput p0, p5, v0

    .line 160
    .line 161
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    if-nez v1, :cond_5

    .line 166
    .line 167
    const-string p0, ""

    .line 168
    .line 169
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "WARNING could not find view id "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v0, "MotionLayout"

    .line 201
    .line 202
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    return-void
.end method
