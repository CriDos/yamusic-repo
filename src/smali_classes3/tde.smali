.class public final Ltde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# static fields
.field public static final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lm74;

.field public final c:Ll74;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:J

.field public i:I

.field public final j:I

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lla;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltde;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 200
    new-instance v0, Lm74;

    invoke-direct {v0}, Lm74;-><init>()V

    .line 201
    new-instance v1, Ll74;

    invoke-direct {v1}, Ll74;-><init>()V

    .line 202
    invoke-direct {p0, p1, v0, v1}, Ltde;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lm74;Ll74;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lm74;Ll74;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltde;->b:Lm74;

    .line 5
    .line 6
    iput-object p3, p0, Ltde;->c:Ll74;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    iput-wide p2, p0, Ltde;->e:J

    .line 19
    .line 20
    iput-wide p2, p0, Ltde;->h:J

    .line 21
    .line 22
    sget-object p2, Ltde;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 135
    .line 136
    .line 137
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    if-lt p2, v0, :cond_0

    .line 142
    .line 143
    invoke-static {p1}, Ld9p;->a(Landroid/view/RenderNode;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p1, p2}, Ld9p;->c(Landroid/view/RenderNode;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ld9p;->b(Landroid/view/RenderNode;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p1, p2}, Ld9p;->d(Landroid/view/RenderNode;I)V

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-static {p1}, Lb9p;->a(Landroid/view/RenderNode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p3}, Ltde;->N(I)V

    .line 174
    .line 175
    .line 176
    iput p3, p0, Ltde;->i:I

    .line 177
    .line 178
    const/4 p1, 0x3

    .line 179
    iput p1, p0, Ltde;->j:I

    .line 180
    .line 181
    const/high16 p1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    iput p1, p0, Ltde;->k:F

    .line 184
    .line 185
    iput p1, p0, Ltde;->m:F

    .line 186
    .line 187
    iput p1, p0, Ltde;->n:F

    .line 188
    .line 189
    sget-wide p1, Len5;->b:J

    .line 190
    .line 191
    iput-wide p1, p0, Ltde;->r:J

    .line 192
    .line 193
    iput-wide p1, p0, Ltde;->s:J

    .line 194
    .line 195
    const/high16 p1, 0x41000000    # 8.0f

    .line 196
    .line 197
    iput p1, p0, Ltde;->u:F

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 0

    .line 1
    iget p0, p0, Ltde;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final B(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltde;->q:F

    .line 2
    .line 3
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ltde;->h:J

    .line 2
    .line 3
    iget-object p2, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Ltde;->g:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ltde;->M()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(Lj74;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgg0;->a(Lj74;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 9
    .line 10
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(J)V
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ltde;->l:Z

    .line 25
    .line 26
    iget-object p1, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 27
    .line 28
    iget-wide v4, p0, Ltde;->e:J

    .line 29
    .line 30
    shr-long v3, v4, v3

    .line 31
    .line 32
    long-to-int p2, v3

    .line 33
    int-to-float p2, p2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 41
    .line 42
    iget-wide v3, p0, Ltde;->e:J

    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    long-to-int p0, v1

    .line 46
    int-to-float p0, p0

    .line 47
    div-float/2addr p0, v0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Ltde;->l:Z

    .line 54
    .line 55
    iget-object v0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 56
    .line 57
    shr-long v3, p1, v3

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 68
    .line 69
    and-long/2addr p1, v1

    .line 70
    long-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final F()F
    .locals 0

    .line 1
    iget p0, p0, Ltde;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final G(JII)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int v2, p3, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, p1

    .line 16
    long-to-int v3, v3

    .line 17
    add-int v4, p4, v3

    .line 18
    .line 19
    invoke-virtual {v0, p3, p4, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide p3, p0, Ltde;->e:J

    .line 23
    .line 24
    invoke-static {p3, p4, p1, p2}, Lrgf;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget-boolean p3, p0, Ltde;->l:Z

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 35
    .line 36
    int-to-float p4, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p4, v0

    .line 40
    invoke-virtual {p3, p4}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 44
    .line 45
    int-to-float p4, v3

    .line 46
    div-float/2addr p4, v0

    .line 47
    invoke-virtual {p3, p4}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide p1, p0, Ltde;->e:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final H()F
    .locals 0

    .line 1
    iget p0, p0, Ltde;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final I()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J(I)V
    .locals 3

    .line 1
    iput p1, p0, Ltde;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Ltde;->j:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltde;->N(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ltde;->N(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Ltde;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final L()F
    .locals 0

    .line 1
    iget p0, p0, Ltde;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltde;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Ltde;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Ltde;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Ltde;->w:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Ltde;->w:Z

    .line 26
    .line 27
    iget-object v0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Ltde;->x:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Ltde;->x:Z

    .line 37
    .line 38
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a()Lla;
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->y:Lla;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Ltde;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ltde;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lfg8;Lvfg;Lpde;Lgi0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltde;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, Ltde;->e:J

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shr-long/2addr v2, v4

    .line 10
    long-to-int v2, v2

    .line 11
    iget-wide v5, v1, Ltde;->h:J

    .line 12
    .line 13
    shr-long v3, v5, v4

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, v1, Ltde;->e:J

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    iget-wide v7, v1, Ltde;->h:J

    .line 30
    .line 31
    and-long v4, v7, v5

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    iget-object v0, v1, Ltde;->b:Lm74;

    .line 43
    .line 44
    iget-object v3, v0, Lm74;->a:Lfg0;

    .line 45
    .line 46
    iget-object v4, v3, Lfg0;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Landroid/graphics/Canvas;

    .line 50
    .line 51
    iput-object v5, v3, Lfg0;->a:Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v5, v1, Ltde;->c:Ll74;

    .line 54
    .line 55
    iget-wide v6, v1, Ltde;->e:J

    .line 56
    .line 57
    invoke-static {v6, v7}, Lo15;->f0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-object v8, v5, Ll74;->b:Lyx0;

    .line 62
    .line 63
    iget-object v9, v5, Ll74;->b:Lyx0;

    .line 64
    .line 65
    invoke-virtual {v8}, Lyx0;->m()Lfg8;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v9}, Lyx0;->p()Lvfg;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9}, Lyx0;->k()Lj74;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v9}, Lyx0;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    iget-object v14, v9, Lyx0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Lpde;

    .line 84
    .line 85
    move-object/from16 v15, p1

    .line 86
    .line 87
    invoke-virtual {v9, v15}, Lyx0;->K(Lfg8;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v15, p2

    .line 91
    .line 92
    invoke-virtual {v9, v15}, Lyx0;->L(Lvfg;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v3}, Lyx0;->J(Lj74;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6, v7}, Lyx0;->M(J)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    iput-object v6, v9, Lyx0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v3}, Lfg0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v6, v5}, Lgi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v3}, Lfg0;->k()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lyx0;->K(Lfg8;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lyx0;->L(Lvfg;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v11}, Lyx0;->J(Lj74;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v12, v13}, Lyx0;->M(J)V

    .line 126
    .line 127
    .line 128
    iput-object v14, v9, Lyx0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, Lm74;->a:Lfg0;

    .line 131
    .line 132
    iput-object v4, v0, Lfg0;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    iget-object v0, v1, Ltde;->d:Landroid/view/RenderNode;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_3
    invoke-virtual {v3}, Lfg0;->k()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v5, Ll74;->b:Lyx0;

    .line 147
    .line 148
    invoke-virtual {v3, v8}, Lyx0;->K(Lfg8;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v10}, Lyx0;->L(Lvfg;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v11}, Lyx0;->J(Lj74;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v12, v13}, Lyx0;->M(J)V

    .line 158
    .line 159
    .line 160
    iput-object v14, v3, Lyx0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :goto_0
    iget-object v1, v1, Ltde;->d:Landroid/view/RenderNode;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltde;->p:F

    .line 2
    .line 3
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lb9p;->a(Landroid/view/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltde;->m:F

    .line 2
    .line 3
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltde;->y:Lla;

    .line 2
    .line 3
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltde;->u:F

    .line 2
    .line 3
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltde;->t:F

    .line 2
    .line 3
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltde;->n:F

    .line 2
    .line 3
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltde;->k:F

    .line 2
    .line 3
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltde;->o:F

    .line 2
    .line 3
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()F
    .locals 0

    .line 1
    iget p0, p0, Ltde;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltde;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltde;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Ltde;->r:J

    .line 8
    .line 9
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Llq4;->f0(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ld9p;->c(Landroid/view/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v()F
    .locals 0

    .line 1
    iget p0, p0, Ltde;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltde;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ltde;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Ltde;->s:J

    .line 8
    .line 9
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Llq4;->f0(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ld9p;->d(Landroid/view/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ltde;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltde;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ltde;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Ltde;->j:I

    .line 2
    .line 3
    return p0
.end method
