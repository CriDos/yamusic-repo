.class public final Lude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field public final b:Lm74;

.field public final c:Ll74;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lla;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lm74;

    .line 2
    .line 3
    invoke-direct {v0}, Lm74;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll74;

    .line 7
    .line 8
    invoke-direct {v1}, Ll74;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lude;->b:Lm74;

    .line 15
    .line 16
    iput-object v1, p0, Lude;->c:Ll74;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 19
    .line 20
    const-string v1, "graphicsLayer"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lude;->e:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lude;->N(Landroid/graphics/RenderNode;I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lude;->h:F

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    iput v2, p0, Lude;->i:I

    .line 44
    .line 45
    iput v0, p0, Lude;->j:F

    .line 46
    .line 47
    iput v0, p0, Lude;->k:F

    .line 48
    .line 49
    sget-wide v2, Len5;->b:J

    .line 50
    .line 51
    iput-wide v2, p0, Lude;->o:J

    .line 52
    .line 53
    iput-wide v2, p0, Lude;->p:J

    .line 54
    .line 55
    const/high16 v0, 0x41000000    # 8.0f

    .line 56
    .line 57
    iput v0, p0, Lude;->r:F

    .line 58
    .line 59
    iput v1, p0, Lude;->w:I

    .line 60
    .line 61
    return-void
.end method

.method public static N(Landroid/graphics/RenderNode;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 0

    .line 1
    iget p0, p0, Lude;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lude;->n:F

    .line 2
    .line 3
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lude;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lude;->M()V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(J)V
    .locals 4

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
    iget-object v1, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v2, p1, v0

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v0

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final F()F
    .locals 0

    .line 1
    iget p0, p0, Lude;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final G(JII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lude;->d:Landroid/graphics/RenderNode;

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
    add-int/2addr v1, p3

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p1

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p4

    .line 17
    invoke-virtual {v0, p3, p4, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lo15;->f0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lude;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final H()F
    .locals 0

    .line 1
    iget p0, p0, Lude;->l:F

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
    iput p1, p0, Lude;->w:I

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
    iget v1, p0, Lude;->i:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lude;->v:Lla;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lude;->N(Landroid/graphics/RenderNode;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lude;->N(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Lude;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final L()F
    .locals 0

    .line 1
    iget p0, p0, Lude;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lude;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lude;->g:Z

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
    iget-boolean v0, p0, Lude;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lude;->t:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lude;->t:Z

    .line 26
    .line 27
    iget-object v0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lude;->u:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lude;->u:Z

    .line 37
    .line 38
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final a()Lla;
    .locals 0

    .line 1
    iget-object p0, p0, Lude;->v:Lla;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lude;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lude;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lfg8;Lvfg;Lpde;Lgi0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lude;->c:Ll74;

    .line 2
    .line 3
    iget-object v1, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lude;->b:Lm74;

    .line 10
    .line 11
    iget-object v3, v2, Lm74;->a:Lfg0;

    .line 12
    .line 13
    iget-object v4, v3, Lfg0;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, Lfg0;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, Ll74;->b:Lyx0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lyx0;->K(Lfg8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lyx0;->L(Lvfg;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, Lyx0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Lude;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lyx0;->M(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lyx0;->J(Lj74;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lgi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lm74;->a:Lfg0;

    .line 39
    .line 40
    iput-object v4, p1, Lfg0;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lude;->m:F

    .line 2
    .line 3
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

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
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationX(F)Z

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
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lude;->j:F

    .line 2
    .line 3
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lla;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lude;->v:Lla;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lpi0;->H(Landroid/graphics/RenderNode;Lla;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lude;->r:F

    .line 2
    .line 3
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lude;->q:F

    .line 2
    .line 3
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lude;->k:F

    .line 2
    .line 3
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lude;->h:F

    .line 2
    .line 3
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lude;->l:F

    .line 2
    .line 3
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

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
    iget p0, p0, Lude;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lude;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lude;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lude;->o:J

    .line 2
    .line 3
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Llq4;->f0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()F
    .locals 0

    .line 1
    iget p0, p0, Lude;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lude;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lude;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lude;->p:J

    .line 2
    .line 3
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Llq4;->f0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lude;->f:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Lude;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lude;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lude;->i:I

    .line 2
    .line 3
    return p0
.end method
